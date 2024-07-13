.class public Lly/img/android/opengl/GlRawBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/GlRawBitmap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010&JD\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u0016J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0017J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J$\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u0012\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lly/img/android/opengl/GlRawBitmap;",
        "",
        "",
        "x",
        "y",
        "width",
        "height",
        "type",
        "format",
        "",
        "glReadPixels",
        "",
        "fixFormat",
        "Landroid/graphics/Bitmap;",
        "createBitmap",
        "correctFlip",
        "correctColor",
        "",
        "buffer",
        "copyToBitmapBuffer",
        "a",
        "I",
        "getWidth",
        "()I",
        "b",
        "getHeight",
        "c",
        "[I",
        "getData",
        "()[I",
        "data",
        "Ljava/nio/IntBuffer;",
        "<set-?>",
        "d",
        "Ljava/nio/IntBuffer;",
        "getBuffer",
        "()Ljava/nio/IntBuffer;",
        "<init>",
        "(II)V",
        "Companion",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/opengl/GlRawBitmap$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/nio/IntBuffer;
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

    new-instance v0, Lly/img/android/opengl/GlRawBitmap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/opengl/GlRawBitmap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/opengl/GlRawBitmap;->Companion:Lly/img/android/opengl/GlRawBitmap$Companion;

    return-void
.end method

