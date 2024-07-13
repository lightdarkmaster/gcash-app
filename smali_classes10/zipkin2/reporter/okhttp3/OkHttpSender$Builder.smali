.class public final Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/okhttp3/OkHttpSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final a:Lokhttp3/OkHttpClient$Builder;

.field b:Lokhttp3/HttpUrl;

.field c:Lzipkin2/codec/Encoding;

.field d:Z

.field e:I

.field f:I


# direct methods
.method constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
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
    sget-object v0, Lzipkin2/codec/Encoding;->JSON:Lzipkin2/codec/Encoding;

    iput-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->c:Lzipkin2/codec/Encoding;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->d:Z

    const/16 v0, 0x40

    .line 4
    iput v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->e:I

    const v0, 0x7a120

    .line 5
    iput v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->f:I

    .line 6
    iput-object p1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->a:Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method constructor <init>(Lzipkin2/reporter/okhttp3/OkHttpSender;)V
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lzipkin2/codec/Encoding;->JSON:Lzipkin2/codec/Encoding;

    iput-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->c:Lzipkin2/codec/Encoding;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->d:Z

    const/16 v0, 0x40

    .line 10
    iput v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->e:I

    const v0, 0x7a120

    .line 11
    iput v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->f:I

    .line 12
    iget-object v0, p1, Lzipkin2/reporter/okhttp3/OkHttpSender;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->a:Lokhttp3/OkHttpClient$Builder;

    .line 13
    iget-object v0, p1, Lzipkin2/reporter/okhttp3/OkHttpSender;->b:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->b:Lokhttp3/HttpUrl;

    .line 14
    iget-object v0, p1, Lzipkin2/reporter/okhttp3/OkHttpSender;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->getMaxRequests()I

    move-result v0

    iput v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->e:I

    .line 15
    iget-boolean v0, p1, Lzipkin2/reporter/okhttp3/OkHttpSender;->h:Z

    iput-boolean v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->d:Z

    .line 16
    iget-object v0, p1, Lzipkin2/reporter/okhttp3/OkHttpSender;->e:Lzipkin2/codec/Encoding;

    iput-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->c:Lzipkin2/codec/Encoding;

    .line 17
    iget p1, p1, Lzipkin2/reporter/okhttp3/OkHttpSender;->f:I

    iput p1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->f:I

    return-void
.end method


# virtual methods
.method public final build()Lzipkin2/reporter/okhttp3/OkHttpSender;
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

    new-instance v0, Lzipkin2/reporter/okhttp3/OkHttpSender;

    invoke-direct {v0, p0}, Lzipkin2/reporter/okhttp3/OkHttpSender;-><init>(Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;)V

    return-object v0
.end method

.method public clientBuilder()Lokhttp3/OkHttpClient$Builder;
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

    iget-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->a:Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method public compressionEnabled(Z)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
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

    iput-boolean p1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->d:Z

    return-object p0
.end method

.method public final connectTimeout(I)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
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

    iget-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->a:Lokhttp3/OkHttpClient$Builder;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public encoding(Lzipkin2/codec/Encoding;)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
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
    iput-object p1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->c:Lzipkin2/codec/Encoding;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "110967"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public endpoint(Ljava/lang/String;)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
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

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->endpoint(Lokhttp3/HttpUrl;)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "110968"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "110969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endpoint(Lokhttp3/HttpUrl;)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
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

    if-eqz p1, :cond_2

    .line 5
    iput-object p1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->b:Lokhttp3/HttpUrl;

    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "110970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maxRequests(I)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
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

    iput p1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->e:I

    return-object p0
.end method

.method public messageMaxBytes(I)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
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

    iput p1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->f:I

    return-object p0
.end method

.method public final readTimeout(I)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
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

    iget-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->a:Lokhttp3/OkHttpClient$Builder;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public final writeTimeout(I)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
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

    iget-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->a:Lokhttp3/OkHttpClient$Builder;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method
