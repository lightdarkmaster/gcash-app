.class public final Lcom/gcash/iap/cdp/H5CdpBridgeExt$getSpaceInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/cdp/H5CdpBridgeExt;->a(Landroid/app/Application;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gcash/iap/cdp/H5CdpBridgeExt$getSpaceInfo$1",
        "Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;",
        "onFailure",
        "",
        "iapError",
        "Lcom/alipay/iap/android/common/errorcode/IAPError;",
        "onSuccess",
        "cdpSpaceInfo",
        "Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Landroid/app/Application;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    iput-object p1, p0, Lcom/gcash/iap/cdp/H5CdpBridgeExt$getSpaceInfo$1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/cdp/H5CdpBridgeExt$getSpaceInfo$1;->b:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/cdp/H5CdpBridgeExt$getSpaceInfo$1;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
    .locals 2
    .param p1    # Lcom/alipay/iap/android/common/errorcode/IAPError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "345777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gcash/iap/cdp/H5CdpBridgeExt$getSpaceInfo$1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    const-string v0, "345778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/gcash/iap/cdp/H5CdpBridgeExt$getSpaceInfo$1;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gcash/iap/cdp/H5CdpBridgeExt$getSpaceInfo$1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
    .locals 3
    .param p1    # Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "345779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/gcash/iap/cdp/H5CdpBridgeExt$getSpaceInfo$1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/gcash/iap/cdp/H5CdpBridgeExt$getSpaceInfo$1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/gcash/iap/cdp/H5CdpBridgeExt$getSpaceInfo$1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    sget-object v1, Lcom/gcash/iap/cdp/model/H5CdpSpaceInfo;->Companion:Lcom/gcash/iap/cdp/model/H5CdpSpaceInfo$Companion;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/gcash/iap/cdp/model/H5CdpSpaceInfo$Companion;->convert(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)Lcom/gcash/iap/cdp/model/H5CdpSpaceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "345780"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/gcash/iap/cdp/H5CdpBridgeExt$getSpaceInfo$1;->b:Landroid/app/Application;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const-string v0, "345781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string v0, "345782"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/gcash/iap/cdp/H5CdpBridgeExt$getSpaceInfo$1;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gcash/iap/cdp/H5CdpBridgeExt$getSpaceInfo$1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
