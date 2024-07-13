.class public final Lly/img/android/pesdk/backend/opengl/programs/GlProgramBrushRadialBrushFace;
.super Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBrushFace;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramBrushRadialBrushFace;",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBrushFace;",
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
    create = "GlProgramBase_RadialBrushFace"
    fragmentShaderCode = "\n        precision highp float;\n        \n        uniform vec4 u_color;\n        uniform float u_hardness;\n        varying highp vec2 v_texCoord;\n        \n        \n        const float gray_steps = 255.0;\n        float nrand(vec2 n) {\n            return fract(sin(dot(n.xy, vec2(12.9898, 78.233))) * 43758.5453);\n        }\n        \n        void main() {\n            float dist = smoothstep(u_hardness, 1.0, distance(v_texCoord, vec2(0.5, 0.5)) * 2.0);\n            vec4 color = u_color + vec4(nrand(v_texCoord) / gray_steps);\n            gl_FragColor = clamp(floor(color * (1.0 - dist) * gray_steps) / gray_steps, 0.0, 1.0);\n        }\n    "
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBrushFace;-><init>()V

    return-void
.end method
