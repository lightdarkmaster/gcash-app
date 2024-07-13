.class public Lcom/alipay/iap/android/aplog/network/NetWorkProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/aplog/network/NetWorkProvider$LogNetworkConnReceiver;
    }
.end annotation


# static fields
.field public static INSTANCE:Lcom/alipay/iap/android/aplog/network/NetWorkProvider; = null

.field private static final NETWORK_TYPE_FUZZ_TIME:J = 0x7d0L

.field public static final NETWORK_UNKNOWN:Ljava/lang/String;

.field private static mPreviousNetworkTime:J = 0x0L

.field private static mPreviousNetworkType:I = -0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLogNetworkConnReceiver:Lcom/alipay/iap/android/aplog/network/NetWorkProvider$LogNetworkConnReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "198165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->NETWORK_UNKNOWN:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->registerLogNetworkConnReceiver(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/iap/android/aplog/network/NetWorkProvider;Landroid/content/Context;)I
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

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->updateNetworkTypeOptimized(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/alipay/iap/android/aplog/network/NetWorkProvider;
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
    const-class v0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->INSTANCE:Lcom/alipay/iap/android/aplog/network/NetWorkProvider;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->INSTANCE:Lcom/alipay/iap/android/aplog/network/NetWorkProvider;

    .line 14
    .line 15
    :cond_2
    sget-object p0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->INSTANCE:Lcom/alipay/iap/android/aplog/network/NetWorkProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/iap/android/aplog/network/NetWorkProvider;
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
    const-class v0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->INSTANCE:Lcom/alipay/iap/android/aplog/network/NetWorkProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v2, "198166"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method private updateNetworkTypeOptimized(Landroid/content/Context;)I
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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->mPreviousNetworkTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x7d0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/network/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sput p1, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->mPreviousNetworkType:I

    .line 20
    .line 21
    sput-wide v0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->mPreviousNetworkTime:J

    .line 22
    .line 23
    :cond_2
    sget p1, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->mPreviousNetworkType:I

    .line 24
    .line 25
    return p1
.end method


# virtual methods
.method public getCurrentNetworkType()I
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
    sget v0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->mPreviousNetworkType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->updateNetworkTypeOptimized(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    :cond_3
    sget v0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->mPreviousNetworkType:I

    .line 14
    .line 15
    return v0
.end method

.method public getCurrentNetworkType2Str()Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->getCurrentNetworkType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const-string v0, "198167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "198168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "198169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "198170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "198171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerLogNetworkConnReceiver(Landroid/content/Context;)V
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
    new-instance v0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider$LogNetworkConnReceiver;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/iap/android/aplog/network/NetWorkProvider$LogNetworkConnReceiver;-><init>(Lcom/alipay/iap/android/aplog/network/NetWorkProvider;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->mLogNetworkConnReceiver:Lcom/alipay/iap/android/aplog/network/NetWorkProvider$LogNetworkConnReceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/network/RigorousNetworkConnReceiver;->register()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
