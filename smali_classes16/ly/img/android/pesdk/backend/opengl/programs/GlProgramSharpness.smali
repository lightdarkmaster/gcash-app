.class public final Lly/img/android/pesdk/backend/opengl/programs/GlProgramSharpness;
.super Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramSharpness;",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;",
        "()V",
        "pesdk-backend-adjustment_release"
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
    create = "GlProgramBase_Sharpness"
    fragmentShaderCode = "\n        precision mediump float;\n        \n        varying vec2 v_texCoord;\n        uniform #INPUT_TYPE u_image;\n        \n        uniform vec2 u_pixelDimension;\n        uniform float u_sharpness;\n        \n        const float EPSILON = 0.000001;\n        \n        \n        void main() {\n        \n            vec4 color = clamp(texture2D(u_image, v_texCoord), 0.0, 1.0);\n        \n            float factor        = mix(0.2, -1.0, float(u_sharpness > 0.0));\n            vec4 sharpenedColor = mix(0.2,  5.0, float(u_sharpness > 0.0)) * color;\n        \n            sharpenedColor += factor * clamp(texture2D(u_image, v_texCoord + u_pixelDimension * vec2(-1.0,  0.0)), 0.0, 1.0);\n            sharpenedColor += factor * clamp(texture2D(u_image, v_texCoord + u_pixelDimension * vec2( 0.0, -1.0)), 0.0, 1.0);\n            sharpenedColor += factor * clamp(texture2D(u_image, v_texCoord + u_pixelDimension * vec2( 0.0,  1.0)), 0.0, 1.0);\n            sharpenedColor += factor * clamp(texture2D(u_image, v_texCoord + u_pixelDimension * vec2( 1.0,  0.0)), 0.0, 1.0);\n        \n            color.rgb /= max(color.a, EPSILON); // unpremultiply\n            sharpenedColor.rgb /= max(sharpenedColor.a, EPSILON); // unpremultiply\n        \n            sharpenedColor = clamp(sharpenedColor, 0.0, 1.0);\n        \n            color = clamp(mix(color, sharpenedColor, abs(u_sharpness)), 0.0, 1.0);\n        \n            color.rgb *= color.a; // Do premultiplie alpha\n        \n            gl_FragColor = color;\n        \n        }\n    "
    vertexShaderCode = "\n        attribute vec4 a_position;\n        attribute vec4 a_texCoord;\n        \n        varying highp vec2 v_texCoord;\n        \n        void main() {\n            gl_Position = a_position;\n            v_texCoord = a_texCoord.xy;\n        }\n    "
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;-><init>()V

    return-void
.end method
