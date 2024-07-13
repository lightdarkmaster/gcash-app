.class public final Lzipkin2/v1/V1Annotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzipkin2/v1/V1Annotation;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/lang/String;

.field final d:Lzipkin2/Endpoint;


# direct methods
.method constructor <init>(JLjava/lang/String;Lzipkin2/Endpoint;)V
    .locals 1
    .param p4    # Lzipkin2/Endpoint;
        .annotation runtime Lzipkin2/internal/Nullable;
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
    iput-wide p1, p0, Lzipkin2/v1/V1Annotation;->b:J

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    iput-object p3, p0, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "111421"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static create(JLjava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1Annotation;
    .locals 1
    .param p3    # Lzipkin2/Endpoint;
        .annotation runtime Lzipkin2/internal/Nullable;
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

    new-instance v0, Lzipkin2/v1/V1Annotation;

    invoke-direct {v0, p0, p1, p2, p3}, Lzipkin2/v1/V1Annotation;-><init>(JLjava/lang/String;Lzipkin2/Endpoint;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
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
    check-cast p1, Lzipkin2/v1/V1Annotation;

    invoke-virtual {p0, p1}, Lzipkin2/v1/V1Annotation;->compareTo(Lzipkin2/v1/V1Annotation;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lzipkin2/v1/V1Annotation;)I
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    if-ne p0, p1, :cond_2

    return v0

    .line 2
    :cond_2
    iget-wide v1, p0, Lzipkin2/v1/V1Annotation;->b:J

    iget-wide v3, p1, Lzipkin2/v1/V1Annotation;->b:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    return v0

    .line 3
    :cond_5
    iget-object v0, p0, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    iget-object p1, p1, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public endpoint()Lzipkin2/Endpoint;
    .locals 1
    .annotation runtime Lzipkin2/internal/Nullable;
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

    iget-object v0, p0, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    if-ne p1, p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lzipkin2/v1/V1Annotation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    check-cast p1, Lzipkin2/v1/V1Annotation;

    .line 12
    .line 13
    iget-wide v3, p0, Lzipkin2/v1/V1Annotation;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lzipkin2/v1/V1Annotation;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 32
    .line 33
    iget-object p1, p1, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {v1, p1}, Lzipkin2/Endpoint;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

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
    const v0, 0xf4243

    .line 2
    .line 3
    .line 4
    int-to-long v1, v0

    .line 5
    iget-wide v3, p0, Lzipkin2/v1/V1Annotation;->b:J

    .line 6
    .line 7
    const/16 v5, 0x20

    .line 8
    .line 9
    ushr-long v5, v3, v5

    .line 10
    .line 11
    xor-long/2addr v3, v5

    .line 12
    xor-long/2addr v1, v3

    .line 13
    long-to-int v2, v1

    .line 14
    xor-int v1, v0, v2

    .line 15
    .line 16
    mul-int v1, v1, v0

    .line 17
    .line 18
    iget-object v2, p0, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    mul-int v1, v1, v0

    .line 26
    .line 27
    iget-object v0, p0, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Lzipkin2/Endpoint;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    xor-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public timestamp()J
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

    iget-wide v0, p0, Lzipkin2/v1/V1Annotation;->b:J

    return-wide v0
.end method

.method public value()Ljava/lang/String;
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

    iget-object v0, p0, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    return-object v0
.end method
