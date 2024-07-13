.class public final Lcom/alibaba/griver/lottie/okio/HashingSource;
.super Lcom/alibaba/griver/lottie/okio/ForwardingSource;
.source "SourceFile"


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Lcom/alibaba/griver/lottie/okio/Source;Lcom/alibaba/griver/lottie/okio/ByteString;Ljava/lang/String;)V
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

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/griver/lottie/okio/ForwardingSource;-><init>(Lcom/alibaba/griver/lottie/okio/Source;)V

    .line 6
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/lottie/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/okio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/alibaba/griver/lottie/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private constructor <init>(Lcom/alibaba/griver/lottie/okio/Source;Ljava/lang/String;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/lottie/okio/ForwardingSource;-><init>(Lcom/alibaba/griver/lottie/okio/Source;)V

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/lottie/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alibaba/griver/lottie/okio/HashingSource;->mac:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public static hmacSha1(Lcom/alibaba/griver/lottie/okio/Source;Lcom/alibaba/griver/lottie/okio/ByteString;)Lcom/alibaba/griver/lottie/okio/HashingSource;
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

    new-instance v0, Lcom/alibaba/griver/lottie/okio/HashingSource;

    const-string v1, "241523"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/alibaba/griver/lottie/okio/HashingSource;-><init>(Lcom/alibaba/griver/lottie/okio/Source;Lcom/alibaba/griver/lottie/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacSha256(Lcom/alibaba/griver/lottie/okio/Source;Lcom/alibaba/griver/lottie/okio/ByteString;)Lcom/alibaba/griver/lottie/okio/HashingSource;
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

    new-instance v0, Lcom/alibaba/griver/lottie/okio/HashingSource;

    const-string v1, "241524"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/alibaba/griver/lottie/okio/HashingSource;-><init>(Lcom/alibaba/griver/lottie/okio/Source;Lcom/alibaba/griver/lottie/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static md5(Lcom/alibaba/griver/lottie/okio/Source;)Lcom/alibaba/griver/lottie/okio/HashingSource;
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

    new-instance v0, Lcom/alibaba/griver/lottie/okio/HashingSource;

    const-string v1, "241525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/lottie/okio/HashingSource;-><init>(Lcom/alibaba/griver/lottie/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha1(Lcom/alibaba/griver/lottie/okio/Source;)Lcom/alibaba/griver/lottie/okio/HashingSource;
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

    new-instance v0, Lcom/alibaba/griver/lottie/okio/HashingSource;

    const-string v1, "241526"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/lottie/okio/HashingSource;-><init>(Lcom/alibaba/griver/lottie/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha256(Lcom/alibaba/griver/lottie/okio/Source;)Lcom/alibaba/griver/lottie/okio/HashingSource;
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

    new-instance v0, Lcom/alibaba/griver/lottie/okio/HashingSource;

    const-string v1, "241527"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/lottie/okio/HashingSource;-><init>(Lcom/alibaba/griver/lottie/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final hash()Lcom/alibaba/griver/lottie/okio/ByteString;
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/alibaba/griver/lottie/okio/ByteString;->of([B)Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public read(Lcom/alibaba/griver/lottie/okio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
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
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/griver/lottie/okio/ForwardingSource;->read(Lcom/alibaba/griver/lottie/okio/Buffer;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/alibaba/griver/lottie/okio/Buffer;->size:J

    .line 12
    .line 13
    sub-long v2, v0, p2

    .line 14
    .line 15
    iget-object v4, p1, Lcom/alibaba/griver/lottie/okio/Buffer;->head:Lcom/alibaba/griver/lottie/okio/Segment;

    .line 16
    .line 17
    :goto_0
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-lez v5, :cond_2

    .line 20
    .line 21
    iget-object v4, v4, Lcom/alibaba/griver/lottie/okio/Segment;->prev:Lcom/alibaba/griver/lottie/okio/Segment;

    .line 22
    .line 23
    iget v5, v4, Lcom/alibaba/griver/lottie/okio/Segment;->limit:I

    .line 24
    .line 25
    iget v6, v4, Lcom/alibaba/griver/lottie/okio/Segment;->pos:I

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    int-to-long v5, v5

    .line 29
    sub-long/2addr v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    iget-wide v5, p1, Lcom/alibaba/griver/lottie/okio/Buffer;->size:J

    .line 32
    .line 33
    cmp-long v7, v0, v5

    .line 34
    .line 35
    if-gez v7, :cond_4

    .line 36
    .line 37
    iget v5, v4, Lcom/alibaba/griver/lottie/okio/Segment;->pos:I

    .line 38
    .line 39
    int-to-long v5, v5

    .line 40
    add-long/2addr v5, v2

    .line 41
    sub-long/2addr v5, v0

    .line 42
    long-to-int v2, v5

    .line 43
    iget-object v3, p0, Lcom/alibaba/griver/lottie/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v5, v4, Lcom/alibaba/griver/lottie/okio/Segment;->data:[B

    .line 48
    .line 49
    iget v6, v4, Lcom/alibaba/griver/lottie/okio/Segment;->limit:I

    .line 50
    .line 51
    sub-int/2addr v6, v2

    .line 52
    invoke-virtual {v3, v5, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v3, p0, Lcom/alibaba/griver/lottie/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    .line 57
    .line 58
    iget-object v5, v4, Lcom/alibaba/griver/lottie/okio/Segment;->data:[B

    .line 59
    .line 60
    iget v6, v4, Lcom/alibaba/griver/lottie/okio/Segment;->limit:I

    .line 61
    .line 62
    sub-int/2addr v6, v2

    .line 63
    invoke-virtual {v3, v5, v2, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget v2, v4, Lcom/alibaba/griver/lottie/okio/Segment;->limit:I

    .line 67
    .line 68
    iget v3, v4, Lcom/alibaba/griver/lottie/okio/Segment;->pos:I

    .line 69
    .line 70
    sub-int/2addr v2, v3

    .line 71
    int-to-long v2, v2

    .line 72
    add-long/2addr v2, v0

    .line 73
    iget-object v4, v4, Lcom/alibaba/griver/lottie/okio/Segment;->next:Lcom/alibaba/griver/lottie/okio/Segment;

    .line 74
    .line 75
    move-wide v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-wide p2
.end method
