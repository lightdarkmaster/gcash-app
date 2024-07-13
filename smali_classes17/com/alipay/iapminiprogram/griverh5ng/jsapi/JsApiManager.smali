.class public final Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;",
        "",
        "()V",
        "griverH5NGLoadingDialog",
        "Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5NGLoadingDialog;",
        "getGriverH5NGLoadingDialog",
        "()Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5NGLoadingDialog;",
        "setGriverH5NGLoadingDialog",
        "(Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5NGLoadingDialog;)V",
        "griverH5NGToast",
        "Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;",
        "getGriverH5NGToast",
        "()Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;",
        "setGriverH5NGToast",
        "(Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;)V",
        "loadingRunnable",
        "Ljava/lang/Runnable;",
        "getLoadingRunnable",
        "()Ljava/lang/Runnable;",
        "setLoadingRunnable",
        "(Ljava/lang/Runnable;)V",
        "dispatch",
        "",
        "containerHelper",
        "Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;",
        "nativeCallContext",
        "Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;",
        "renderView",
        "Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;",
        "sender",
        "Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;",
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
.field private griverH5NGLoadingDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5NGLoadingDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private griverH5NGToast:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadingRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->griverH5NGToast:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V
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

    invoke-static {p0}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->dispatch$lambda-1$lambda-0(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    return-void
.end method

.method private static final dispatch$lambda-1$lambda-0(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V
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
    const-string v0, "199355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;->success(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V
    .locals 17
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "199356"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "199357"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "199358"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "199359"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v2, "199360"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_b

    .line 2
    :cond_2
    new-instance v2, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/NetWorkExtension;

    invoke-direct {v2}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/NetWorkExtension;-><init>()V

    invoke-virtual {v2, v1, v4}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/NetWorkExtension;->getNetworkType(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    goto/16 :goto_c

    :sswitch_1
    const-string v3, "199361"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_b

    .line 4
    :cond_3
    new-instance v3, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/WindowExtension;

    invoke-direct {v3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/WindowExtension;-><init>()V

    invoke-virtual {v3, v1, v2, v4}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/WindowExtension;->pushWindow(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    goto/16 :goto_c

    :sswitch_2
    const-string v6, "199362"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_b

    .line 6
    :cond_4
    new-instance v5, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/TitleBarExtension;

    invoke-direct {v5}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/TitleBarExtension;-><init>()V

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/TitleBarExtension;->setTitle(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    goto/16 :goto_c

    :sswitch_3
    const-string v3, "199363"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_b

    .line 8
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "199364"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError$Companion;

    invoke-virtual {v1}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError$Companion;->invalidParameters()Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;->fail(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;)V

    return-void

    .line 11
    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "199365"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/alipay/iapminiprogram/griverh5ng/utils/CommonUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_7

    .line 13
    sget-object v3, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError$Companion;

    invoke-virtual {v3}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError$Companion;->invalidParameters()Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;->fail(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;)V

    .line 14
    :cond_7
    new-instance v3, Landroid/content/Intent;

    const-string v5, "199366"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    .line 15
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    :goto_0
    invoke-interface {v4, v7}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;->success(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18
    :catchall_0
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError$Companion;

    invoke-virtual {v1}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError$Companion;->unknown()Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;->fail(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;)V

    :goto_1
    return-void

    :sswitch_4
    const-string v1, "199367"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_b

    :sswitch_5
    const-string v3, "199368"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_b

    .line 20
    :cond_9
    new-instance v3, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension;

    invoke-direct {v3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension;-><init>()V

    invoke-virtual {v3, v1, v2, v4}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension;->confirm(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    goto/16 :goto_c

    :sswitch_6
    const-string v6, "199369"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_b

    .line 22
    :cond_a
    new-instance v5, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/TitleBarExtension;

    invoke-direct {v5}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/TitleBarExtension;-><init>()V

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/TitleBarExtension;->setBarBottomLineColor(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    goto/16 :goto_c

    :sswitch_7
    const-string v1, "199370"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_b

    .line 24
    :cond_b
    iget-object v1, v0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->griverH5NGToast:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;

    invoke-virtual {v1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;->hideToast()V

    .line 25
    invoke-interface {v4, v7}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;->success(Ljava/util/Map;)V

    goto/16 :goto_c

    :sswitch_8
    const-string v1, "199371"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_b

    .line 27
    :cond_c
    new-instance v1, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/VibrateBridgeExtension;

    invoke-direct {v1}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/VibrateBridgeExtension;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/VibrateBridgeExtension;->vibrateShort(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    goto/16 :goto_c

    :sswitch_9
    const-string v3, "199372"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_b

    .line 29
    :cond_d
    iget-object v3, v0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->loadingRunnable:Ljava/lang/Runnable;

    if-nez v3, :cond_e

    goto :goto_2

    .line 30
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getHandler()Landroid/os/Handler;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    :goto_2
    iput-object v7, v0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->loadingRunnable:Ljava/lang/Runnable;

    .line 32
    iget-object v3, v0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->griverH5NGLoadingDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5NGLoadingDialog;

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 33
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_11

    goto/16 :goto_c

    .line 34
    :cond_11
    new-instance v5, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager$dispatch$3$1;

    invoke-direct {v5, v0, v3, v2}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager$dispatch$3$1;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;Landroid/app/Activity;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;)V

    invoke-virtual {v0, v5}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->setLoadingRunnable(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->getLoadingRunnable()Ljava/lang/Runnable;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_5

    .line 36
    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_5

    .line 37
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v5, "199373"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_14

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 38
    :goto_4
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :goto_5
    invoke-interface {v4, v7}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;->success(Ljava/util/Map;)V

    goto/16 :goto_c

    :sswitch_a
    const-string v1, "199374"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_b

    .line 41
    :cond_15
    new-instance v1, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/VibrateBridgeExtension;

    invoke-direct {v1}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/VibrateBridgeExtension;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/VibrateBridgeExtension;->vibrate(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    goto/16 :goto_c

    :sswitch_b
    const-string v2, "199375"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_b

    .line 43
    :cond_16
    new-instance v2, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension;

    invoke-direct {v2}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension;->getSystemInfoInner(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 44
    invoke-interface {v4, v1}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;->success(Ljava/util/Map;)V

    goto/16 :goto_c

    :sswitch_c
    const-string v2, "199376"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_b

    .line 46
    :cond_17
    iget-object v2, v0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->griverH5NGLoadingDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5NGLoadingDialog;

    if-nez v2, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 47
    :goto_6
    iget-object v2, v0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->loadingRunnable:Ljava/lang/Runnable;

    if-nez v2, :cond_19

    goto :goto_7

    .line 48
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    :goto_7
    iput-object v7, v0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->loadingRunnable:Ljava/lang/Runnable;

    .line 50
    invoke-interface {v4, v7}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;->success(Ljava/util/Map;)V

    goto/16 :goto_c

    :sswitch_d
    const-string v3, "199377"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_b

    .line 52
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "199378"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "199379"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_1c

    move-object v11, v5

    goto :goto_8

    :cond_1c
    move-object v11, v3

    :goto_8
    const-string v3, "199380"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1d

    const/16 v3, 0x7d0

    goto :goto_9

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_9
    const-string v6, "199381"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    move-object v13, v5

    goto :goto_a

    :cond_1e
    move-object v13, v2

    .line 56
    :goto_a
    invoke-static {}, Lcom/alipay/miniprogram/common/MiniProgramEnv;->getApplication()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1f

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_20

    goto/16 :goto_c

    .line 57
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->getGriverH5NGToast()Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;

    move-result-object v8

    .line 58
    invoke-interface/range {p1 .. p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getHandler()Landroid/os/Handler;

    move-result-object v9

    .line 59
    invoke-interface/range {p1 .. p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getForeground()Z

    move-result v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v12, v3

    .line 60
    invoke-virtual/range {v8 .. v16}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;->showToast(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IIZ)V

    .line 61
    invoke-interface {v4, v7}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;->success(Ljava/util/Map;)V

    .line 62
    invoke-interface/range {p1 .. p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_21

    goto/16 :goto_c

    .line 63
    :cond_21
    new-instance v2, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/a;

    invoke-direct {v2, v4}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/a;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_c

    :sswitch_e
    const-string v3, "199382"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_b

    .line 65
    :cond_22
    new-instance v3, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension;

    invoke-direct {v3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension;-><init>()V

    invoke-virtual {v3, v1, v2, v4}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension;->alert(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    goto/16 :goto_c

    :sswitch_f
    const-string v6, "199383"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_b

    .line 67
    :cond_23
    new-instance v5, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/ClipboardBridgeExtension;

    invoke-direct {v5}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/ClipboardBridgeExtension;-><init>()V

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/ClipboardBridgeExtension;->setClipboard(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    goto/16 :goto_c

    :sswitch_10
    const-string v3, "199384"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_b

    .line 69
    :cond_24
    new-instance v3, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;

    invoke-direct {v3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;-><init>()V

    invoke-virtual {v3, v1, v2, v4}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->getCurrentLocation(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    goto/16 :goto_c

    :sswitch_11
    const-string v1, "199385"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_b

    :sswitch_12
    const-string v3, "199386"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_b

    .line 71
    :cond_25
    new-instance v3, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension;

    invoke-direct {v3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension;-><init>()V

    invoke-virtual {v3, v1, v2, v4}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension;->prompt(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    goto :goto_c

    :sswitch_13
    const-string v3, "199387"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_b

    .line 73
    :cond_26
    new-instance v3, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/WindowExtension;

    invoke-direct {v3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/WindowExtension;-><init>()V

    invoke-virtual {v3, v1, v2, v4}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/WindowExtension;->exitApp(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    goto :goto_c

    :sswitch_14
    const-string v6, "199388"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_b

    .line 75
    :cond_27
    new-instance v5, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/TitleBarExtension;

    invoke-direct {v5}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/TitleBarExtension;-><init>()V

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/TitleBarExtension;->setTitleColor(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    goto :goto_c

    :sswitch_15
    const-string v1, "199389"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_b

    .line 77
    :cond_28
    new-instance v1, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/VibrateBridgeExtension;

    invoke-direct {v1}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/VibrateBridgeExtension;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/VibrateBridgeExtension;->vibrateLong(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    goto :goto_c

    :sswitch_16
    const-string v3, "199390"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_b

    .line 79
    :cond_29
    new-instance v3, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/WindowExtension;

    invoke-direct {v3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/WindowExtension;-><init>()V

    invoke-virtual {v3, v1, v2, v4}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/WindowExtension;->popWindow(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    goto :goto_c

    :sswitch_17
    const-string v6, "199391"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_b

    .line 81
    :cond_2a
    new-instance v5, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/ClipboardBridgeExtension;

    invoke-direct {v5}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/ClipboardBridgeExtension;-><init>()V

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/ClipboardBridgeExtension;->getClipboard(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    goto :goto_c

    .line 82
    :goto_b
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError$Companion;

    invoke-virtual {v1}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError$Companion;->jsapiNotExisted()Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;->fail(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;)V

    :cond_2b
    :goto_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ff6b120 -> :sswitch_17
        -0x5842465f -> :sswitch_16
        -0x511b9f75 -> :sswitch_15
        -0x4edb2613 -> :sswitch_14
        -0x4e67b3dd -> :sswitch_13
        -0x3a66a69c -> :sswitch_12
        -0x2eced6d5 -> :sswitch_11
        -0x23fcf5e8 -> :sswitch_10
        -0x3a2f0ac -> :sswitch_f
        0x589895c -> :sswitch_e
        0x6969627 -> :sswitch_d
        0xce38d9a -> :sswitch_c
        0x148d5373 -> :sswitch_b
        0x1ae6756f -> :sswitch_a
        0x2b33b77f -> :sswitch_9
        0x2e072c4d -> :sswitch_8
        0x3244c205 -> :sswitch_7
        0x34924553 -> :sswitch_6
        0x38b0e6c0 -> :sswitch_5
        0x4bc51ca4 -> :sswitch_4
        0x4ebeaa9e -> :sswitch_3
        0x53bfe316 -> :sswitch_2
        0x65883baa -> :sswitch_1
        0x662add52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getGriverH5NGLoadingDialog()Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5NGLoadingDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->griverH5NGLoadingDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5NGLoadingDialog;

    return-object v0
.end method

.method public final getGriverH5NGToast()Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->griverH5NGToast:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;

    return-object v0
.end method

.method public final getLoadingRunnable()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->loadingRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final setGriverH5NGLoadingDialog(Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5NGLoadingDialog;)V
    .locals 1
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5NGLoadingDialog;
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->griverH5NGLoadingDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5NGLoadingDialog;

    return-void
.end method

.method public final setGriverH5NGToast(Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;)V
    .locals 1
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;
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
    const-string v0, "199392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->griverH5NGToast:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoadingRunnable(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->loadingRunnable:Ljava/lang/Runnable;

    return-void
.end method
