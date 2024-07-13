.class public final Lzipkin2/v1/V1BinaryAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzipkin2/v1/V1BinaryAnnotation;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TYPE_BOOLEAN:I = 0x0

.field public static final TYPE_STRING:I = 0x6


# instance fields
.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:Lzipkin2/Endpoint;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzipkin2/Endpoint;)V
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
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Lzipkin2/v1/V1BinaryAnnotation;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lzipkin2/v1/V1BinaryAnnotation;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lzipkin2/v1/V1BinaryAnnotation;->d:I

    .line 16
    .line 17
    iput-object p3, p0, Lzipkin2/v1/V1BinaryAnnotation;->e:Lzipkin2/Endpoint;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p2, "111467"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static createAddress(Ljava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1BinaryAnnotation;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lzipkin2/v1/V1BinaryAnnotation;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1}, Lzipkin2/v1/V1BinaryAnnotation;-><init>(Ljava/lang/String;Ljava/lang/String;Lzipkin2/Endpoint;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p1, "111468"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static createString(Ljava/lang/String;Ljava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1BinaryAnnotation;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lzipkin2/v1/V1BinaryAnnotation;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lzipkin2/v1/V1BinaryAnnotation;-><init>(Ljava/lang/String;Ljava/lang/String;Lzipkin2/Endpoint;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "111469"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
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
    check-cast p1, Lzipkin2/v1/V1BinaryAnnotation;

    invoke-virtual {p0, p1}, Lzipkin2/v1/V1BinaryAnnotation;->compareTo(Lzipkin2/v1/V1BinaryAnnotation;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lzipkin2/v1/V1BinaryAnnotation;)I
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

    if-ne p0, p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2
    iget-object v0, p0, Lzipkin2/v1/V1BinaryAnnotation;->b:Ljava/lang/String;

    iget-object p1, p1, Lzipkin2/v1/V1BinaryAnnotation;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public endpoint()Lzipkin2/Endpoint;
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

    iget-object v0, p0, Lzipkin2/v1/V1BinaryAnnotation;->e:Lzipkin2/Endpoint;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lzipkin2/v1/V1BinaryAnnotation;

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
    check-cast p1, Lzipkin2/v1/V1BinaryAnnotation;

    .line 12
    .line 13
    iget-object v1, p0, Lzipkin2/v1/V1BinaryAnnotation;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lzipkin2/v1/V1BinaryAnnotation;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, Lzipkin2/v1/V1BinaryAnnotation;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p1, Lzipkin2/v1/V1BinaryAnnotation;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v3, p1, Lzipkin2/v1/V1BinaryAnnotation;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lzipkin2/v1/V1BinaryAnnotation;->e:Lzipkin2/Endpoint;

    .line 41
    .line 42
    iget-object p1, p1, Lzipkin2/v1/V1BinaryAnnotation;->e:Lzipkin2/Endpoint;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    if-nez p1, :cond_6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    invoke-virtual {v1, p1}, Lzipkin2/Endpoint;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    const/4 v0, 0x0

    .line 57
    :goto_1
    return v0
.end method

.method public hashCode()I
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
    iget-object v0, p0, Lzipkin2/v1/V1BinaryAnnotation;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lzipkin2/v1/V1BinaryAnnotation;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    xor-int/2addr v0, v2

    .line 25
    mul-int v0, v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lzipkin2/v1/V1BinaryAnnotation;->e:Lzipkin2/Endpoint;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v1}, Lzipkin2/Endpoint;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_1
    xor-int/2addr v0, v3

    .line 37
    return v0
.end method

.method public key()Ljava/lang/String;
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

    iget-object v0, p0, Lzipkin2/v1/V1BinaryAnnotation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public stringValue()Ljava/lang/String;
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

    iget-object v0, p0, Lzipkin2/v1/V1BinaryAnnotation;->c:Ljava/lang/String;

    return-object v0
.end method

.method public type()I
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

    iget v0, p0, Lzipkin2/v1/V1BinaryAnnotation;->d:I

    return v0
.end method
