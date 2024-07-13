.class Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/zXS/VM/ARY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->ARY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:J

.field final synthetic zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;J)V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->VM:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/zXS/VM/zXS;Lcom/bytedance/sdk/component/zXS/VM/dne;)V
    .locals 18
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

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 3
    iget-wide v3, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->VM:J

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    .line 4
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->fug()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->ARY()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->VK()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v4, v7}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Ljava/io/Closeable;)V

    .line 7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Ljava/io/Closeable;)V

    .line 8
    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Ljava/io/Closeable;)V

    .line 9
    :goto_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Ljava/io/Closeable;)V

    .line 10
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->ARY()I

    .line 11
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/ARY;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V

    return-void

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->tYp()Lcom/bytedance/sdk/component/zXS/VM/ewQ;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 13
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->tYp()Lcom/bytedance/sdk/component/zXS/VM/ewQ;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    .line 14
    iget-wide v10, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->VM:J

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/zXS/VM/ewQ;->VM()J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 15
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/zXS/VM/ewQ;->ARY()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v11, v10

    move-object v10, v0

    goto :goto_2

    :cond_3
    move-object v10, v6

    move-wide v11, v8

    :goto_2
    if-nez v10, :cond_4

    .line 16
    :try_start_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->ARY()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->VK()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v4, v8}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :goto_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Ljava/io/Closeable;)V

    .line 18
    :goto_4
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Ljava/io/Closeable;)V

    .line 19
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Ljava/io/Closeable;)V

    goto :goto_1

    .line 20
    :cond_4
    :try_start_4
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Ljava/io/File;

    move-result-object v0

    const-string v14, "363640"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v0, 0x2000

    :try_start_5
    new-array v0, v0, [B

    move-wide v15, v8

    :goto_5
    const/4 v14, 0x0

    :cond_5
    rsub-int v6, v14, 0x2000

    .line 21
    invoke-virtual {v10, v0, v14, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_9

    .line 22
    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->ARY(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->ARY()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Ljava/io/Closeable;)V

    goto :goto_4

    :cond_6
    add-int/2addr v14, v6

    int-to-long v5, v6

    add-long/2addr v15, v5

    const-wide/16 v5, 0x2000

    .line 25
    :try_start_6
    rem-long v5, v15, v5

    cmp-long v17, v5, v8

    if-eqz v17, :cond_8

    iget-wide v5, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->VM:J

    sub-long v5, v11, v5

    cmp-long v17, v15, v5

    if-nez v17, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_5

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v0, v5, v14, v6}, Lcom/bykv/vk/openvk/component/video/VM/VK/zXS;->VM(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    int-to-long v5, v14

    add-long/2addr v3, v5

    goto :goto_5

    .line 27
    :cond_9
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->zKj()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v11, v3

    if-nez v0, :cond_a

    .line 28
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->fug(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)V

    .line 29
    :cond_a
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->ARY()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v6, v13

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v13, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_8
    move-object v6, v7

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_9
    const/16 v5, 0x259

    goto :goto_b

    .line 30
    :cond_b
    :try_start_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v3

    const-string v4, "363641"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/16 v5, 0x259

    :try_start_8
    invoke-static {v0, v3, v5, v4}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v7, v6

    move-object v10, v7

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    const/16 v5, 0x259

    :goto_a
    move-object v10, v6

    move-object v13, v10

    .line 31
    :goto_b
    :try_start_9
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VK(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)V

    .line 32
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v4

    if-eqz v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->ARY()I

    move-result v5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 33
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Ljava/io/Closeable;)V

    .line 34
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    .line 35
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v3, v13}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Ljava/io/Closeable;)V

    .line 36
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v3, v10}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Ljava/io/Closeable;)V

    .line 37
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v3, v6}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Ljava/io/Closeable;)V

    .line 38
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Ljava/io/Closeable;)V

    .line 39
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->ARY()I

    .line 40
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/ARY;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V

    throw v0
.end method

.method public VM(Lcom/bytedance/sdk/component/zXS/VM/zXS;Ljava/io/IOException;)V
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
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/ARY;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V

    return-void
.end method