.method public constructor <init>(II)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lly/img/android/opengl/GlRawBitmap;->a:I

    .line 5
    .line 6
    iput p2, p0, Lly/img/android/opengl/GlRawBitmap;->b:I

    .line 7
    .line 8
    mul-int p1, p1, p2

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lly/img/android/opengl/GlRawBitmap;->c:[I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "188530"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lly/img/android/opengl/GlRawBitmap;->d:Ljava/nio/IntBuffer;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copyToBitmapBuffer$default(Lly/img/android/opengl/GlRawBitmap;[IZZILjava/lang/Object;)V
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

    if-nez p5, :cond_4

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    const/4 p3, 0x1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/opengl/GlRawBitmap;->copyToBitmapBuffer([IZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "188531"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createBitmap$default(Lly/img/android/opengl/GlRawBitmap;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
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

    if-nez p3, :cond_3

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-virtual {p0, p1}, Lly/img/android/opengl/GlRawBitmap;->createBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "188532"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic glReadPixels$default(Lly/img/android/opengl/GlRawBitmap;IIIIIIILjava/lang/Object;)V
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

    .line 1
    if-nez p8, :cond_8

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_2
    and-int/lit8 p8, p7, 0x2

    .line 10
    .line 11
    if-eqz p8, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_3
    and-int/lit8 p8, p7, 0x4

    .line 15
    .line 16
    if-eqz p8, :cond_4

    .line 17
    .line 18
    iget p3, p0, Lly/img/android/opengl/GlRawBitmap;->a:I

    .line 19
    .line 20
    :cond_4
    and-int/lit8 p8, p7, 0x8

    .line 21
    .line 22
    if-eqz p8, :cond_5

    .line 23
    .line 24
    iget p4, p0, Lly/img/android/opengl/GlRawBitmap;->b:I

    .line 25
    .line 26
    :cond_5
    and-int/lit8 p8, p7, 0x10

    .line 27
    .line 28
    if-eqz p8, :cond_6

    .line 29
    .line 30
    const/16 p5, 0x1908

    .line 31
    .line 32
    :cond_6
    and-int/lit8 p7, p7, 0x20

    .line 33
    .line 34
    if-eqz p7, :cond_7

    .line 35
    .line 36
    const/16 p6, 0x1401

    .line 37
    .line 38
    :cond_7
    invoke-virtual/range {p0 .. p6}, Lly/img/android/opengl/GlRawBitmap;->glReadPixels(IIIIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string p1, "188533"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public final copyToBitmapBuffer([I)V
    .locals 7
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "188534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lly/img/android/opengl/GlRawBitmap;->copyToBitmapBuffer$default(Lly/img/android/opengl/GlRawBitmap;[IZZILjava/lang/Object;)V

    return-void
.end method

.method public final copyToBitmapBuffer([IZ)V
    .locals 7
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "188535"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lly/img/android/opengl/GlRawBitmap;->copyToBitmapBuffer$default(Lly/img/android/opengl/GlRawBitmap;[IZZILjava/lang/Object;)V

    return-void
.end method

.method public copyToBitmapBuffer([IZZ)V
    .locals 10
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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
    const-string v0, "188536"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xff0100

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0xff0000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    iget p2, p0, Lly/img/android/opengl/GlRawBitmap;->b:I

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    if-ge p3, p2, :cond_9

    .line 20
    .line 21
    iget v3, p0, Lly/img/android/opengl/GlRawBitmap;->a:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    iget-object v5, p0, Lly/img/android/opengl/GlRawBitmap;->c:[I

    .line 27
    .line 28
    iget v6, p0, Lly/img/android/opengl/GlRawBitmap;->a:I

    .line 29
    .line 30
    mul-int v7, p3, v6

    .line 31
    .line 32
    add-int/2addr v7, v4

    .line 33
    aget v5, v5, v7

    .line 34
    .line 35
    shr-int/lit8 v7, v5, 0x10

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    shl-int/lit8 v8, v5, 0x10

    .line 40
    .line 41
    and-int/2addr v8, v1

    .line 42
    iget v9, p0, Lly/img/android/opengl/GlRawBitmap;->b:I

    .line 43
    .line 44
    sub-int/2addr v9, p3

    .line 45
    add-int/lit8 v9, v9, -0x1

    .line 46
    .line 47
    mul-int v9, v9, v6

    .line 48
    .line 49
    add-int/2addr v9, v4

    .line 50
    and-int/2addr v5, v0

    .line 51
    or-int/2addr v5, v8

    .line 52
    or-int/2addr v5, v7

    .line 53
    aput v5, p1, v9

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz p2, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Lly/img/android/opengl/GlRawBitmap;->c:[I

    .line 64
    .line 65
    if-eq p2, p1, :cond_5

    .line 66
    .line 67
    iget p2, p0, Lly/img/android/opengl/GlRawBitmap;->b:I

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    :goto_2
    if-ge p3, p2, :cond_9

    .line 71
    .line 72
    iget v0, p0, Lly/img/android/opengl/GlRawBitmap;->a:I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_3
    if-ge v1, v0, :cond_4

    .line 76
    .line 77
    iget v3, p0, Lly/img/android/opengl/GlRawBitmap;->b:I

    .line 78
    .line 79
    sub-int/2addr v3, p3

    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    iget v4, p0, Lly/img/android/opengl/GlRawBitmap;->a:I

    .line 83
    .line 84
    mul-int v3, v3, v4

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    iget-object v5, p0, Lly/img/android/opengl/GlRawBitmap;->c:[I

    .line 88
    .line 89
    mul-int v4, v4, p3

    .line 90
    .line 91
    add-int/2addr v4, v1

    .line 92
    aget v4, v5, v4

    .line 93
    .line 94
    aput v4, p1, v3

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "188537"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    if-eqz p3, :cond_8

    .line 111
    .line 112
    iget p2, p0, Lly/img/android/opengl/GlRawBitmap;->b:I

    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    :goto_4
    if-ge p3, p2, :cond_9

    .line 116
    .line 117
    iget v3, p0, Lly/img/android/opengl/GlRawBitmap;->a:I

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_5
    if-ge v4, v3, :cond_7

    .line 121
    .line 122
    iget-object v5, p0, Lly/img/android/opengl/GlRawBitmap;->c:[I

    .line 123
    .line 124
    iget v6, p0, Lly/img/android/opengl/GlRawBitmap;->a:I

    .line 125
    .line 126
    mul-int v7, p3, v6

    .line 127
    .line 128
    add-int/2addr v7, v4

    .line 129
    aget v5, v5, v7

    .line 130
    .line 131
    shr-int/lit8 v7, v5, 0x10

    .line 132
    .line 133
    and-int/lit16 v7, v7, 0xff

    .line 134
    .line 135
    shl-int/lit8 v8, v5, 0x10

    .line 136
    .line 137
    and-int/2addr v8, v1

    .line 138
    mul-int v6, v6, p3

    .line 139
    .line 140
    add-int/2addr v6, v4

    .line 141
    and-int/2addr v5, v0

    .line 142
    or-int/2addr v5, v8

    .line 143
    or-int/2addr v5, v7

    .line 144
    aput v5, p1, v6

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget-object v3, p0, Lly/img/android/opengl/GlRawBitmap;->c:[I

    .line 153
    .line 154
    if-eq v3, p1, :cond_9

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/16 v8, 0xe

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    move-object v4, p1

    .line 163
    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 164
    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public final createBitmap()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lly/img/android/opengl/GlRawBitmap;->createBitmap$default(Lly/img/android/opengl/GlRawBitmap;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public createBitmap(Z)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p0, p1, p1}, Lly/img/android/opengl/GlRawBitmap;->createBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public createBitmap(ZZ)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lly/img/android/opengl/GlRawBitmap;->c:[I

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Lly/img/android/opengl/GlRawBitmap;->c:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lly/img/android/opengl/GlRawBitmap;->copyToBitmapBuffer([IZZ)V

    move-object p1, v0

    .line 5
    :goto_1
    iget p2, p0, Lly/img/android/opengl/GlRawBitmap;->a:I

    iget v0, p0, Lly/img/android/opengl/GlRawBitmap;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "188538"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBuffer()Ljava/nio/IntBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lly/img/android/opengl/GlRawBitmap;->d:Ljava/nio/IntBuffer;

    return-object v0
.end method

.method public final getData()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lly/img/android/opengl/GlRawBitmap;->c:[I

    return-object v0
.end method

.method public final getHeight()I
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

    iget v0, p0, Lly/img/android/opengl/GlRawBitmap;->b:I

    return v0
.end method

.method public final getWidth()I
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

    iget v0, p0, Lly/img/android/opengl/GlRawBitmap;->a:I

    return v0
.end method

.method public glReadPixels(IIIIII)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/opengl/GlRawBitmap;->d:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method
