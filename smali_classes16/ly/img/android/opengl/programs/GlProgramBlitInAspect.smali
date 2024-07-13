.class public final Lly/img/android/opengl/programs/GlProgramBlitInAspect;
.super Lly/img/android/opengl/programs/GlProgramBase_BlitInAspect;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lly/img/android/opengl/programs/GlProgramBlitInAspect;",
        "Lly/img/android/opengl/programs/GlProgramBase_BlitInAspect;",
        "()V",
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
    create = "GlProgramBase_BlitInAspect"
    fragmentShaderCode = "\n        precision mediump float;\n        \n        varying mediump vec2 v_texCoord;\n        uniform mediump #INPUT_TYPE u_image;\n        \n        void main() {\n            vec4 color = texture2D(u_image, v_texCoord);\n            gl_FragColor = color;\n        }\n    "
    vertexShaderCode = "\n        attribute vec4 a_position;\n        attribute vec4 a_texCoord;\n        \n        varying mediump vec2 v_texCoord;\n        \n        uniform float u_aspect;\n        \n        void main() {\n            gl_Position = a_position;\n            if (u_aspect > 1.0) {\n                gl_Position.x /= u_aspect;\n            } else {\n                gl_Position.y *= u_aspect;\n            }\n            v_texCoord = a_texCoord.xy;\n        }\n    "
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

    invoke-direct {p0}, Lly/img/android/opengl/programs/GlProgramBase_BlitInAspect;-><init>()V

    return-void
.end method
