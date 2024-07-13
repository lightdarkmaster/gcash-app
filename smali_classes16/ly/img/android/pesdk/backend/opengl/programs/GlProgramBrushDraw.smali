.class public final Lly/img/android/pesdk/backend/opengl/programs/GlProgramBrushDraw;
.super Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_BrushDraw;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramBrushDraw;",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_BrushDraw;",
        "()V",
        "pesdk-backend-brush_release"
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
    create = "GlProgramBase_BrushDraw"
    fragmentShaderCode = "\n        precision mediump float;\n        \n        uniform mediump #INPUT_TYPE u_image;\n        uniform float u_stepAlpha;\n        \n        const float EPSILON = 0.0000001;\n        \n        void main() {\n            vec4 faceColor = texture2D(u_image, gl_PointCoord);\n            gl_FragColor = faceColor * u_stepAlpha;\n        }\n    "
    vertexShaderCode = "\n        uniform float u_brushSize;\n        attribute vec4 a_position;\n        \n        void main() {\n            gl_Position = vec4(a_position.xy, 0.0, 1.0);\n            gl_PointSize = u_brushSize;\n        }\n    "
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_BrushDraw;-><init>()V

    return-void
.end method
