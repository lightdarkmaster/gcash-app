.class public Lcom/bytedance/sdk/component/fug/ARY/VM/VM/zXS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fug/ARY;


# instance fields
.field private VM:J

.field private zXS:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;


# direct methods
.method public constructor <init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/zXS;->VM:J

    .line 5
    .line 6
    const v1, 0x134627e

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move-object v0, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-object v5, p4

    .line 13
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;->VM(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/zXS;->zXS:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public ARY(Ljava/lang/String;)Z
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

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/zXS;->zXS:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$ARY;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public VM(Ljava/lang/String;)Ljava/io/InputStream;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/zXS;->zXS:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$ARY;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$ARY;->VM(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method public synthetic VM(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/zXS;->zXS(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic VM(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/zXS;->VM(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public VM(Ljava/lang/String;[B)Z
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

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/zXS;->zXS:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "367618"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3

    .line 9
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed for edit null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v2}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    return v1

    .line 11
    :cond_3
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->VM(I)Ljava/io/OutputStream;

    move-result-object v2

    .line 12
    sget-object v4, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;->ARY:Ljava/io/OutputStream;

    if-ne v2, v4, :cond_4

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed for null OutputStream"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-static {v2}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    return v1

    .line 15
    :cond_4
    :try_start_3
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->VM()V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/zXS;->zXS:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;->VM()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    move-object p2, v2

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, v2

    .line 19
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_5

    .line 20
    :try_start_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->zXS()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    :catch_2
    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    return v1

    :catchall_1
    move-exception p1

    move-object v2, p2

    :goto_1
    invoke-static {v2}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    throw p1

    :cond_6
    :goto_2
    return v1
.end method

.method public synthetic zXS(Ljava/lang/Object;)Z
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/zXS;->ARY(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public zXS(Ljava/lang/String;)[B
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/zXS;->zXS:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$ARY;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_3

    .line 4
    invoke-static {v1}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$ARY;->VM(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_4

    .line 7
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0x400

    :try_start_3
    new-array v3, v3, [B

    .line 8
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 9
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 10
    :cond_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    .line 13
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception v0

    :goto_2
    move-object v1, p1

    .line 16
    :goto_3
    invoke-static {v1}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    throw v0

    :cond_6
    :goto_4
    return-object v1
.end method
