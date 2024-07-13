.class public Lgcash/module/paybills/tutorial/StateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/paybills/tutorial/StateListener$Client;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/StateChangeListener<",
        "Lgcash/module/paybills/tutorial/State;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lgcash/module/paybills/tutorial/StateListener$Client;

.field private b:Lgcash/common/android/application/util/Command;


# direct methods
.method public constructor <init>(Lgcash/module/paybills/tutorial/StateListener$Client;Lgcash/common/android/application/util/Command;)V
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
    iput-object p1, p0, Lgcash/module/paybills/tutorial/StateListener;->a:Lgcash/module/paybills/tutorial/StateListener$Client;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/paybills/tutorial/StateListener;->b:Lgcash/common/android/application/util/Command;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(Lgcash/module/paybills/tutorial/State;)V
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
    invoke-virtual {p1}, Lgcash/module/paybills/tutorial/State;->getWebViewState()Lgcash/module/paybills/tutorial/State$WebViewState;

    move-result-object v0

    sget-object v1, Lgcash/module/paybills/tutorial/State$WebViewState;->SET:Lgcash/module/paybills/tutorial/State$WebViewState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lgcash/module/paybills/tutorial/StateListener;->a:Lgcash/module/paybills/tutorial/StateListener$Client;

    invoke-virtual {p1}, Lgcash/module/paybills/tutorial/State;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcash/module/paybills/tutorial/StateListener$Client;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lgcash/module/paybills/tutorial/State;->getWebViewState()Lgcash/module/paybills/tutorial/State$WebViewState;

    move-result-object p1

    sget-object v0, Lgcash/module/paybills/tutorial/State$WebViewState;->GO_BACK:Lgcash/module/paybills/tutorial/State$WebViewState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lgcash/module/paybills/tutorial/StateListener;->b:Lgcash/common/android/application/util/Command;

    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    :cond_3
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
    check-cast p1, Lgcash/module/paybills/tutorial/State;

    invoke-virtual {p0, p1}, Lgcash/module/paybills/tutorial/StateListener;->onStateChanged(Lgcash/module/paybills/tutorial/State;)V

    return-void
.end method
