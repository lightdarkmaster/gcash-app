.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MONITOR_NOTIFICATION:Ljava/lang/String;

.field public static final RANGE_NOTIFICATION:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field static registerCallCount:I


# instance fields
.field private mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field registerCallCountForInstnace:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "228599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;->MONITOR_NOTIFICATION:Ljava/lang/String;

    const-string v0, "228600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;->RANGE_NOTIFICATION:Ljava/lang/String;

    const-string v0, "228601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;->TAG:Ljava/lang/String;

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

.method private constructor <init>()V
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

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;->registerCallCountForInstnace:I

    .line 3
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor$1;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor$1;-><init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;)V

    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;->registerCallCountForInstnace:I

    .line 6
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor$1;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor$1;-><init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;)V

    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public register()V
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
    sget v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;->registerCallCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;->registerCallCount:I

    .line 6
    .line 7
    iget v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;->registerCallCountForInstnace:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;->registerCallCountForInstnace:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "228602"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;->registerCallCount:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "228603"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;->registerCallCountForInstnace:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "228604"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;->unregister()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    new-instance v2, Landroid/content/IntentFilter;

    .line 62
    .line 63
    const-string v3, "228605"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lp0fe99b9a/mc76d2121/q748933e3;->y5394a7b6(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 78
    .line 79
    new-instance v2, Landroid/content/IntentFilter;

    .line 80
    .line 81
    const-string v3, "228606"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .line 83
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lp0fe99b9a/mc76d2121/q748933e3;->y5394a7b6(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public unregister()V
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconLocalBroadcastProcessor;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    return-void
.end method
