.class public Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/VM/VM/VM/ARY;


# instance fields
.field private ARY:Ljava/io/File;

.field private Jps:Ljava/io/RandomAccessFile;

.field private VK:J

.field private volatile VM:J

.field private volatile dHz:Z

.field private fug:Ljava/io/File;

.field private volatile tYp:J

.field private volatile wyH:Z

.field private final zKj:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

.field private final zXS:Ljava/lang/Object;


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
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM:J

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zXS:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VK:J

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->tYp:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->wyH:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->dHz:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->Jps:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zKj:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->zXS()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/VM/VK/zXS;->zXS(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->ARY:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->zXS()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/VM/VK/zXS;->ARY(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->fug:Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->fug()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->fug:Ljava/io/File;

    .line 71
    .line 72
    const-string v1, "363458"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->Jps:Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->ARY:Ljava/io/File;

    .line 83
    .line 84
    const-string v1, "363459"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->Jps:Ljava/io/RandomAccessFile;

    .line 90
    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->fug()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->ARY:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VK:J

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :catchall_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method static synthetic ARY(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)J
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
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM:J

    return-wide v0
.end method

.method static synthetic Jps(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)V
    .locals 1
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

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->tYp()V

    return-void
.end method

.method private VK()J
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

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->fug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->fug:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->ARY:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic VK(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zXS:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;J)J
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
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM:J

    return-wide p1
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)Z
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
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->dHz:Z

    return p0
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;Z)Z
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
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->dHz:Z

    return p1
.end method

.method static synthetic dHz(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)Ljava/io/File;
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

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->ARY:Ljava/io/File;

    return-object p0
.end method

.method static synthetic fug(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;
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
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zKj:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    return-object p0
.end method

.method private fug()Z
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->fug:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static synthetic tYp(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)Ljava/io/RandomAccessFile;
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
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->Jps:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private tYp()V
    .locals 4
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

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zXS:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->fug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zKj:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zKj:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    .line 6
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->ARY:Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->fug:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->Jps:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    :cond_3
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->fug:Ljava/io/File;

    const-string v3, "363460"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->Jps:Ljava/io/RandomAccessFile;

    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zKj:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zKj:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "363461"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->ARY:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "363462"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->fug:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "363463"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :goto_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 14
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1
.end method

.method static synthetic wyH(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)J
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

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->tYp:J

    return-wide v0
.end method

.method static synthetic zXS(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)J
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
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VK:J

    return-wide v0
.end method


# virtual methods
.method public ARY()J
    .locals 7
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

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->fug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->fug:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM:J

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zXS:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :cond_3
    :try_start_0
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, -0x80000000

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    add-int/lit8 v1, v1, 0xf

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zXS:Ljava/lang/Object;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x4e20

    if-le v1, v2, :cond_3

    .line 7
    :try_start_2
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 8
    :catch_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "363464"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_4
    monitor-exit v0

    .line 10
    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM:J

    return-wide v0

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method

.method public VM(J[BII)I
    .locals 7
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

    .line 19
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VM:J

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->wyH:Z

    if-nez v3, :cond_6

    .line 21
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zXS:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VK()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_3

    .line 23
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->Jps:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->Jps:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x21

    .line 25
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zXS:Ljava/lang/Object;

    const-wide/16 v5, 0x21

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 26
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_4

    return v1

    :cond_4
    const/16 v3, 0x4e20

    if-ge v0, v3, :cond_5

    goto :goto_0

    .line 27
    :cond_5
    :try_start_2
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    return v2

    :catchall_1
    move-exception p1

    .line 29
    :try_start_3
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_7

    .line 30
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 31
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 32
    throw p1
.end method

.method public VM()V
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

    .line 4
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ARY;->fug()Lcom/bytedance/sdk/component/zXS/VM/oXa;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ARY;->fug()Lcom/bytedance/sdk/component/zXS/VM/oXa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/oXa;->zXS()Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;

    const-string v1, "363465"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zKj:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->ewQ()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->VM(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zKj:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 8
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->dNs()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->zXS(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zKj:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 9
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->IiU()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->ARY(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->VM()Lcom/bytedance/sdk/component/zXS/VM/oXa;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zKj:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "363466"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->VK:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "363467"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "363468"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->zKj:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 14
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM()Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->zXS()Lcom/bytedance/sdk/component/zXS/VM/MZu;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zXS/VM/oXa;->VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;)Lcom/bytedance/sdk/component/zXS/VM/zXS;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS$1;-><init>(Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/zXS/VM/zXS;->VM(Lcom/bytedance/sdk/component/zXS/VM/ARY;)V

    return-void
.end method

.method public zXS()V
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
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->wyH:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->Jps:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->ARY:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->fug:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;->wyH:Z

    return-void
.end method
