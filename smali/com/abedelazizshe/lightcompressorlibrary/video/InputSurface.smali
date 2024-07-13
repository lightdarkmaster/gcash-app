.class public final Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;",
        "",
        "",
        "b",
        "a",
        "release",
        "makeCurrent",
        "",
        "swapBuffers",
        "",
        "nsecs",
        "setPresentationTime",
        "",
        "I",
        "eglRecordableAndroid",
        "eglOpenGlES2Bit",
        "Landroid/opengl/EGLDisplay;",
        "c",
        "Landroid/opengl/EGLDisplay;",
        "mEGLDisplay",
        "Landroid/opengl/EGLContext;",
        "d",
        "Landroid/opengl/EGLContext;",
        "mEGLContext",
        "Landroid/opengl/EGLSurface;",
        "e",
        "Landroid/opengl/EGLSurface;",
        "mEGLSurface",
        "Landroid/view/Surface;",
        "f",
        "Landroid/view/Surface;",
        "mSurface",
        "surface",
        "<init>",
        "(Landroid/view/Surface;)V",
        "lightcompressor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/opengl/EGLDisplay;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroid/opengl/EGLContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroid/opengl/EGLSurface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3142

    .line 5
    .line 6
    iput v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->a:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->f:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final a()V
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x3000

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    if-nez v0, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "17816"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private final b()V
    .locals 13

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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->c:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    new-array v6, v1, [I

    .line 25
    .line 26
    const/16 v1, 0x3024

    .line 27
    .line 28
    aput v1, v6, v0

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    aput v1, v6, v4

    .line 33
    .line 34
    const/16 v3, 0x3023

    .line 35
    .line 36
    aput v3, v6, v2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aput v1, v6, v2

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    const/16 v5, 0x3022

    .line 43
    .line 44
    aput v5, v6, v3

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    aput v1, v6, v3

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    const/16 v5, 0x3040

    .line 51
    .line 52
    aput v5, v6, v3

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    iget v5, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->b:I

    .line 56
    .line 57
    aput v5, v6, v3

    .line 58
    .line 59
    iget v3, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->a:I

    .line 60
    .line 61
    aput v3, v6, v1

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    aput v4, v6, v1

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    const/16 v3, 0x3038

    .line 70
    .line 71
    aput v3, v6, v1

    .line 72
    .line 73
    new-array v1, v4, [Landroid/opengl/EGLConfig;

    .line 74
    .line 75
    new-array v11, v4, [I

    .line 76
    .line 77
    iget-object v5, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->c:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v10, 0x1

    .line 83
    move-object v8, v1

    .line 84
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    new-array v2, v2, [I

    .line 91
    .line 92
    fill-array-data v2, :array_0

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->c:Landroid/opengl/EGLDisplay;

    .line 96
    .line 97
    aget-object v6, v1, v0

    .line 98
    .line 99
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100
    .line 101
    invoke-static {v5, v6, v7, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->d:Landroid/opengl/EGLContext;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->a()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->d:Landroid/opengl/EGLContext;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    new-array v2, v4, [I

    .line 115
    .line 116
    aput v3, v2, v0

    .line 117
    .line 118
    iget-object v3, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->c:Landroid/opengl/EGLDisplay;

    .line 119
    .line 120
    aget-object v1, v1, v0

    .line 121
    .line 122
    iget-object v4, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->f:Landroid/view/Surface;

    .line 123
    .line 124
    invoke-static {v3, v1, v4, v2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->e:Landroid/opengl/EGLSurface;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->a()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->e:Landroid/opengl/EGLSurface;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    const-string v1, "17817"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    const-string v1, "17818"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    const-string v1, "17819"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->c:Landroid/opengl/EGLDisplay;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    const-string v1, "17820"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    const-string v1, "17821"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    nop

    .line 181
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public final makeCurrent()V
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
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->c:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->e:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->d:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "17822"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final release()V
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
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->d:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->c:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->c:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->e:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->c:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->d:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->f:Landroid/view/Surface;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->c:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->d:Landroid/opengl/EGLContext;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->e:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->f:Landroid/view/Surface;

    .line 52
    .line 53
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

    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->e:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

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

    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->e:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
