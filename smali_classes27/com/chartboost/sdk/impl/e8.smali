.class public Lcom/chartboost/sdk/impl/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/chartboost/sdk/impl/f8;

.field public final d:Lcom/chartboost/sdk/impl/r2;

.field public final e:Lcom/chartboost/sdk/impl/gb;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/chartboost/sdk/impl/l2;

.field public final h:Lcom/chartboost/sdk/impl/z4;

.field public i:Lcom/chartboost/sdk/impl/o2;

.field public j:Lcom/chartboost/sdk/impl/p2;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/f8;Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/gb;Landroid/os/Handler;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/impl/z4;)V
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e8;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e8;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/f8;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/chartboost/sdk/impl/e8;->d:Lcom/chartboost/sdk/impl/r2;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/chartboost/sdk/impl/e8;->e:Lcom/chartboost/sdk/impl/gb;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/chartboost/sdk/impl/e8;->f:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/chartboost/sdk/impl/e8;->h:Lcom/chartboost/sdk/impl/z4;

    .line 20
    .line 21
    return-void
.end method

.method public static b(I)Z
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

    const/16 v0, 0x64

    if-gt v0, p0, :cond_2

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xcc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x130

    if-eq p0, v0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/e8;)I
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

    .line 65
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->d()Lcom/chartboost/sdk/impl/i9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i9;->b()I

    move-result v0

    iget-object p1, p1, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l2;->d()Lcom/chartboost/sdk/impl/i9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i9;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a(Ljavax/net/ssl/HttpsURLConnection;)J
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

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    .line 67
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 68
    :cond_2
    invoke-static {p1}, Lo0/q;->a(Ljavax/net/ssl/HttpsURLConnection;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lcom/chartboost/sdk/impl/o2;
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
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v2, "375375"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/o2;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/chartboost/sdk/impl/o2;
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
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->f:Lcom/chartboost/sdk/internal/Model/CBError$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "375376"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/IOException;)Lcom/chartboost/sdk/impl/o2;
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

    .line 3
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->f:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/chartboost/sdk/impl/o2;
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

    .line 6
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->b:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/l2;)Lcom/chartboost/sdk/impl/p2;
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

    const/16 v0, 0x2710

    const/4 v1, 0x0

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/e8;->a(Lcom/chartboost/sdk/impl/l2;I)Lcom/chartboost/sdk/impl/p2;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    if-ge v1, v3, :cond_2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    throw v2
.end method

