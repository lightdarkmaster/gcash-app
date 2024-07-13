.class public final Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge$handleByJSAPIManager$jsapiCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/miniprogram/common/jsapimanager/api/JSAPICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;->handleByJSAPIManager(Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge$handleByJSAPIManager$jsapiCallback$1",
        "Lcom/alipay/miniprogram/common/jsapimanager/api/JSAPICallback;",
        "fail",
        "",
        "error",
        "",
        "errorMessage",
        "",
        "success",
        "result",
        "Lcom/alibaba/fastjson/JSONObject;",
        "griverh5ng_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $beginTime:J

.field final synthetic $nativeCallContext:Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;

.field final synthetic this$0:Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;


# direct methods
.method public constructor <init>(Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;J)V
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
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge$handleByJSAPIManager$jsapiCallback$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge$handleByJSAPIManager$jsapiCallback$1;->$nativeCallContext:Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge$handleByJSAPIManager$jsapiCallback$1;->$beginTime:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge$handleByJSAPIManager$jsapiCallback$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;->access$convertToH5NGJSAPIError(Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;ILjava/lang/String;)Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge$handleByJSAPIManager$jsapiCallback$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge$handleByJSAPIManager$jsapiCallback$1;->$nativeCallContext:Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;

    .line 10
    .line 11
    invoke-static {p1, v7}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;->access$errorResult(Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2, v0}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;->access$executeSendToRenderWrap(Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils$Companion;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge$handleByJSAPIManager$jsapiCallback$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;->getActivityHelper()Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getContainerContext()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge$handleByJSAPIManager$jsapiCallback$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;->getActivityHelper()Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getPageContext()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge$handleByJSAPIManager$jsapiCallback$1;->$nativeCallContext:Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-wide v5, p0, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge$handleByJSAPIManager$jsapiCallback$1;->$beginTime:J

    .line 51
    .line 52
    sub-long v5, p1, v5

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils$Companion;->onJSAPIInvokeEnd(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;Ljava/lang/String;JLcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public success(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge$handleByJSAPIManager$jsapiCallback$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge$handleByJSAPIManager$jsapiCallback$1;->$nativeCallContext:Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;->access$successResult(Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;->access$executeSendToRenderWrap(Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils$Companion;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge$handleByJSAPIManager$jsapiCallback$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;->getActivityHelper()Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getContainerContext()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge$handleByJSAPIManager$jsapiCallback$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;->getActivityHelper()Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getPageContext()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge$handleByJSAPIManager$jsapiCallback$1;->$nativeCallContext:Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v6, p0, Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge$handleByJSAPIManager$jsapiCallback$1;->$beginTime:J

    .line 45
    .line 46
    sub-long v6, v0, v6

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-virtual/range {v2 .. v8}, Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils$Companion;->onJSAPIInvokeEnd(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;Ljava/lang/String;JLcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
