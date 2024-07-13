.class public Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile ARY:Z

.field private VK:Ljava/io/File;

.field private VM:Landroid/content/Context;

.field private fug:Ljava/io/File;

.field private final tYp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;",
            ">;"
        }
    .end annotation
.end field

.field private volatile wyH:Z

.field private zXS:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->ARY:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->fug:Ljava/io/File;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VK:Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->tYp:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->wyH:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->zXS()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/VM/VK/zXS;->zXS(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->fug:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->zXS()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/VK/zXS;->ARY(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VK:Ljava/io/File;

    .line 52
    .line 53
    return-void
.end method

.method private ARY()V
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

    .line 2
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ARY;->fug()Lcom/bytedance/sdk/component/zXS/VM/oXa;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ARY;->fug()Lcom/bytedance/sdk/component/zXS/VM/oXa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/oXa;->zXS()Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;

    const-string v1, "363707"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->ewQ()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->VM(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 6
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->dNs()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->zXS(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 7
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->IiU()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->ARY(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->VM()Lcom/bytedance/sdk/component/zXS/VM/oXa;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->fug:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->ARY()I

    move-result v4

    .line 12
    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->zKj()Z

    move-result v5

    .line 13
    iget-object v6, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->VM()I

    move-result v6

    if-lez v6, :cond_4

    int-to-long v7, v6

    .line 14
    iget-object v9, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Jps()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v4, v6

    :cond_4
    :goto_1
    const-string v6, "363708"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "363709"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "363710"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_5

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 16
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM()Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->zXS()Lcom/bytedance/sdk/component/zXS/VM/MZu;

    goto :goto_2

    .line 19
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 20
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM()Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->zXS()Lcom/bytedance/sdk/component/zXS/VM/MZu;

    .line 23
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->zXS()Lcom/bytedance/sdk/component/zXS/VM/MZu;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zXS/VM/oXa;->VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;)Lcom/bytedance/sdk/component/zXS/VM/zXS;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS$1;-><init>(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;J)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/zXS/VM/zXS;->VM(Lcom/bytedance/sdk/component/zXS/VM/ARY;)V

    return-void
.end method

.method static synthetic ARY(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Z
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
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->ARY:Z

    return p0
.end method

.method private VK()V
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
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->fug:Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VK:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "363711"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->fug:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "363712"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VK:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "363713"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 5
    throw v0
.end method

.method static synthetic VK(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)V
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
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->fug()V

    return-void
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;
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
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    return-object p0
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;I)V
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
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;I)V

    return-void
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;ILjava/lang/String;)V
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Ljava/io/Closeable;)V
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
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Ljava/io/Closeable;)V

    return-void
.end method

.method private VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;I)V
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

    .line 20
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->tYp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;

    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;I)V

    goto :goto_0

    .line 23
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;ILjava/lang/String;)V
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

    .line 24
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->tYp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;

    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v2, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;ILjava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private VM(Ljava/io/Closeable;)V
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

    .line 17
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private fug()V
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
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VK:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->fug:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic fug(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)V
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
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VK()V

    return-void
.end method

.method static synthetic zXS(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;)Ljava/io/File;
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
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->fug:Ljava/io/File;

    return-object p0
.end method

.method static synthetic zXS(Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;I)V
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
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;I)V

    return-void
.end method

.method private zXS(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;I)V
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

    .line 7
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->tYp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;->zXS(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;I)V

    goto :goto_0

    .line 10
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private zXS()Z
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

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VK:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->zKj()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->fug:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->ARY()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->VM()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->fug:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->VM()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public VM()Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;
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

    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    return-object v0
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;)V
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

    .line 5
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->wyH:Z

    if-eqz v0, :cond_2

    .line 6
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->tYp:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->tYp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->wyH(I)V

    .line 12
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;I)V

    .line 13
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/ARY;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V

    return-void

    .line 14
    :cond_3
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->wyH:Z

    .line 15
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->zXS:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->wyH(I)V

    .line 16
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->ARY()V

    return-void
.end method

.method public VM(Z)V
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

    .line 19
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->ARY:Z

    return-void
.end method