.method public final a(Lcom/chartboost/sdk/impl/l2;I)Lcom/chartboost/sdk/impl/p2;
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

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e8;->k:Z

    .line 16
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l2;->a()Lcom/chartboost/sdk/impl/m2;

    move-result-object v1

    .line 17
    iget-object v2, v1, Lcom/chartboost/sdk/impl/m2;->a:Ljava/util/Map;

    .line 18
    iget-object v3, p0, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/f8;

    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/impl/f8;->a(Lcom/chartboost/sdk/impl/l2;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    .line 19
    invoke-static {}, Lcom/chartboost/sdk/impl/v2;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 20
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 22
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 23
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 24
    :try_start_0
    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/e8;->a(Ljava/util/Map;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 25
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l2;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v1, v3}, Lcom/chartboost/sdk/impl/e8;->a(Lcom/chartboost/sdk/impl/m2;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 27
    iget-object p2, p0, Lcom/chartboost/sdk/impl/e8;->e:Lcom/chartboost/sdk/impl/gb;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/gb;->b()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/e8;->e:Lcom/chartboost/sdk/impl/gb;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/gb;->b()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 30
    iput-wide v0, p1, Lcom/chartboost/sdk/impl/l2;->g:J

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 31
    invoke-virtual {p0, v3, p2, v4, v5}, Lcom/chartboost/sdk/impl/e8;->a(Ljavax/net/ssl/HttpsURLConnection;IJ)[B

    move-result-object p1

    .line 32
    new-instance v0, Lcom/chartboost/sdk/impl/p2;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/p2;-><init>(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    .line 34
    :cond_2
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpsURLConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    .line 35
    iget-object v2, p0, Lcom/chartboost/sdk/impl/e8;->e:Lcom/chartboost/sdk/impl/gb;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/gb;->b()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 36
    iput-wide v4, p1, Lcom/chartboost/sdk/impl/l2;->g:J

    .line 37
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 39
    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/m2;Ljavax/net/ssl/HttpsURLConnection;)V
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

    .line 42
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "375377"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p1, Lcom/chartboost/sdk/impl/m2;->b:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 45
    iget-object v0, p1, Lcom/chartboost/sdk/impl/m2;->b:[B

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 46
    iget-object v0, p1, Lcom/chartboost/sdk/impl/m2;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "375378"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p2, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    :try_start_0
    iget-object p1, p1, Lcom/chartboost/sdk/impl/m2;->b:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;)V
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

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e8;->b()V

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e8;->h:Lcom/chartboost/sdk/impl/z4;

    .line 11
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/d4;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;)Lcom/chartboost/sdk/impl/d4;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->track(Lcom/chartboost/sdk/impl/qb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
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

    .line 59
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e8;->h:Lcom/chartboost/sdk/impl/z4;

    sget-object v1, Lcom/chartboost/sdk/impl/tb$g;->e:Lcom/chartboost/sdk/impl/tb$g;

    .line 60
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/d4;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;)Lcom/chartboost/sdk/impl/d4;

    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->track(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
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

    .line 62
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/e8;->k:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e8;->k:Z

    .line 64
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/l2;->a(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;Ljavax/net/ssl/HttpsURLConnection;)V
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

    if-eqz p1, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljavax/net/ssl/HttpsURLConnection;IJ)[B
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

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 52
    :try_start_0
    invoke-static {p2}, Lcom/chartboost/sdk/impl/e8;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 53
    iget-object p2, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    iget-object p2, p2, Lcom/chartboost/sdk/impl/l2;->e:Ljava/io/File;

    if-eqz p2, :cond_2

    .line 54
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e8;->c(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e8;->b(Ljavax/net/ssl/HttpsURLConnection;)[B

    move-result-object p1

    goto :goto_0

    :cond_3
    new-array p1, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, p1

    .line 56
    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/e8;->e:Lcom/chartboost/sdk/impl/gb;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/gb;->b()J

    move-result-wide v2

    sub-long/2addr v2, p3

    iput-wide v2, p1, Lcom/chartboost/sdk/impl/l2;->h:J

    return-object v1

    :catchall_0
    move-exception p1

    .line 57
    iget-object p2, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e8;->e:Lcom/chartboost/sdk/impl/gb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gb;->b()J

    move-result-wide v0

    sub-long/2addr v0, p3

    iput-wide v0, p2, Lcom/chartboost/sdk/impl/l2;->h:J

    .line 58
    throw p1
.end method

.method public final b()V
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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/chartboost/sdk/impl/l2;->e:Ljava/io/File;

    if-eqz v1, :cond_2

    instance-of v0, v0, Lcom/chartboost/sdk/impl/id;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/l2;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/l2;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "375379"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public final b(Ljavax/net/ssl/HttpsURLConnection;)[B
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

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 6
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/t3;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v0, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-object p1

    :goto_3
    if-eqz v0, :cond_4

    .line 9
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 10
    :catch_2
    :cond_4
    throw p1
.end method

.method public final c(Ljavax/net/ssl/HttpsURLConnection;)V
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
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/chartboost/sdk/impl/l2;->e:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/chartboost/sdk/impl/l2;->e:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "375380"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 40
    .line 41
    instance-of v1, v1, Lcom/chartboost/sdk/impl/id;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "375381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 68
    .line 69
    instance-of v2, v1, Lcom/chartboost/sdk/impl/id;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l2;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e8;->a(Ljavax/net/ssl/HttpsURLConnection;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v1, v2, v3}, Lcom/chartboost/sdk/impl/e8;->a(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {p1}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    .line 92
    .line 93
    :try_start_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 94
    .line 95
    instance-of v2, v2, Lcom/chartboost/sdk/impl/id;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    const/16 v2, 0x2000

    .line 100
    .line 101
    new-array v2, v2, [B

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v4, -0x1

    .line 108
    if-eq v3, v4, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v2, "375382"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_7
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/t3;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_8
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/chartboost/sdk/impl/l2;->e:Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "375383"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "375384"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/chartboost/sdk/impl/l2;->e:Ljava/io/File;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e8;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Ljava/io/IOException;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v1, "375385"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "375386"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/chartboost/sdk/impl/l2;->e:Ljava/io/File;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e8;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_b
    return-void

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catchall_1
    move-exception v1

    .line 255
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :catchall_3
    move-exception p1

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_3
    throw v0
.end method

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

    check-cast p1, Lcom/chartboost/sdk/impl/e8;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e8;->a(Lcom/chartboost/sdk/impl/e8;)I

    move-result p1

    return p1
.end method

.method public run()V
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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e8;->i:Lcom/chartboost/sdk/impl/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/o2;->b:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/chartboost/sdk/impl/e8;->j:Lcom/chartboost/sdk/impl/p2;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/l2;->a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/p2;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/chartboost/sdk/impl/e8;->j:Lcom/chartboost/sdk/impl/p2;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/l2;->a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/p2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "375387"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    const-string v2, "375388"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/chartboost/sdk/impl/l2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e8;->e:Lcom/chartboost/sdk/impl/gb;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gb;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :try_start_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/e8;->d:Lcom/chartboost/sdk/impl/r2;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/r2;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    iget-object v3, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/e8;->a(Lcom/chartboost/sdk/impl/l2;)Lcom/chartboost/sdk/impl/p2;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lcom/chartboost/sdk/impl/e8;->j:Lcom/chartboost/sdk/impl/p2;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/p2;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-object v3, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/chartboost/sdk/impl/e8;->j:Lcom/chartboost/sdk/impl/p2;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/impl/l2;->a(Lcom/chartboost/sdk/impl/p2;)Lcom/chartboost/sdk/impl/o2;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lcom/chartboost/sdk/impl/e8;->i:Lcom/chartboost/sdk/impl/o2;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v3, p0, Lcom/chartboost/sdk/impl/e8;->j:Lcom/chartboost/sdk/impl/p2;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/p2;->b()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/e8;->a(I)Lcom/chartboost/sdk/impl/o2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Lcom/chartboost/sdk/impl/e8;->i:Lcom/chartboost/sdk/impl/o2;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e8;->a()Lcom/chartboost/sdk/impl/o2;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lcom/chartboost/sdk/impl/e8;->i:Lcom/chartboost/sdk/impl/o2;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    :goto_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/chartboost/sdk/impl/e8;->e:Lcom/chartboost/sdk/impl/gb;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/gb;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    sub-long/2addr v4, v0

    .line 116
    iput-wide v4, v3, Lcom/chartboost/sdk/impl/l2;->f:J

    .line 117
    .line 118
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 119
    .line 120
    iget v0, v0, Lcom/chartboost/sdk/impl/l2;->i:I

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    if-eq v0, v2, :cond_9

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :catchall_0
    move-exception v3

    .line 129
    :try_start_2
    iget-object v4, p0, Lcom/chartboost/sdk/impl/e8;->d:Lcom/chartboost/sdk/impl/r2;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/r2;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/e8;->a(Ljava/lang/Throwable;)Lcom/chartboost/sdk/impl/o2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, p0, Lcom/chartboost/sdk/impl/e8;->i:Lcom/chartboost/sdk/impl/o2;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e8;->a()Lcom/chartboost/sdk/impl/o2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, p0, Lcom/chartboost/sdk/impl/e8;->i:Lcom/chartboost/sdk/impl/o2;

    .line 149
    .line 150
    :goto_2
    sget-object v4, Lcom/chartboost/sdk/impl/tb$g;->c:Lcom/chartboost/sdk/impl/tb$g;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0, v4, v3}, Lcom/chartboost/sdk/impl/e8;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/chartboost/sdk/impl/e8;->e:Lcom/chartboost/sdk/impl/gb;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/gb;->b()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    sub-long/2addr v4, v0

    .line 168
    iput-wide v4, v3, Lcom/chartboost/sdk/impl/l2;->f:J

    .line 169
    .line 170
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 171
    .line 172
    iget v0, v0, Lcom/chartboost/sdk/impl/l2;->i:I

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    if-eq v0, v2, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catch_1
    move-exception v3

    .line 180
    goto :goto_3

    .line 181
    :catch_2
    move-exception v3

    .line 182
    goto :goto_3

    .line 183
    :catch_3
    move-exception v3

    .line 184
    goto :goto_3

    .line 185
    :catch_4
    move-exception v3

    .line 186
    :goto_3
    :try_start_3
    iget-object v4, p0, Lcom/chartboost/sdk/impl/e8;->d:Lcom/chartboost/sdk/impl/r2;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/r2;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/e8;->a(Ljava/io/IOException;)Lcom/chartboost/sdk/impl/o2;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, p0, Lcom/chartboost/sdk/impl/e8;->i:Lcom/chartboost/sdk/impl/o2;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e8;->a()Lcom/chartboost/sdk/impl/o2;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, p0, Lcom/chartboost/sdk/impl/e8;->i:Lcom/chartboost/sdk/impl/o2;

    .line 206
    .line 207
    :goto_4
    sget-object v4, Lcom/chartboost/sdk/impl/tb$g;->f:Lcom/chartboost/sdk/impl/tb$g;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p0, v4, v3}, Lcom/chartboost/sdk/impl/e8;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/chartboost/sdk/impl/e8;->e:Lcom/chartboost/sdk/impl/gb;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/gb;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    sub-long/2addr v4, v0

    .line 225
    iput-wide v4, v3, Lcom/chartboost/sdk/impl/l2;->f:J

    .line 226
    .line 227
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 228
    .line 229
    iget v0, v0, Lcom/chartboost/sdk/impl/l2;->i:I

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    if-eq v0, v2, :cond_9

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e8;->b:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e8;->f:Landroid/os/Handler;

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    :goto_5
    return-void

    .line 248
    :catchall_1
    move-exception v3

    .line 249
    iget-object v4, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 250
    .line 251
    iget-object v5, p0, Lcom/chartboost/sdk/impl/e8;->e:Lcom/chartboost/sdk/impl/gb;

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/gb;->b()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    sub-long/2addr v5, v0

    .line 258
    iput-wide v5, v4, Lcom/chartboost/sdk/impl/l2;->f:J

    .line 259
    .line 260
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e8;->g:Lcom/chartboost/sdk/impl/l2;

    .line 261
    .line 262
    iget v0, v0, Lcom/chartboost/sdk/impl/l2;->i:I

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    if-eq v0, v2, :cond_b

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e8;->b:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e8;->f:Landroid/os/Handler;

    .line 276
    .line 277
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    .line 279
    .line 280
    :goto_6
    throw v3
.end method
