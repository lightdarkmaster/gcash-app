.class public Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static apdid:Ljava/lang/String;

.field private static apdidToken:Ljava/lang/String;

.field private static clientKey:Ljava/lang/String;

.field private static envData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static isAddedProductByExtend:Z

.field private static locale:Ljava/util/Locale;

.field private static softReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;",
            ">;"
        }
    .end annotation
.end field

.field private static umidToken:Ljava/lang/String;


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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->envData:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "206129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->apdid:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->apdidToken:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->umidToken:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->clientKey:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->isAddedProductByExtend:Z

    .line 20
    .line 21
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

.method public static addProductByExtend(Landroid/content/Context;)V
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
    sget-boolean v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->isAddedProductByExtend:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->isAddedProductByExtend:Z

    .line 7
    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->getProductJson(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v2, "206130"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "206131"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static buildResult(Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;
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
    new-instance v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;-><init>(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->getResult()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->getVerifyId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;->setVerifyId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->getResult()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;->setResult(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->getMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->getResult()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;->setResult(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->getVerifyId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;->setVerifyId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getVerifyMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;->setMessage(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getData()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;->setBizResponseData(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static checkApdidtoken(Landroid/content/Context;)V
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
    :try_start_0
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;->getTokenResult()Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk$TokenResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->apdidToken:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->apdid:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk$TokenResult;->umidToken:Ljava/lang/String;

    .line 20
    .line 21
    sput-object p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->umidToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public static enterBic(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    move-object v2, p0

    .line 2
    move-object v0, p1

    .line 3
    if-eqz v2, :cond_5

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_2
    const-string v1, "206132"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    sget-object v3, Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerify;->secVIVerifyInterface:Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerifyInterface;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerifyInterface;->userId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_3
    move-object v3, v2

    .line 35
    check-cast v3, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->createLoadingDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v3, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$1;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$1;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->ifaaData:Lcom/alipay/mobile/verifyidentity/framework/engine/GetIfaaData;

    .line 53
    .line 54
    const-string v4, "206133"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, "206134"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, "206135"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v3, p0, v5}, Lcom/alipay/mobile/verifyidentity/framework/engine/GetIfaaData;->getRegData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v3, "206136"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    .line 102
    :goto_0
    const-string v5, "206137"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 103
    .line 104
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    const-string v6, "206138"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 111
    .line 112
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v7, v1

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v8, v1

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "206139"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    .line 134
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v10, v1

    .line 139
    check-cast v10, Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "206140"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    .line 143
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v11, v1

    .line 148
    check-cast v11, Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "206141"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    .line 152
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v12, v1

    .line 157
    check-cast v12, Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "206142"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    .line 161
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v1, v0

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    new-instance v13, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;

    .line 169
    .line 170
    move-object v0, v13

    .line 171
    move-object v2, p0

    .line 172
    move-object v4, v5

    .line 173
    move-object v5, v6

    .line 174
    move-object v6, v7

    .line 175
    move-object v7, v8

    .line 176
    move-object v8, v10

    .line 177
    move-object/from16 v10, p2

    .line 178
    .line 179
    invoke-direct/range {v0 .. v12}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 187
    .line 188
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;->onFail()V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void
.end method

.method public static getEnvData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    .line 13
    new-instance v0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Builder;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->getEnvInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "206143"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEnvData(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    invoke-static {p0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->checkApdidtoken(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->envData:Ljava/util/Map;

    const-string v0, "206144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "206145"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->envData:Ljava/util/Map;

    const-string v0, "206146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "206147"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->envData:Ljava/util/Map;

    const-string v0, "206148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/verifyidentity/framework/engine/DeviceInfo;->getMobileModel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->envData:Ljava/util/Map;

    const-string v0, "206149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "206150"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->envData:Ljava/util/Map;

    const-string v0, "206151"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->envData:Ljava/util/Map;

    const-string v0, "206152"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->apdid:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->envData:Ljava/util/Map;

    const-string v0, "206153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->envData:Ljava/util/Map;

    const-string v0, "206154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->apdidToken:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->envData:Ljava/util/Map;

    const-string v0, "206155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->umidToken:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->envData:Ljava/util/Map;

    const-string v0, "206156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->clientKey:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->envData:Ljava/util/Map;

    return-object p0
.end method

.method public static getLanguage()Ljava/lang/String;
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
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "206157"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "206158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string v0, "206159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method private static getLanguge()Ljava/lang/String;
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {}, Landroidx/core/os/d;->a()Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Landroidx/browser/customtabs/c;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->locale:Ljava/util/Locale;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->locale:Ljava/util/Locale;

    .line 24
    .line 25
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->locale:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "206160"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->locale:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method private static getProductJson(Landroid/content/Context;)Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "206161"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/io/BufferedReader;

    .line 17
    .line 18
    new-instance v2, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static getVIListener()Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;
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

    sget-object v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->softReference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;

    return-object v0
.end method

.method private static getVerName(Landroid/content/Context;)Ljava/lang/String;
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
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const-string p0, "206162"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static initVIEngine()V
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
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "206163"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "206164"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "206165"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "206166"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "206167"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "206168"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-static {v3, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "206169"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "206170"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "206171"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .line 71
    invoke-static {v3, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "206172"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    .line 84
    invoke-static {v3, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "206173"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    .line 97
    invoke-static {v3, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "206174"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .line 110
    invoke-static {v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "206175"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "206176"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    .line 125
    invoke-static {v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "206177"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    .line 138
    invoke-static {v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "206178"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    .line 151
    invoke-static {v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "206179"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    .line 164
    invoke-static {v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "206180"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    .line 177
    invoke-static {v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 181
    .line 182
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "206181"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    .line 190
    invoke-static {v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "206182"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    .line 203
    invoke-static {v1, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 207
    .line 208
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v1, "206183"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "206184"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    .line 218
    invoke-static {v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "206185"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    .line 231
    invoke-static {v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 235
    .line 236
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "206186"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    .line 244
    invoke-static {v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 248
    .line 249
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "206187"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 256
    .line 257
    invoke-static {v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 261
    .line 262
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "206188"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    .line 270
    invoke-static {v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 274
    .line 275
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "206189"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    .line 283
    invoke-static {v1, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 287
    .line 288
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v1, "206190"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "206191"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    .line 298
    invoke-static {v1, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 302
    .line 303
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v1, "206192"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v2, "206193"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    .line 313
    invoke-static {v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 317
    .line 318
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "206194"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 325
    .line 326
    invoke-static {v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 330
    .line 331
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "206195"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338
    .line 339
    invoke-static {v1, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 343
    .line 344
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v1, "206196"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "206197"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    .line 354
    invoke-static {v1, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 355
    .line 356
    .line 357
    :try_start_0
    const-string v0, "206198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    .line 362
    :catchall_0
    return-void
.end method

.method public static resendOtp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/framework/engine/ResponseCallback;)V
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

    new-instance v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$3;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/framework/engine/ResponseCallback;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    return-void
.end method

.method public static setVIListener(Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;)V
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->softReference:Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_2
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->softReference:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    return-void
.end method
