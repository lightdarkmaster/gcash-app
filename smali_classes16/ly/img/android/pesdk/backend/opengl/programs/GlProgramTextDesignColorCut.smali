.class public final Lly/img/android/pesdk/backend/opengl/programs/GlProgramTextDesignColorCut;
.super Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_TextDesignColorCut;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramTextDesignColorCut;",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_TextDesignColorCut;",
        "()V",
        "pesdk-backend-text-design_release"
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
    create = "GlProgramBase_TextDesignColorCut"
    fragmentShaderCode = "\n        precision mediump float;\n        \n        varying vec2 v_texCoord;\n        varying vec2 v_backgroundTexCoord;\n        \n        uniform vec4 u_background_color;\n        \n        void main() {\n          gl_FragColor = mix(\n              vec4(0.,0.,0., 0.),\n              vec4(u_background_color.rgb * u_background_color.a, u_background_color.a),\n              float(\n                  v_backgroundTexCoord.x < 0.0 || // Left\n                  v_backgroundTexCoord.y < 0.0 || // Top\n                  v_backgroundTexCoord.x > 1.0 || // Right\n                  v_backgroundTexCoord.y > 1.0    // Bottom\n              )\n          );\n        }\n    "
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_TextDesignColorCut;-><init>()V

    return-void
.end method
