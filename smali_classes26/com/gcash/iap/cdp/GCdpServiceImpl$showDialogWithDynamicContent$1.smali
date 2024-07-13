.class public final Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/render/RenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/cdp/GCdpServiceImpl;->h(Landroid/app/Activity;Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1",
        "Lcom/alipay/plus/android/render/RenderCallback;",
        "onFailure",
        "",
        "iapError",
        "Lcom/alipay/iap/android/common/errorcode/IAPError;",
        "onSuccess",
        "view",
        "Landroid/view/View;",
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;

.field final synthetic c:Lcom/gcash/iap/render/PopupClickActionHandler;

.field final synthetic d:Lcom/gcash/iap/cdp/GCdpServiceImpl;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;Lcom/gcash/iap/render/PopupClickActionHandler;Lcom/gcash/iap/cdp/GCdpServiceImpl;)V
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
    iput-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->c:Lcom/gcash/iap/render/PopupClickActionHandler;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->d:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
    .locals 2
    .param p1    # Lcom/alipay/iap/android/common/errorcode/IAPError;
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lcom/alipay/iap/android/common/errorcode/IAPError;->errorCode:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const-string p1, "344882"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    :goto_0
    const-string v1, "344883"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "344884"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "344885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getSpaceCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "344886"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 62
    .line 63
    const-string v1, "344887"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onSuccess(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
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
    sget-object v0, Lcom/gcash/iap/cdp/PopupPromptDialog;->Companion:Lcom/gcash/iap/cdp/PopupPromptDialog$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/gcash/iap/cdp/PopupPromptDialog$Companion;->create(Landroid/app/Activity;Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;Landroid/view/View;)Lcom/gcash/iap/cdp/PopupPromptDialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->c:Lcom/gcash/iap/render/PopupClickActionHandler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/gcash/iap/render/PopupClickActionHandler;->setPopupDialog(Landroid/app/Dialog;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->d:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$getMCurrentShowingPrompt$p(Lcom/gcash/iap/cdp/GCdpServiceImpl;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getSpaceCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->d:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->a:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getSpaceCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->isPromptShowing(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->d:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getSpaceCode()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "344888"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$recordIgnorePopup(Lcom/gcash/iap/cdp/GCdpServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->d:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->a:Landroid/app/Activity;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getSpaceCode()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v1, v2}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$isPromptWillShow(Lcom/gcash/iap/cdp/GCdpServiceImpl;Landroid/app/Activity;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->d:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getSpaceCode()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "344889"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .line 92
    invoke-static {p1, v1, v0}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$recordIgnorePopup(Lcom/gcash/iap/cdp/GCdpServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v1, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->a:Landroid/app/Activity;

    .line 109
    .line 110
    const/16 v2, 0x64

    .line 111
    .line 112
    invoke-interface {v0, v1, p1, v2}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/app/Dialog;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->d:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$getMCurrentPopupIdList$p(Lcom/gcash/iap/cdp/GCdpServiceImpl;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$showDialogWithDynamicContent$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getSpaceCode()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void
.end method
