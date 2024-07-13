.class Lorg/apache/commons/compress/compressors/deflate64/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/deflate64/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field b:I

.field c:Lorg/apache/commons/compress/compressors/deflate64/a$b;

.field d:Lorg/apache/commons/compress/compressors/deflate64/a$b;


# direct methods
.method private constructor <init>(I)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$b;->b:I

    .line 4
    iput p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILorg/apache/commons/compress/compressors/deflate64/a$a;)V
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
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/deflate64/a$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method a(I)V
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
    iput p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$b;->b:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$b;->c:Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$b;->d:Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 7
    .line 8
    return-void
.end method

.method b()Lorg/apache/commons/compress/compressors/deflate64/a$b;
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$b;->c:Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$b;->b:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 11
    .line 12
    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$b;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/deflate64/a$b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$b;->c:Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$b;->c:Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 22
    .line 23
    return-object v0
.end method

.method c()Lorg/apache/commons/compress/compressors/deflate64/a$b;
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$b;->d:Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$b;->b:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 11
    .line 12
    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$b;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/deflate64/a$b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$b;->d:Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$b;->d:Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 22
    .line 23
    return-object v0
.end method
