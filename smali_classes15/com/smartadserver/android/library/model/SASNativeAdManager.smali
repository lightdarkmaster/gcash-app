.class public Lcom/smartadserver/android/library/model/SASNativeAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/smartadserver/android/library/model/SASAdPlacement;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field h:Z

.field private i:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/model/SASAdPlacement;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASAdPlacement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->b:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->c:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;

    .line 31
    .line 32
    new-instance p1, Landroid/os/HandlerThread;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "165638"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->e:Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->e:Landroid/os/HandlerThread;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->f:Landroid/os/Handler;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->d:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "165639"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method static synthetic a(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASAdPlacement;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->d:Lcom/smartadserver/android/library/model/SASAdPlacement;

    return-object p0
.end method

.method static synthetic c(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->c:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;

    return-object p0
.end method

.method static synthetic d(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->i:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    return-object p0
.end method

.method static synthetic e(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->b:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized getNativeAdListener()Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->i:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public loadNativeAd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->loadNativeAd(Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;)V

    return-void
.end method

.method public loadNativeAd(Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;)V
    .locals 4
    .param p1    # Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
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
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartadserver/android/library/util/SASConfiguration;->getAdCallTimeout()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 4
    iget-boolean v2, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->h:Z

    if-eqz v2, :cond_3

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->i:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Lcom/smartadserver/android/library/exception/SASPendingRequestException;

    const-string v1, "165640"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/exception/SASPendingRequestException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;->onNativeAdFailedToLoad(Ljava/lang/Exception;)V

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_3
    new-instance v2, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;-><init>(Lcom/smartadserver/android/library/model/SASNativeAdManager;JLcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->h:Z

    .line 11
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->f:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 13
    new-instance v3, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;

    invoke-direct {v3, p0, p1, v2}, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;-><init>(Lcom/smartadserver/android/library/model/SASNativeAdManager;Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "165641"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->e:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->f:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->e:Landroid/os/HandlerThread;

    .line 15
    .line 16
    :cond_2
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public declared-synchronized setNativeAdListener(Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->i:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
