.class public final Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager$dispatch$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->dispatch(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager$dispatch$3$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic $it:Landroid/app/Activity;

.field final synthetic $nativeCallContext:Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;

.field final synthetic this$0:Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;


# direct methods
.method public constructor <init>(Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;Landroid/app/Activity;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;)V
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
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager$dispatch$3$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager$dispatch$3$1;->$it:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager$dispatch$3$1;->$nativeCallContext:Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager$dispatch$3$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5NGLoadingDialog;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager$dispatch$3$1;->$it:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5NGLoadingDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->setGriverH5NGLoadingDialog(Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5NGLoadingDialog;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager$dispatch$3$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->getGriverH5NGLoadingDialog()Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5NGLoadingDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager$dispatch$3$1;->$nativeCallContext:Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "199269"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager$dispatch$3$1;->$it:Landroid/app/Activity;

    .line 40
    .line 41
    sget v2, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_ui_loading_text:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "199270"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5NGLoadingDialog;->setMessage(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager$dispatch$3$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/JsApiManager;->getGriverH5NGLoadingDialog()Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5NGLoadingDialog;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method
