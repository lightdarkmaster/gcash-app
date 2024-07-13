.class public Lcom/bytedance/sdk/component/zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/zXS$ARY;,
        Lcom/bytedance/sdk/component/zXS$zXS;,
        Lcom/bytedance/sdk/component/zXS$VM;
    }
.end annotation


# static fields
.field private static MZu:Ljava/util/concurrent/ExecutorService;

.field private static VM:Z

.field private static mRA:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/zXS;",
            ">;"
        }
    .end annotation
.end field

.field private static oXa:Landroid/util/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "TTPropHelper.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ARY:Ljava/lang/Object;

.field private final Jps:Ljava/io/File;

.field private volatile VK:Z

.field private dHz:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWriteLock"
    .end annotation
.end field

.field private fug:Ljava/util/Properties;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLoadLock"
    .end annotation
.end field

.field private tYp:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLoadLock"
    .end annotation
.end field

.field private wyH:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zKj:Ljava/io/File;

.field private final zXS:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
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
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS;->zXS:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/zXS;->ARY:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Properties;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/zXS;->fug:Ljava/util/Properties;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/zXS;->VK:Z

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/sdk/component/zXS;->tYp:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS;->Jps:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/component/zXS;->VM(Ljava/io/File;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS;->zKj:Ljava/io/File;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/zXS;->VK:Z

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-object p1, Lcom/bytedance/sdk/component/zXS;->MZu:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Lcom/bytedance/sdk/component/zXS$1;

    .line 47
    .line 48
    const-string v0, "364887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/zXS$1;-><init>(Lcom/bytedance/sdk/component/zXS;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/zXS$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/zXS$2;-><init>(Lcom/bytedance/sdk/component/zXS;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/component/zXS;)I
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
    iget p0, p0, Lcom/bytedance/sdk/component/zXS;->tYp:I

    return p0
.end method

.method static synthetic ARY()Z
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
    sget-boolean v0, Lcom/bytedance/sdk/component/zXS;->VM:Z

    return v0
.end method

.method static synthetic Jps(Lcom/bytedance/sdk/component/zXS;)I
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

    iget v0, p0, Lcom/bytedance/sdk/component/zXS;->tYp:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/zXS;->tYp:I

    return v0
.end method

.method static synthetic VK(Lcom/bytedance/sdk/component/zXS;)I
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

    iget v0, p0, Lcom/bytedance/sdk/component/zXS;->tYp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/zXS;->tYp:I

    return v0
.end method

.method public static VM(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
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

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "364888"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_2
    const-class v0, Lcom/bytedance/sdk/component/zXS;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/zXS;->oXa:Landroid/util/ArrayMap;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/zXS;->oXa:Landroid/util/ArrayMap;

    .line 9
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/component/zXS;->oXa:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/bytedance/sdk/component/zXS;->oXa:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    sget-object p0, Lcom/bytedance/sdk/component/zXS;->mRA:Landroid/util/ArrayMap;

    if-nez p0, :cond_5

    .line 13
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/component/zXS;->mRA:Landroid/util/ArrayMap;

    .line 14
    :cond_5
    sget-object p0, Lcom/bytedance/sdk/component/zXS;->mRA:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/zXS;

    if-nez p0, :cond_6

    .line 15
    new-instance p0, Lcom/bytedance/sdk/component/zXS;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/zXS;-><init>(Ljava/io/File;)V

    .line 16
    sget-object p1, Lcom/bytedance/sdk/component/zXS;->mRA:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 18
    :cond_6
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/zXS;)Ljava/io/File;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/zXS;->Jps:Ljava/io/File;

    return-object p0
.end method

.method static VM(Ljava/io/File;)Ljava/io/File;
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

    .line 19
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "364889"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/zXS;Ljava/util/Properties;)Ljava/util/Properties;
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS;->fug:Ljava/util/Properties;

    return-object p1
.end method

