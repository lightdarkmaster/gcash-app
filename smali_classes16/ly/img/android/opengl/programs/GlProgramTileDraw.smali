.class public final Lly/img/android/opengl/programs/GlProgramTileDraw;
.super Lly/img/android/opengl/programs/GlProgramBase_TileDraw;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lly/img/android/opengl/programs/GlProgramTileDraw;",
        "Lly/img/android/opengl/programs/GlProgramBase_TileDraw;",
        "()V",
        "setCutEdges",
        "",
        "enabled",
        "",
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
    create = "GlProgramBase_TileDraw"
    fragmentShaderCode = "\n        precision highp float;\n\n        varying vec2 v_texCoord;\n        uniform #INPUT_TYPE u_image;\n        \n        uniform int u_cutEdged;\n        \n        void main() {\n            if (u_cutEdged == 1) {\n                vec4 color = texture2D(u_image, v_texCoord);\n                gl_FragColor = mix(\n                    color,\n                    vec4(0.,0.,0., 0.),\n                    float(\n                        v_texCoord.x < 0.0 || // Left\n                        v_texCoord.y < 0.0 || // Top\n                        v_texCoord.x > 1.0 || // Right\n                        v_texCoord.y > 1.0    // Bottom\n                    )\n                );\n            } else {\n                vec4 color = texture2D(u_image, v_texCoord);\n                gl_FragColor = color;\n            }\n        }\n    "
    vertexShaderCode = "\n        attribute highp vec4 a_position;\n        attribute highp vec4 a_texCoord;\n        \n        varying highp vec2 v_texCoord;\n        \n        void main() {\n            gl_Position = a_position;\n            v_texCoord = a_texCoord.xy;\n        }\n    "
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

    invoke-direct {p0}, Lly/img/android/opengl/programs/GlProgramBase_TileDraw;-><init>()V

    return-void
.end method


# virtual methods
.method public final setCutEdges(Z)V
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

    invoke-virtual {p0, p1}, Lly/img/android/opengl/programs/GlProgramBase_TileDraw;->setUniformCutEdged(I)V

    return-void
.end method
