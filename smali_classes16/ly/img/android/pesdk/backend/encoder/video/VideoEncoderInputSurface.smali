.class public final Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0015\u0010\u0008\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0082\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u001e\u0010\u0016\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u001e\u0010\u001a\u001a\n \u0014*\u0004\u0018\u00010\u00170\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001e\u001a\n \u0014*\u0004\u0018\u00010\u001b0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;",
        "",
        "",
        "msg",
        "",
        "a",
        "",
        "e",
        "b",
        "release",
        "enable",
        "disable",
        "swapBuffers",
        "",
        "nanosecs",
        "setPresentationTime",
        "Landroid/view/Surface;",
        "Landroid/view/Surface;",
        "surface",
        "Landroid/opengl/EGLDisplay;",
        "kotlin.jvm.PlatformType",
        "Landroid/opengl/EGLDisplay;",
        "eglDisplay",
        "Landroid/opengl/EGLContext;",
        "c",
        "Landroid/opengl/EGLContext;",
        "eglContext",
        "Landroid/opengl/EGLSurface;",
        "d",
        "Landroid/opengl/EGLSurface;",
        "eglSurface",
        "Lly/img/android/opengl/canvas/GlMakeCurrent;",
        "Lly/img/android/opengl/canvas/GlMakeCurrent;",
        "glCurrent",
        "<init>",
        "(Landroid/view/Surface;)V",
        "Companion",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:I


# instance fields
.field private a:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroid/opengl/EGLDisplay;

.field private c:Landroid/opengl/EGLContext;

.field private d:Landroid/opengl/EGLSurface;

.field private e:Lly/img/android/opengl/canvas/GlMakeCurrent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    new-instance v0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->Companion:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface$Companion;

    .line 8
    .line 9
    const/16 v0, 0x3142

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 12
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "189769"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->a:Landroid/view/Surface;

    .line 10
    .line 11
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->b:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->c:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->d:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->b:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v2, v1, [I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v0, v2, p1, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v2, "189770"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-direct {p0, v0, v2}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->b(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-array v0, v3, [Landroid/opengl/EGLConfig;

    .line 48
    .line 49
    new-array v10, v3, [I

    .line 50
    .line 51
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->b:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    new-array v5, v2, [I

    .line 56
    .line 57
    const/16 v2, 0x3024

    .line 58
    .line 59
    aput v2, v5, p1

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    aput v2, v5, v3

    .line 64
    .line 65
    const/16 v6, 0x3023

    .line 66
    .line 67
    aput v6, v5, v1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aput v2, v5, v1

    .line 71
    .line 72
    const/16 v1, 0x3022

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    aput v1, v5, v6

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aput v2, v5, v1

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    const/16 v7, 0x3021

    .line 82
    .line 83
    aput v7, v5, v1

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    aput v2, v5, v1

    .line 87
    .line 88
    const/16 v1, 0x3040

    .line 89
    .line 90
    aput v1, v5, v2

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    aput v6, v5, v1

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    sget v2, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->f:I

    .line 99
    .line 100
    aput v2, v5, v1

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    aput v3, v5, v1

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    const/16 v2, 0x3038

    .line 109
    .line 110
    aput v2, v5, v1

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v9, 0x1

    .line 116
    move-object v7, v0

    .line 117
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    aget-object v0, v0, p1

    .line 124
    .line 125
    const-string v1, "189771"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->c:Landroid/opengl/EGLContext;

    .line 135
    .line 136
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->b:Landroid/opengl/EGLDisplay;

    .line 137
    .line 138
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->a:Landroid/view/Surface;

    .line 139
    .line 140
    new-array v3, v3, [I

    .line 141
    .line 142
    aput v2, v3, p1

    .line 143
    .line 144
    invoke-static {v1, v0, v4, v3, p1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->d:Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    new-instance p1, Lly/img/android/opengl/canvas/GlMakeCurrent;

    .line 153
    .line 154
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->b:Landroid/opengl/EGLDisplay;

    .line 155
    .line 156
    const-string v1, "189772"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->d:Landroid/opengl/EGLSurface;

    .line 162
    .line 163
    const-string v2, "189773"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, v0, v1}, Lly/img/android/opengl/canvas/GlMakeCurrent;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->e:Lly/img/android/opengl/canvas/GlMakeCurrent;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    const-string v0, "189774"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    const-string v0, "189775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    const-string v0, "189776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

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
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "189777"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private final b(ZLjava/lang/String;)V
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

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final disable()V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->e:Lly/img/android/opengl/canvas/GlMakeCurrent;

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlMakeCurrent;->disable()V

    return-void
.end method

.method public final enable()V
    .locals 2

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
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->e:Lly/img/android/opengl/canvas/GlMakeCurrent;

    .line 5
    .line 6
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlMakeCurrent;->enable()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->b:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapInterval(Landroid/opengl/EGLDisplay;I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final release()V
    .locals 2

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->b:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->d:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->b:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 15
    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->a:Landroid/view/Surface;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->b:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 27
    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->c:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    iput-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->d:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    return-void
.end method

.method public final setPresentationTime(J)V
    .locals 2

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->b:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->d:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 6
    .line 7
    .line 8
    const-string p1, "189778"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final swapBuffers()Z
    .locals 2

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
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->b:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->d:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "189779"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0
.end method
