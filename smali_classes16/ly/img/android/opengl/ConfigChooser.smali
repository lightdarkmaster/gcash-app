.class public Lly/img/android/opengl/ConfigChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/opengl/egl/EGLConfigChooser;


# instance fields
.field private final a:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(IIIIIII)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p3, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3021

    aput v2, v0, v1

    const/4 v1, 0x7

    aput p4, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0x9

    aput p5, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xb

    aput p6, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 3
    invoke-direct {p0, p7, v0}, Lly/img/android/opengl/ConfigChooser;->b(I[I)[I

    move-result-object p7

    iput-object p7, p0, Lly/img/android/opengl/ConfigChooser;->a:[I

    .line 4
    iput p1, p0, Lly/img/android/opengl/ConfigChooser;->b:I

    .line 5
    iput p2, p0, Lly/img/android/opengl/ConfigChooser;->c:I

    .line 6
    iput p3, p0, Lly/img/android/opengl/ConfigChooser;->d:I

    .line 7
    iput p4, p0, Lly/img/android/opengl/ConfigChooser;->e:I

    .line 8
    iput p5, p0, Lly/img/android/opengl/ConfigChooser;->f:I

    .line 9
    iput p6, p0, Lly/img/android/opengl/ConfigChooser;->g:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    const/16 v5, 0x10

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move v7, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lly/img/android/opengl/ConfigChooser;-><init>(IIIIIII)V

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 15
    .param p1    # Ljavax/microedition/khronos/egl/EGL10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljavax/microedition/khronos/egl/EGLConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    move-object v6, p0

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    array-length v8, v7

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    :goto_0
    if-ge v10, v8, :cond_3

    .line 8
    .line 9
    aget-object v11, v7, v10

    .line 10
    .line 11
    const/16 v4, 0x3025

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object v3, v11

    .line 20
    invoke-direct/range {v0 .. v5}, Lly/img/android/opengl/ConfigChooser;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    const/16 v4, 0x3026

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lly/img/android/opengl/ConfigChooser;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, v6, Lly/img/android/opengl/ConfigChooser;->f:I

    .line 31
    .line 32
    if-lt v12, v1, :cond_2

    .line 33
    .line 34
    iget v1, v6, Lly/img/android/opengl/ConfigChooser;->g:I

    .line 35
    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x3024

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    move-object v3, v11

    .line 47
    invoke-direct/range {v0 .. v5}, Lly/img/android/opengl/ConfigChooser;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const/16 v4, 0x3023

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lly/img/android/opengl/ConfigChooser;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const/16 v4, 0x3022

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lly/img/android/opengl/ConfigChooser;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const/16 v4, 0x3021

    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Lly/img/android/opengl/ConfigChooser;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, v6, Lly/img/android/opengl/ConfigChooser;->b:I

    .line 70
    .line 71
    if-ne v12, v1, :cond_2

    .line 72
    .line 73
    iget v1, v6, Lly/img/android/opengl/ConfigChooser;->c:I

    .line 74
    .line 75
    if-ne v13, v1, :cond_2

    .line 76
    .line 77
    iget v1, v6, Lly/img/android/opengl/ConfigChooser;->d:I

    .line 78
    .line 79
    if-ne v14, v1, :cond_2

    .line 80
    .line 81
    iget v1, v6, Lly/img/android/opengl/ConfigChooser;->e:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    return-object v11

    .line 86
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x1

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v1, "188348"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 94
    aput-object v1, v0, v9

    .line 95
    .line 96
    const-string v1, "188349"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    invoke-static {v1, v0}, Lly/img/android/pesdk/utils/Trace;->out(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method

.method private varargs b(I[I)[I
    .locals 4
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_2
    array-length p1, p2

    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr p1, v0

    .line 8
    add-int/lit8 v1, p1, 0x5

    .line 9
    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p2, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x3040

    .line 17
    .line 18
    aput p2, v1, p1

    .line 19
    .line 20
    add-int/lit8 p2, p1, 0x1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput v2, v1, p2

    .line 24
    .line 25
    add-int/lit8 p2, p1, 0x2

    .line 26
    .line 27
    const/16 v3, 0x3142

    .line 28
    .line 29
    aput v3, v1, p2

    .line 30
    .line 31
    add-int/lit8 p2, p1, 0x3

    .line 32
    .line 33
    aput v0, v1, p2

    .line 34
    .line 35
    add-int/2addr p1, v2

    .line 36
    const/16 p2, 0x3038

    .line 37
    .line 38
    aput p2, v1, p1

    .line 39
    .line 40
    return-object v1
.end method

.method private c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1
    .param p1    # Ljavax/microedition/khronos/egl/EGL10;
        .annotation build Landroidx/annotation/NonNull;
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget p5, v0, p1

    .line 12
    .line 13
    :cond_2
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8
    .param p1    # Ljavax/microedition/khronos/egl/EGL10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v3, p0, Lly/img/android/opengl/ConfigChooser;->a:[I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v6, v0

    .line 11
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v5, v0, v1

    .line 19
    .line 20
    if-lez v5, :cond_4

    .line 21
    .line 22
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 23
    .line 24
    iget-object v3, p0, Lly/img/android/opengl/ConfigChooser;->a:[I

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v4, v7

    .line 29
    move-object v6, v0

    .line 30
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v7}, Lly/img/android/opengl/ConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "188350"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "188351"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "188352"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "188353"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
