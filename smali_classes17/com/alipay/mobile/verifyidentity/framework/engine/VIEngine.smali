.class public Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;,
        Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final TIME_INTERVAL:J = 0x3e8L

.field private static currentVerifyId:Ljava/lang/String;

.field public static ifaaData:Lcom/alipay/mobile/verifyidentity/framework/engine/GetIfaaData;

.field private static mLastClickTime:J

.field private static onClickUrl:Lcom/alipay/mobile/verifyidentity/base/OnClickUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "205337"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->TAG:Ljava/lang/String;

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
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->initVIEngine()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/DefaultOnClickUrl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/DefaultOnClickUrl;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->onClickUrl:Lcom/alipay/mobile/verifyidentity/base/OnClickUrl;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    sput-wide v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->mLastClickTime:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
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

    sput-object p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->currentVerifyId:Ljava/lang/String;

    return-object p0
.end method

.method public static changeVerifyMethod(Landroid/content/Context;Ljava/lang/String;)V
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
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "205338"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "205339"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    const-string v1, "205340"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "205341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x1f48

    .line 29
    .line 30
    const/16 v2, 0x2328

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    new-instance v5, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$8;

    .line 34
    .line 35
    invoke-direct {v5}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$8;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, p0

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->verify(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static getOnClickUrl()Lcom/alipay/mobile/verifyidentity/base/OnClickUrl;
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

    sget-object v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->onClickUrl:Lcom/alipay/mobile/verifyidentity/base/OnClickUrl;

    return-object v0
.end method

.method public static getSecData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object v1, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->ifaaData:Lcom/alipay/mobile/verifyidentity/framework/engine/GetIfaaData;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/GetIfaaData;->getRegData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "205342"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static registerOnClickUrl(Lcom/alipay/mobile/verifyidentity/base/OnClickUrl;)V
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

    if-nez p0, :cond_2

    return-void

    :cond_2
    sput-object p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->onClickUrl:Lcom/alipay/mobile/verifyidentity/base/OnClickUrl;

    return-void
.end method

.method public static setIfaaData(Lcom/alipay/mobile/verifyidentity/framework/engine/GetIfaaData;)V
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

    sput-object p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->ifaaData:Lcom/alipay/mobile/verifyidentity/framework/engine/GetIfaaData;

    return-void
.end method

.method public static setProductRequest(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/framework/engine/ResponseCallback;)V
    .locals 9

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
    invoke-static {p0}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->createLoadingDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;

    .line 9
    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p0

    .line 16
    move-object v7, p5

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/app/Dialog;Lcom/alipay/mobile/verifyidentity/framework/engine/ResponseCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v8}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static startProduct(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;",
            ")V"
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

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_2
    const-string v0, "205343"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerify;->secVIVerifyInterface:Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerifyInterface;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerifyInterface;->userId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_3
    const-string v1, "205344"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    sget-object v2, Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerify;->secVIVerifyInterface:Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerifyInterface;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerifyInterface;->tntInstId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_4
    const-string v2, "205345"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "205346"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "205347"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "205348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, Landroid/app/Activity;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->createLoadingDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;

    .line 117
    .line 118
    move-object v0, v11

    .line 119
    move-object v1, p0

    .line 120
    move-object v3, p1

    .line 121
    move-object v9, p2

    .line 122
    move-object v10, p3

    .line 123
    invoke-direct/range {v0 .. v10}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Ljava/util/Map;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 131
    .line 132
    invoke-interface {p3}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;->onFail()V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public static startVI(Landroid/content/Context;Lcom/alipay/mobile/verifyidentity/base/message/Message;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;)V
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
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getData()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "205349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "205350"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Landroid/app/Activity;

    .line 31
    .line 32
    const-string v3, "205351"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v4, Lcom/alipay/mobile/verifyidentity/framework/R$string;->inter_set_pwd_needed:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v5, 0x3e9

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    new-instance v7, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$6;

    .line 48
    .line 49
    invoke-direct {v7, p0, v1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$6;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCommonDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance v0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Builder;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Builder;->create(Landroid/content/Context;Lcom/alipay/mobile/verifyidentity/base/message/Message;)Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    new-instance p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;

    .line 74
    .line 75
    const/16 p1, 0x3f0

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;->onVerifyResult(Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    new-instance v0, Lcom/alipay/mobile/verifyidentity/framework/flow/NormalFlowController;

    .line 85
    .line 86
    new-instance v1, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;

    .line 87
    .line 88
    invoke-direct {v1, p2, p0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;-><init>(Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/verifyidentity/framework/flow/NormalFlowController;-><init>(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/framework/task/TaskManager;->getInstance()Lcom/alipay/mobile/verifyidentity/framework/task/TaskManager;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lcom/alipay/mobile/verifyidentity/framework/task/Task;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lcom/alipay/mobile/verifyidentity/framework/task/Task;-><init>(Lcom/alipay/mobile/verifyidentity/framework/flow/IFlowController;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/framework/task/TaskManager;->execute(Lcom/alipay/mobile/verifyidentity/framework/task/Task;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static startVerify(Landroid/content/Context;ILjava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;",
            "Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;",
            ")V"
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

    const/16 v2, 0x2331

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->verify(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;)V

    return-void
.end method

.method private static startVerify(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;",
            ")V"
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

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    if-nez v5, :cond_2

    goto/16 :goto_1

    .line 2
    :cond_2
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :cond_4
    const-string v3, "205352"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 5
    sget-object v4, Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerify;->secVIVerifyInterface:Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerifyInterface;

    if-eqz v4, :cond_5

    .line 6
    invoke-interface {v4}, Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerifyInterface;->userId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 8
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_5
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->createLoadingDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const-string v0, "205353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ne v4, v0, :cond_6

    .line 13
    new-instance v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;

    invoke-direct {v0, v2, p0, v3, v5}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;-><init>(Ljava/util/Map;Landroid/content/Context;Landroid/app/Dialog;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;)V

    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x1

    if-ne v4, v0, :cond_9

    const-string v0, "205354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 17
    new-instance v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;-><init>(I)V

    invoke-interface {v5, v0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;->onVerifyResult(Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;)V

    return-void

    .line 18
    :cond_7
    sget-object v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->currentVerifyId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->currentVerifyId:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 21
    :cond_8
    sput-object v4, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->currentVerifyId:Ljava/lang/String;

    const-string v0, "205355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "205356"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "205357"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    filled-new-array {v7, v0, v6}, [Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->getClientLogKit()Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    move-result-object v6

    const-string v7, "205358"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v10, "205359"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "205360"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "205361"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    move-object v13, v4

    invoke-interface/range {v6 .. v14}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;->log(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    new-instance v6, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;

    move-object v0, v6

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/app/Dialog;Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;)V

    invoke-static {v6}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    goto :goto_1

    .line 25
    :cond_9
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :cond_a
    :goto_1
    return-void
.end method

.method public static verify(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;",
            "Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;",
            ")V"
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

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->mLastClickTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_5

    .line 14
    .line 15
    sput-wide v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->mLastClickTime:J

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->addProductByExtend(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1f40

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p3, p4, p6}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->startProduct(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 p4, 0x1f48

    .line 33
    .line 34
    if-ne p1, p4, :cond_5

    .line 35
    .line 36
    const/16 p1, 0x2331

    .line 37
    .line 38
    if-ne p2, p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->setVIListener(Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->getVIListener()Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    if-eqz p5, :cond_4

    .line 51
    .line 52
    invoke-static {p5}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->setVIListener(Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->getVIListener()Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    :goto_0
    invoke-static {p0, p3, p5}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->startVerify(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_1
    return-void
.end method

.method public static verifyRequest(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;)V
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
    invoke-static {p0}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->createLoadingDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p0

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/app/Dialog;Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static viClientData(Landroid/content/Context;)Ljava/lang/String;
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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->ifaaData:Lcom/alipay/mobile/verifyidentity/framework/engine/GetIfaaData;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :try_start_0
    const-string v2, "205362"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-interface {v1, p0}, Lcom/alipay/mobile/verifyidentity/framework/engine/GetIfaaData;->getPayData(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p0, "zolozData"

    .line 20
    .line 21
    const-string v1, "205363"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
