.class Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/zXS/VM/ARY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/zXS/VM/zXS;Lcom/bytedance/sdk/component/zXS/VM/dne;)V
    .locals 16
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

    const/4 v2, 0x0

    if-eqz p2, :cond_15

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->fug()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;Z)Z

    .line 4
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->tYp()Lcom/bytedance/sdk/component/zXS/VM/ewQ;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :try_start_1
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 7
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/zXS/VM/ewQ;->VM()J

    move-result-wide v5

    iget-object v7, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zXS(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;J)J

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/zXS/VM/ewQ;->ARY()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    move-object v4, v0

    if-nez v4, :cond_6

    if-eqz v4, :cond_3

    .line 9
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/zXS/VM/ewQ;->close()V

    .line 11
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->close()V

    .line 12
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->dHz(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->ARY(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 13
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->Jps(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x2000

    :try_start_3
    new-array v0, v0, [B

    .line 14
    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zXS(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v10, v7

    :goto_0
    const/4 v9, 0x0

    :cond_7
    rsub-int v12, v9, 0x2000

    .line 15
    invoke-virtual {v4, v0, v9, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_a

    add-int/2addr v9, v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    const-wide/16 v12, 0x2000

    .line 16
    rem-long v12, v10, v12

    cmp-long v14, v12, v7

    if-eqz v14, :cond_9

    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->ARY(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)J

    move-result-wide v12

    iget-object v14, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v14}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zXS(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v14, v10, v12

    if-nez v14, :cond_8

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v12, 0x1

    .line 17
    :goto_2
    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v13}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->ARY(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)J

    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v13}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zXS(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)J

    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v13}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->fug(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v13}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->fug(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    if-eqz v12, :cond_7

    .line 18
    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VK(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 19
    :try_start_4
    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v13}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->tYp(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)Ljava/io/RandomAccessFile;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v14

    iget-object v15, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v15}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->fug(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v0, v14, v9, v15}, Lcom/bykv/vk/openvk/component/video/VM/VK/zXS;->VM(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    .line 20
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    int-to-long v12, v9

    add-long/2addr v5, v12

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v12

    throw v0

    .line 21
    :cond_a
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zXS(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->ARY(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->ARY(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)J

    move-result-wide v5

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zXS(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v0, v10, v5

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->fug(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v0, v4

    goto :goto_3

    :catchall_2
    move-object v4, v0

    goto :goto_4

    .line 22
    :cond_b
    :try_start_6
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;Z)Z

    .line 23
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->wyH(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;J)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v3, v0

    :goto_3
    if-eqz v0, :cond_c

    .line 24
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v3, :cond_d

    .line 25
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/zXS/VM/ewQ;->close()V

    .line 26
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->close()V

    .line 27
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->dHz(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->ARY(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    .line 28
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->Jps(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_e
    return-void

    :catchall_4
    move-object v3, v0

    move-object v4, v3

    .line 29
    :catchall_5
    :goto_4
    :try_start_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;Z)Z

    .line 30
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->wyH(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;J)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v4, :cond_f

    .line 31
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_f
    if-eqz v3, :cond_10

    .line 32
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/zXS/VM/ewQ;->close()V

    .line 33
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->close()V

    .line 34
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->dHz(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->ARY(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_11

    .line 35
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->Jps(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :cond_11
    return-void

    :catchall_7
    move-exception v0

    if-eqz v4, :cond_12

    .line 36
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_12
    if-eqz v3, :cond_13

    .line 37
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/zXS/VM/ewQ;->close()V

    .line 38
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->close()V

    .line 39
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->dHz(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->ARY(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_14

    .line 40
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->Jps(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 41
    :catchall_8
    :cond_14
    throw v0

    .line 42
    :cond_15
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;Z)Z

    .line 43
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->wyH(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;J)J

    return-void
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
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;Z)Z

    .line 2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;J)J

    return-void
.end method