.method static synthetic VM(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
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
    sput-object p0, Lcom/bytedance/sdk/component/zXS;->MZu:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private VM(Lcom/bytedance/sdk/component/zXS$zXS;Z)V
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

    .line 84
    new-instance v0, Lcom/bytedance/sdk/component/zXS$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/zXS$3;-><init>(Lcom/bytedance/sdk/component/zXS;Lcom/bytedance/sdk/component/zXS$zXS;Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_3

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS;->zXS:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/zXS;->tYp:I

    if-ne v2, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 87
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 88
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v1

    throw p1

    :cond_3
    xor-int/2addr p1, p2

    .line 90
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/ARY;->VM(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/zXS;Lcom/bytedance/sdk/component/zXS$zXS;Z)V
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/zXS;->VM(Lcom/bytedance/sdk/component/zXS$zXS;Z)V

    return-void
.end method

.method static synthetic dHz(Lcom/bytedance/sdk/component/zXS;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/bytedance/sdk/component/zXS;->ARY:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic fug(Lcom/bytedance/sdk/component/zXS;)Ljava/util/Properties;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/zXS;->fug:Ljava/util/Properties;

    return-object p0
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
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/zXS;->VK:Z

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS;->zXS:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic tYp(Lcom/bytedance/sdk/component/zXS;)J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/component/zXS;->wyH:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/component/zXS;->wyH:J

    return-wide v0
.end method

.method static synthetic wyH(Lcom/bytedance/sdk/component/zXS;)J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/component/zXS;->wyH:J

    return-wide v0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/component/zXS;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/zXS;->zXS:Ljava/lang/Object;

    return-object p0
.end method

.method private zXS(Lcom/bytedance/sdk/component/zXS$zXS;Z)V
    .locals 19
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWriteLock"
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

    move-object/from16 v2, p1

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/component/zXS;->VM:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    .line 6
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/component/zXS;->Jps:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 7
    sget-boolean v7, Lcom/bytedance/sdk/component/zXS;->VM:Z

    if-eqz v7, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide v9, v7

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_1
    if-eqz v0, :cond_a

    .line 9
    iget-wide v13, v1, Lcom/bytedance/sdk/component/zXS;->dHz:J

    iget-wide v3, v2, Lcom/bytedance/sdk/component/zXS$zXS;->VM:J

    cmp-long v0, v13, v3

    if-gez v0, :cond_6

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    .line 10
    :cond_4
    iget-object v3, v1, Lcom/bytedance/sdk/component/zXS;->zXS:Ljava/lang/Object;

    monitor-enter v3

    .line 11
    :try_start_0
    iget-wide v13, v1, Lcom/bytedance/sdk/component/zXS;->wyH:J

    iget-wide v11, v2, Lcom/bytedance/sdk/component/zXS$zXS;->VM:J

    cmp-long v0, v13, v11

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 12
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/component/zXS$zXS;->VM(ZZ)V

    return-void

    .line 14
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/component/zXS;->zKj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 15
    sget-boolean v3, Lcom/bytedance/sdk/component/zXS;->VM:Z

    if-eqz v3, :cond_8

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :cond_8
    if-nez v0, :cond_9

    .line 17
    iget-object v0, v1, Lcom/bytedance/sdk/component/zXS;->Jps:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/zXS;->zKj:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "364890"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bytedance/sdk/component/zXS;->Jps:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "364891"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bytedance/sdk/component/zXS;->zKj:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/zXS$zXS;->VM(ZZ)V

    return-void

    .line 20
    :cond_9
    iget-object v0, v1, Lcom/bytedance/sdk/component/zXS;->Jps:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    :cond_a
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/component/zXS;->ARY:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/4 v11, 0x0

    .line 22
    :try_start_2
    new-instance v12, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lcom/bytedance/sdk/component/zXS;->Jps:Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 23
    :try_start_3
    sget-boolean v0, Lcom/bytedance/sdk/component/zXS;->VM:Z

    if-eqz v0, :cond_b

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :cond_b
    const-wide/16 v13, 0x0

    .line 25
    :goto_4
    :try_start_4
    iget-object v0, v2, Lcom/bytedance/sdk/component/zXS$zXS;->zXS:Ljava/util/Properties;

    invoke-virtual {v0, v12, v11}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 26
    sget-boolean v0, Lcom/bytedance/sdk/component/zXS;->VM:Z

    if-eqz v0, :cond_c

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "364892"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/bytedance/sdk/component/zXS$zXS;->zXS:Ljava/util/Properties;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "364893"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/bytedance/sdk/component/zXS;->Jps:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "364894"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 29
    :cond_c
    :try_start_5
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v11, v0

    .line 30
    :goto_5
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_8

    :catch_0
    move-object v11, v12

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v11, v12

    goto/16 :goto_b

    :catch_1
    move-object v11, v12

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto/16 :goto_b

    :catch_2
    :goto_6
    const-wide/16 v13, 0x0

    :goto_7
    const/4 v12, 0x0

    .line 31
    :try_start_7
    invoke-virtual {v2, v12, v12}, Lcom/bytedance/sdk/component/zXS$zXS;->VM(ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v11, :cond_d

    .line 32
    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v11, v0

    goto :goto_5

    .line 33
    :cond_d
    :goto_8
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 34
    :try_start_a
    sget-boolean v0, Lcom/bytedance/sdk/component/zXS;->VM:Z

    if-eqz v0, :cond_e

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto :goto_9

    :cond_e
    const-wide/16 v11, 0x0

    .line 36
    :goto_9
    iget-object v0, v1, Lcom/bytedance/sdk/component/zXS;->zKj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    sget-boolean v0, Lcom/bytedance/sdk/component/zXS;->VM:Z

    if-eqz v0, :cond_f

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-wide/from16 v17, v5

    goto :goto_a

    :cond_f
    move-wide/from16 v17, v5

    const-wide/16 v15, 0x0

    .line 39
    :goto_a
    iget-wide v4, v2, Lcom/bytedance/sdk/component/zXS$zXS;->VM:J

    iput-wide v4, v1, Lcom/bytedance/sdk/component/zXS;->dHz:J

    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/zXS$zXS;->VM(ZZ)V

    .line 41
    sget-boolean v0, Lcom/bytedance/sdk/component/zXS;->VM:Z

    if-eqz v0, :cond_10

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "364895"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v7, v7, v17

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "364896"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v9, v9, v17

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "364897"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v13, v13, v17

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "364898"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v11, v11, v17

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "364899"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v15, v17

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_10
    return-void

    :goto_b
    if-eqz v11, :cond_11

    .line 43
    :try_start_b
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v5, v0

    .line 44
    :try_start_c
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    :cond_11
    :goto_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    .line 46
    :try_start_d
    monitor-exit v3

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    nop

    .line 47
    iget-object v0, v1, Lcom/bytedance/sdk/component/zXS;->Jps:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 48
    iget-object v0, v1, Lcom/bytedance/sdk/component/zXS;->Jps:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_12

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "364900"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bytedance/sdk/component/zXS;->Jps:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/zXS$zXS;->VM(ZZ)V

    return-void
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/component/zXS;Lcom/bytedance/sdk/component/zXS$zXS;Z)V
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/zXS;->zXS(Lcom/bytedance/sdk/component/zXS$zXS;Z)V

    return-void
.end method


# virtual methods
.method public VM(Ljava/lang/String;F)F
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

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS;->zXS:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zXS;->fug()V

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS;->fug:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    .line 70
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public VM(Ljava/lang/String;I)I
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

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS;->zXS:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zXS;->fug()V

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS;->fug:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    .line 56
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public VM(Ljava/lang/String;J)J
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

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p2

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS;->zXS:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zXS;->fug()V

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS;->fug:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide p2

    .line 63
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public VM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS;->zXS:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zXS;->fug()V

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS;->fug:Ljava/util/Properties;

    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    throw p1
.end method

.method public VM()V
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

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS;->zXS:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/zXS;->VK:Z

    if-eqz v1, :cond_2

    .line 22
    sget-boolean v1, Lcom/bytedance/sdk/component/zXS;->VM:Z

    .line 23
    monitor-exit v0

    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS;->zKj:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS;->Jps:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS;->zKj:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/zXS;->Jps:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    sget-boolean v0, Lcom/bytedance/sdk/component/zXS;->VM:Z

    if-eqz v0, :cond_4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "364901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS;->Jps:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "364902"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS;->Jps:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS;->Jps:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 31
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 32
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/zXS;->Jps:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 34
    sget-boolean v1, Lcom/bytedance/sdk/component/zXS;->VM:Z

    if-eqz v1, :cond_5

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "364903"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Dictionary;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "364904"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/component/zXS;->Jps:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :catchall_0
    move-object v1, v2

    :catchall_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_0
    move-object v1, v0

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS;->zXS:Ljava/lang/Object;

    monitor-enter v0

    if-eqz v1, :cond_8

    .line 39
    :try_start_4
    invoke-virtual {v1}, Ljava/util/Dictionary;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 40
    iput-object v1, p0, Lcom/bytedance/sdk/component/zXS;->fug:Ljava/util/Properties;

    :cond_8
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/zXS;->VK:Z

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS;->zXS:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_4
    move-exception v1

    .line 44
    monitor-exit v0

    throw v1
.end method

.method public VM(Ljava/lang/String;)Z
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

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS;->zXS:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zXS;->fug()V

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS;->fug:Ljava/util/Properties;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    return p1

    .line 83
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public VM(Ljava/lang/String;Z)Z
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

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS;->zXS:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zXS;->fug()V

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS;->fug:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    .line 77
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public zXS()Lcom/bytedance/sdk/component/zXS$ARY;
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
    new-instance v0, Lcom/bytedance/sdk/component/zXS$ARY;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/zXS$ARY;-><init>(Lcom/bytedance/sdk/component/zXS;)V

    return-object v0
.end method
