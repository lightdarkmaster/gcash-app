.class Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$BeaconServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BeaconServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;


# direct methods
.method private constructor <init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$1;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$BeaconServiceConnection;-><init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;)V
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
    const-string v0, "228876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "228877"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->access$100(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->access$102(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->getmMessenger()Landroid/os/Messenger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->access$202(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->applySettings()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->access$300(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;)Ljava/util/concurrent/ConcurrentMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->access$300(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;)Ljava/util/concurrent/ConcurrentMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$ConsumerInfo;

    .line 78
    .line 79
    iget-boolean v2, v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$ConsumerInfo;->isConnected:Z

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconConsumer;

    .line 88
    .line 89
    invoke-interface {v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconConsumer;->onBeaconServiceConnect()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$ConsumerInfo;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    iput-boolean v2, v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$ConsumerInfo;->isConnected:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    monitor-exit p1

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0
.end method

.method public onServiceDisconnected()V
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "228878"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    const-string v2, "228879"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->access$202(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 15
    .line 16
    .line 17
    return-void
.end method
