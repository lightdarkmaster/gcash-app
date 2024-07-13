.class public final Lly/img/android/opengl/programs/GlProgramLayerDraw;
.super Lly/img/android/opengl/programs/GlProgramBase_LayerDraw;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lly/img/android/opengl/programs/GlProgramLayerDraw;",
        "Lly/img/android/opengl/programs/GlProgramBase_LayerDraw;",
        "()V",
        "setUniformBlendmode",
        "",
        "blendmode",
        "Lly/img/android/pesdk/backend/model/constant/BlendMode;",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lly/img/android/pesdk/annotations/gl/GlProgramCreate;
    create = "GlProgramBase_LayerDraw"
    fragmentShaderCode = "\n        precision mediump float;\n\n        varying vec2 v_texCoord;\n        varying vec2 v_backgroundTexCoord;\n        \n        uniform #INPUT_TYPE u_backgroundImage;\n        uniform sampler2D u_image;\n        \n        uniform float u_alpha;\n\n        /*\n        ALPHA: 0,\n        OVERLAY: 1,\n        HARD_LIGHT: 2,\n        SOFT_LIGHT: 3,\n        MULTIPLY: 4,\n        DARKEN: 5,\n        LIGHTEN: 6,\n        SCREEN: 7,\n        COLOR_BURN: 8\n        */\n        uniform int u_blendmode;\n        \n        const float EPSILON = 0.000001;\n        \n        // https://en.wikipedia.org/wiki/Blend_modes\n        \n        vec4 overlay(vec4 a, vec4 b) {\n            vec3 result = mix(\n                  1.0 - 2.0 * (1.0 - a.rgb) * (1.0 - b.rgb),\n                  2.0 * a.rgb * b.rgb,\n                  vec3(a.r < 0.5, a.g < 0.5, a.b < 0.5)\n              );\n            return mix(a, vec4(result, a.a), u_alpha * b.a);\n        }\n        \n        vec4 hardLight(vec4 b, vec4 a) {\n            vec3 result = mix(\n                  1.0 - 2.0 * (1.0 - a.rgb) * (1.0 - b.rgb),\n                  2.0 * a.rgb * b.rgb,\n                  vec3(a.r < 0.5, a.g < 0.5, a.b < 0.5)\n              );\n            return mix(b, vec4(result, b.a), u_alpha * a.a);\n        }\n        \n        vec4 softLight(vec4 a, vec4 b) {\n            vec3 result = mix(\n                  2.0 * a.rgb * (1.0 - b.rgb) + (2.0 * b.rgb - 1.0) * sqrt(a.rgb),\n                  2.0 * a.rgb * b.rgb + a.rgb * a.rgb * (1.0 - 2.0 * b.rgb),\n                  vec3(b.r < 0.5, b.g < 0.5, b.b < 0.5)\n              );\n            return mix(a, vec4(result, a.a), u_alpha * b.a);\n        }\n        \n        vec4 multiply(vec4 a, vec4 b) {\n            vec3 result = a.rgb * b.rgb;\n            return mix(a, vec4(result, a.a), u_alpha * b.a);\n        }\n        \n        vec4 darken(vec4 a, vec4 b) {\n            vec3 result = min(a.rgb, b.rgb);\n            return mix(a, vec4(result, a.a), u_alpha * b.a);\n        }\n        \n        vec4 lighten(vec4 a, vec4 b) {\n            vec3 result = max(a.rgb, b.rgb);\n            return mix(a, vec4(result, a.a), u_alpha * b.a);\n        }\n        \n        vec4 screen(vec4 a, vec4 b) {\n            vec3 result = 1.0 - (1.0 - a.rgb) * (1.0 - b.rgb);\n            return mix(a, vec4(result, a.a), u_alpha * b.a);\n        }\n        \n        vec4 colorBurn(vec4 a, vec4 b) {\n            vec3 result = clamp(1.0 - (1.0 - a.rgb) / max(b.rgb, EPSILON), 0.0, 1.0);\n            return mix(a, vec4(result, a.a), u_alpha * b.a);\n        }\n        \n        vec4 normal(vec4 a, vec4 b) {\n            return mix(a, vec4(b.rgb, a.a), u_alpha * b.a);\n        }\n        \n        void main() {\n        \n          vec4 backgroundColor = texture2D(u_backgroundImage, v_backgroundTexCoord);\n          vec4 layerColor      = texture2D(u_image, v_texCoord);\n        \n          backgroundColor.rgb /= max(backgroundColor.a, EPSILON);\n          layerColor.rgb      /= max(layerColor.a, EPSILON);\n        \n          vec4 resultColor;\n          if (u_blendmode == 0) {\n            resultColor = normal(backgroundColor, layerColor);\n          } else if (u_blendmode == 1) {\n            resultColor = overlay(backgroundColor, layerColor);\n          } else if (u_blendmode == 2) {\n            resultColor = hardLight(backgroundColor, layerColor);\n          } else if (u_blendmode == 3) {\n            resultColor = softLight(backgroundColor, layerColor);\n          } else if (u_blendmode == 4) {\n            resultColor = multiply(backgroundColor, layerColor);\n          } else if (u_blendmode == 5) {\n            resultColor = darken(backgroundColor, layerColor);\n          } else if (u_blendmode == 6) {\n            resultColor = lighten(backgroundColor, layerColor);\n          } else if (u_blendmode == 7) {\n            resultColor = screen(backgroundColor, layerColor);\n          } else if (u_blendmode == 8) {\n            resultColor = colorBurn(backgroundColor, layerColor);\n          }\n        \n          gl_FragColor = vec4(vec3(resultColor.rgb * resultColor.a), resultColor.a);\n        }\n    "
    vertexShaderCode = "\n        attribute vec4 a_position;\n        attribute vec4 a_texCoord;\n        attribute vec4 a_backgroundTexCoord;\n        \n        varying vec2 v_texCoord;\n        varying vec2 v_backgroundTexCoord;\n        \n        void main() {\n            gl_Position = a_position;\n            v_texCoord = a_texCoord.xy;\n            v_backgroundTexCoord = a_backgroundTexCoord.xy;\n        }\n    "
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lly/img/android/opengl/programs/GlProgramBase_LayerDraw;-><init>()V

    return-void
.end method


# virtual methods
.method public final setUniformBlendmode(Lly/img/android/pesdk/backend/model/constant/BlendMode;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/constant/BlendMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Lly/img/android/opengl/programs/GlProgramBase_LayerDraw;->setUniformBlendmode(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-super {p0, p1}, Lly/img/android/opengl/programs/GlProgramBase_LayerDraw;->setUniformBlendmode(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
