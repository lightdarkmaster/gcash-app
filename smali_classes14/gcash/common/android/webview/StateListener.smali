.class public Lgcash/common/android/webview/StateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/webview/StateListener$Client;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/StateChangeListener<",
        "Lgcash/common/android/webview/State;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lgcash/common/android/webview/StateListener$Client;

.field private b:Lgcash/common/android/application/util/Command;


# direct methods
.method public constructor <init>(Lgcash/common/android/webview/StateListener$Client;Lgcash/common/android/application/util/Command;)V
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
    iput-object p1, p0, Lgcash/common/android/webview/StateListener;->a:Lgcash/common/android/webview/StateListener$Client;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/common/android/webview/StateListener;->b:Lgcash/common/android/application/util/Command;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(Lgcash/common/android/webview/State;)V
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

    .line 2
    invoke-virtual {p1}, Lgcash/common/android/webview/State;->getWebViewState()Lgcash/common/android/webview/State$WebViewState;

    move-result-object v0

    sget-object v1, Lgcash/common/android/webview/State$WebViewState;->SET_CAN_OVERRIDE_TNC_TITLE:Lgcash/common/android/webview/State$WebViewState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lgcash/common/android/webview/StateListener;->a:Lgcash/common/android/webview/StateListener$Client;

    invoke-virtual {p1}, Lgcash/common/android/webview/State;->canOverrideTncTitle()Z

    move-result p1

    invoke-interface {v0, p1}, Lgcash/common/android/webview/StateListener$Client;->setShouldOverrideTitle(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lgcash/common/android/webview/State;->getWebViewState()Lgcash/common/android/webview/State$WebViewState;

    move-result-object v0

    sget-object v1, Lgcash/common/android/webview/State$WebViewState;->SET:Lgcash/common/android/webview/State$WebViewState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lgcash/common/android/webview/StateListener;->a:Lgcash/common/android/webview/StateListener$Client;

    invoke-virtual {p1}, Lgcash/common/android/webview/State;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgcash/common/android/webview/State;->isPdf()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lgcash/common/android/webview/StateListener$Client;->setUrl(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lgcash/common/android/webview/State;->getWebViewState()Lgcash/common/android/webview/State$WebViewState;

    move-result-object p1

    sget-object v0, Lgcash/common/android/webview/State$WebViewState;->GO_BACK:Lgcash/common/android/webview/State$WebViewState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lgcash/common/android/webview/StateListener;->b:Lgcash/common/android/application/util/Command;

    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onStateChanged(Ljava/lang/Object;)V
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
    check-cast p1, Lgcash/common/android/webview/State;

    invoke-virtual {p0, p1}, Lgcash/common/android/webview/StateListener;->onStateChanged(Lgcash/common/android/webview/State;)V

    return-void
.end method
