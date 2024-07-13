.class public final Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension;",
        "",
        "()V",
        "alert",
        "",
        "containerHelper",
        "Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;",
        "nativeCallContext",
        "Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;",
        "sender",
        "Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;",
        "confirm",
        "prompt",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alert(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V
    .locals 11
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;
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
    const-string v0, "197787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "197788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "197789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "197790"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "197791"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v4, v0

    .line 33
    :goto_0
    const-string v0, "197792"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v5, v0

    .line 44
    :goto_1
    const-string v0, "197793"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_7

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getContainerContext()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p2}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    sget v0, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_ok:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    :goto_2
    move-object v6, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    move-object v6, p2

    .line 84
    :goto_3
    invoke-interface {p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    sget-object v2, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;

    .line 92
    .line 93
    new-instance v8, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension$alert$1$1;

    .line 94
    .line 95
    invoke-direct {v8, p3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension$alert$1$1;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension$alert$1$2;

    .line 99
    .line 100
    invoke-direct {v9, p3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension$alert$1$2;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension$alert$1$3;

    .line 104
    .line 105
    invoke-direct {v10, p3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension$alert$1$3;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    .line 106
    .line 107
    .line 108
    const-string v7, "197794"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v10}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;->createDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    :goto_4
    return-void
.end method

.method public final confirm(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V
    .locals 11
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;
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
    const-string v0, "197795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "197796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "197797"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "197798"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "197799"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "197800"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/miniprogram/common/MiniProgramEnv;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget v2, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_base_ok:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    move-object v6, v0

    .line 64
    :goto_0
    invoke-virtual {p2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "197801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-static {}, Lcom/alipay/miniprogram/common/MiniProgramEnv;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    move-object v7, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget v0, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_base_cancel:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_5
    move-object v7, p2

    .line 91
    :goto_1
    invoke-interface {p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    sget-object v2, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;

    .line 99
    .line 100
    new-instance v8, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension$confirm$1$1;

    .line 101
    .line 102
    invoke-direct {v8, p3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension$confirm$1$1;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension$confirm$1$2;

    .line 106
    .line 107
    invoke-direct {v9, p3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension$confirm$1$2;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension$confirm$1$3;

    .line 111
    .line 112
    invoke-direct {v10, p3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension$confirm$1$3;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v10}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;->createDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method public final prompt(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V
    .locals 16
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;
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
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "197802"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "197803"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "197804"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "197805"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "197806"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/miniprogram/common/MiniProgramEnv;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    move-object v8, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget v5, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_core_prompt_message_placeholder:I

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    move-object v8, v1

    .line 60
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v5, "197807"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v5, "197808"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v5, "197809"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lcom/alipay/miniprogram/common/MiniProgramEnv;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    move-object v11, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget v5, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_base_ok:I

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_5
    move-object v11, v1

    .line 107
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "197810"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    invoke-static {}, Lcom/alipay/miniprogram/common/MiniProgramEnv;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    move-object v12, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget v3, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_base_cancel:I

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_7
    move-object v12, v1

    .line 134
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    sget-object v5, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;

    .line 142
    .line 143
    new-instance v13, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension$prompt$1$1;

    .line 144
    .line 145
    invoke-direct {v13, v0}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension$prompt$1$1;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    .line 146
    .line 147
    .line 148
    new-instance v14, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension$prompt$1$2;

    .line 149
    .line 150
    invoke-direct {v14, v0}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension$prompt$1$2;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    .line 151
    .line 152
    .line 153
    new-instance v15, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension$prompt$1$3;

    .line 154
    .line 155
    invoke-direct {v15, v0}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/DialogExtension$prompt$1$3;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v15}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;->createPromptDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$PositiveListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-void
.end method
