.class public Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/lz77support/Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;


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

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    .line 3
    invoke-static {p1}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->a:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->b:I

    add-int/lit8 v0, p1, -0x1

    .line 6
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->c:I

    .line 7
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->d:I

    .line 8
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->e:I

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "423490"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(ILorg/apache/commons/compress/compressors/lz77support/Parameters$a;)V
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
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lorg/apache/commons/compress/compressors/lz77support/Parameters;
    .locals 12

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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->b:I

    .line 11
    .line 12
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->c:I

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    move v7, v0

    .line 21
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->g:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->a:I

    .line 31
    .line 32
    div-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    move v8, v0

    .line 41
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->i:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 56
    const/4 v9, 0x1

    .line 57
    :goto_3
    if-eqz v9, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->h:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v10, v7

    .line 69
    goto :goto_5

    .line 70
    :cond_7
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->b:I

    .line 71
    .line 72
    :goto_4
    move v10, v0

    .line 73
    :goto_5
    new-instance v0, Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    .line 74
    .line 75
    iget v2, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->a:I

    .line 76
    .line 77
    iget v3, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->b:I

    .line 78
    .line 79
    iget v4, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->c:I

    .line 80
    .line 81
    iget v5, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->d:I

    .line 82
    .line 83
    iget v6, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->e:I

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v1, v0

    .line 87
    invoke-direct/range {v1 .. v11}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;-><init>(IIIIIIIZILorg/apache/commons/compress/compressors/lz77support/Parameters$a;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public tunedForCompressionRatio()Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;
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
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->h:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->f:Ljava/lang/Integer;

    .line 10
    .line 11
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->a:I

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->g:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->i:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0
.end method

.method public tunedForSpeed()Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;
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
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->b:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->c:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->a:I

    .line 18
    .line 19
    div-int/lit16 v0, v0, 0x400

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->g:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->i:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->b:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->h:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object p0
.end method

.method public withLazyMatching(Z)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;
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

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLazyThreshold(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;
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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public withMaxBackReferenceLength(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;
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
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->c:I

    .line 15
    .line 16
    return-object p0
.end method

.method public withMaxLiteralLength(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;
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
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_2

    .line 3
    .line 4
    iget p1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->a:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->a:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->e:I

    .line 14
    .line 15
    return-object p0
.end method

.method public withMaxNumberOfCandidates(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;
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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public withMaxOffset(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;
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

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    iget p1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->a:I

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_2
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->a:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->d:I

    return-object p0
.end method

.method public withMinBackReferenceLength(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;
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
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->b:I

    .line 7
    .line 8
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->a:I

    .line 9
    .line 10
    if-lt v0, p1, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->c:I

    .line 13
    .line 14
    if-ge v0, p1, :cond_2

    .line 15
    .line 16
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->c:I

    .line 17
    .line 18
    :cond_2
    return-object p0

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "423491"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public withNiceBackReferenceLength(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;
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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->f:Ljava/lang/Integer;

    return-object p0
.end method
