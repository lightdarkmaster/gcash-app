.class public final Lly/img/android/opengl/programs/GlProgramShapeDrawDebug;
.super Lly/img/android/opengl/programs/GlProgramBase_ShapeDrawDebug;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lly/img/android/opengl/programs/GlProgramShapeDrawDebug;",
        "Lly/img/android/opengl/programs/GlProgramBase_ShapeDrawDebug;",
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
    create = "GlProgramBase_ShapeDrawDebug"
    fragmentShaderCode = "\n        precision mediump float;\n        \n        varying mediump vec2 v_texCoord;\n        uniform mediump #INPUT_TYPE u_image;\n        \n        void main() {\n            vec4 color = texture2D(u_image, v_texCoord);\n            color.r = v_texCoord.x;\n            color.g = v_texCoord.y;\n            gl_FragColor = color;\n        }\n    "
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

    invoke-direct {p0}, Lly/img/android/opengl/programs/GlProgramBase_ShapeDrawDebug;-><init>()V

    return-void
.end method
