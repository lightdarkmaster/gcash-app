.class Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc$1;
.super Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc$ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc;->registerResultReceiver(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc$ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc$ResultReceiver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc;->access$002(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc;Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc$ResultReceiver;)Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc$ResultReceiver;

    .line 5
    .line 6
    .line 7
    const-string v0, "39755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v0, "39756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v0, "39757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "39758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "39759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "39760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-static {v0, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc$ResultReceiver;->appName:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc$ResultReceiver;->callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc;->access$100(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "39761"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    .line 64
    invoke-static {v0, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p0}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
