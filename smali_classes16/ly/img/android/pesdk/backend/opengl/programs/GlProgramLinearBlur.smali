.class public final Lly/img/android/pesdk/backend/opengl/programs/GlProgramLinearBlur;
.super Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramLinearBlur;",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;",
        "()V",
        "pesdk-backend-focus_release"
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
    create = "GlProgramBase_LinearBlur"
    fragmentShaderCode = "\n        precision highp float;\n\n        uniform virtualMipMap2D u_image;// use textureVirtualMipMap2D to access it, it\'s magic. See GlProgramProcessor for more details.\n        uniform #ABSOLUTE float u_blurRadius;\n        \n        uniform #RELATIVE vec2 u_startPosition;\n        uniform #RELATIVE vec2 u_endPosition;\n        \n        uniform vec2 u_delta;\n        uniform vec2 u_texSize;\n        \n        varying vec2 v_texCoord;\n        \n        const float blurSteps = 5.0;\n        const float EPSILON = 0.000001;\n        \n        void main() {\n            vec4 color = vec4(0.0);\n            float total = 0.0;\n            float aspect = u_texSize.x / u_texSize.y;\n        \n            vec2 vector = u_endPosition - u_startPosition;\n            vector.y /= aspect;\n        \n            vec2 vector2 = v_texCoord - u_startPosition;\n            vector2.y /= aspect;\n        \n            float radius = smoothstep(0.0, 1.0, abs(clamp(dot(vector2, vector) / dot(vector, vector), 0.0, 1.0))) * u_blurRadius;\n        \n            float percent;\n            float weight;\n            vec4 samplePix;\n        \n            float lod = max(log2(radius / blurSteps), 0.0);\n            for (float t = -blurSteps; t <= blurSteps; t++) {\n                percent = t / blurSteps;\n        \n                samplePix = textureVirtualMipMap2D(u_image, v_texCoord + u_delta * percent * radius / u_texSize, lod);\n        \n                weight = (1.0 - abs(percent));\n                color += samplePix * weight;\n                total += weight;\n            }\n        \n            color /= max(total, EPSILON);\n        \n            gl_FragColor = clamp(color, 0.0, 1.0);\n        }\n    "
    vertexShaderCode = "\n        attribute highp vec4 a_position;\n        attribute highp vec4 a_texCoord;\n        uniform highp vec4 offset;\n        varying mediump vec2 v_texCoord;\n        \n        void main() {\n            gl_Position = a_position;\n            vec2 offsetCords = (a_texCoord.xy - offset.xy) / (vec2(1.0) - offset.xy - offset.zw);\n            v_texCoord = offsetCords.xy;\n        }\n    "
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;-><init>()V

    return-void
.end method
