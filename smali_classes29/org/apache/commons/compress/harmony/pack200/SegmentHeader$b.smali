.class Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private c:I

.field final synthetic d:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;


# direct methods
.method private constructor <init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V
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
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;->d:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array v0, p1, [I

    .line 2
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;->a:[I

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;->b:[I

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$a;)V
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

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;-><init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

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
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;->c:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-ge v1, v3, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;->a:[I

    .line 10
    .line 11
    aget v3, v3, v1

    .line 12
    .line 13
    if-ne v3, p1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;->b:[I

    .line 16
    .line 17
    aget v3, v2, v1

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    aput v3, v2, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    if-nez v2, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;->a:[I

    .line 29
    .line 30
    aput p1, v1, v3

    .line 31
    .line 32
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;->b:[I

    .line 33
    .line 34
    aput v4, p1, v3

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;->c:I

    .line 38
    .line 39
    array-length p1, v1

    .line 40
    sub-int/2addr p1, v4

    .line 41
    if-le v3, p1, :cond_4

    .line 42
    .line 43
    array-length p1, v1

    .line 44
    add-int/lit8 p1, p1, 0x8

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public b()I
    .locals 4

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
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;->c:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;->b:[I

    .line 8
    .line 9
    aget v3, v2, v0

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    if-le v3, v2, :cond_2

    .line 14
    .line 15
    move v1, v0

    .line 16
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;->a:[I

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    return v0
.end method
