.class public Lcom/huawei/location/nlp/scan/wifi/FB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/nlp/scan/wifi/FB$yn;
    }
.end annotation


# instance fields
.field private a:Landroid/net/wifi/WifiManager;

.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/location/nlp/scan/wifi/FB$yn;

.field private d:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

.field private e:Z


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->e:Z

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "84534"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->a:Landroid/net/wifi/WifiManager;

    const-string v0, "84535"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "84536"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static a(Lcom/huawei/location/nlp/scan/wifi/FB;Landroid/content/Intent;)V
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

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->c:Lcom/huawei/location/nlp/scan/wifi/FB$yn;

    const-string v1, "84537"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    const-string p0, "84538"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "84539"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->e:Z

    iget-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->a:Landroid/net/wifi/WifiManager;

    const/16 v0, 0x2710

    if-nez p1, :cond_4

    const-string p1, "84540"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->c:Lcom/huawei/location/nlp/scan/wifi/FB$yn;

    invoke-static {v0}, Lcom/huawei/location/nlp/constant/yn;->yn(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/huawei/location/nlp/scan/wifi/FB$yn;->onFail(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "84541"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->c:Lcom/huawei/location/nlp/scan/wifi/FB$yn;

    invoke-interface {p0, p1}, Lcom/huawei/location/nlp/scan/wifi/FB$yn;->yn(Ljava/util/List;)V

    goto :goto_3

    :catch_0
    const-string p1, "84542"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_2
    const-string p0, "84543"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/huawei/location/nlp/scan/wifi/FB;)Z
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

    iget-boolean p0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->e:Z

    return p0
.end method


# virtual methods
.method public yn()V
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

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->b:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->d:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v0, v1}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "84544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "84545"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->d:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    :cond_3
    :goto_1
    return-void
.end method

.method public yn(Lcom/huawei/location/nlp/scan/wifi/FB$yn;)V
    .locals 5
    .param p1    # Lcom/huawei/location/nlp/scan/wifi/FB$yn;
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
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "84546"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x2710

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "84547"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->c:Lcom/huawei/location/nlp/scan/wifi/FB$yn;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->d:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    .line 27
    .line 28
    const-string v2, "84548"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string v0, "84549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/huawei/location/nlp/scan/wifi/Vw;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/huawei/location/nlp/scan/wifi/Vw;-><init>(Lcom/huawei/location/nlp/scan/wifi/FB;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->d:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    .line 44
    .line 45
    new-instance v0, Landroid/content/IntentFilter;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "84550"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->b:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->d:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    .line 58
    .line 59
    invoke-static {v3, v4, v0}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->a:Landroid/net/wifi/WifiManager;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string v0, "84551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/huawei/location/nlp/constant/yn;->yn(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v1, v0}, Lcom/huawei/location/nlp/scan/wifi/FB$yn;->onFail(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/wifi/FB;->e:Z

    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    const-string v0, "84552"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/huawei/location/nlp/constant/yn;->yn(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v1, v0}, Lcom/huawei/location/nlp/scan/wifi/FB$yn;->onFail(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/huawei/location/nlp/constant/yn;->yn(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v1, v0}, Lcom/huawei/location/nlp/scan/wifi/FB$yn;->onFail(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
