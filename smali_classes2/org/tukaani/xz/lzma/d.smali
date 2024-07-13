.class final Lorg/tukaani/xz/lzma/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lorg/tukaani/xz/lzma/e;

.field final b:[I

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:I

.field i:I


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/tukaani/xz/lzma/e;

    invoke-direct {v0}, Lorg/tukaani/xz/lzma/e;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/tukaani/xz/lzma/d;->b:[I

    return-void
.end method


# virtual methods
.method a()V
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

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lorg/tukaani/xz/lzma/d;->c:I

    return-void
.end method

.method b(III)V
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

    iput p1, p0, Lorg/tukaani/xz/lzma/d;->c:I

    iput p2, p0, Lorg/tukaani/xz/lzma/d;->d:I

    iput p3, p0, Lorg/tukaani/xz/lzma/d;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/tukaani/xz/lzma/d;->f:Z

    return-void
.end method

.method c(III)V
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

    iput p1, p0, Lorg/tukaani/xz/lzma/d;->c:I

    const/4 p1, 0x1

    add-int/2addr p2, p1

    iput p2, p0, Lorg/tukaani/xz/lzma/d;->d:I

    iput p3, p0, Lorg/tukaani/xz/lzma/d;->e:I

    iput-boolean p1, p0, Lorg/tukaani/xz/lzma/d;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/tukaani/xz/lzma/d;->g:Z

    return-void
.end method

.method d(IIIII)V
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

    iput p1, p0, Lorg/tukaani/xz/lzma/d;->c:I

    add-int/2addr p4, p2

    const/4 p1, 0x1

    add-int/2addr p4, p1

    iput p4, p0, Lorg/tukaani/xz/lzma/d;->d:I

    iput p5, p0, Lorg/tukaani/xz/lzma/d;->e:I

    iput-boolean p1, p0, Lorg/tukaani/xz/lzma/d;->f:Z

    iput-boolean p1, p0, Lorg/tukaani/xz/lzma/d;->g:Z

    iput p2, p0, Lorg/tukaani/xz/lzma/d;->h:I

    iput p3, p0, Lorg/tukaani/xz/lzma/d;->i:I

    return-void
.end method
