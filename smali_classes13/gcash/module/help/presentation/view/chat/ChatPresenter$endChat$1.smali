.class public final Lgcash/module/help/presentation/view/chat/ChatPresenter$endChat$1;
.super Lcom/zendesk/service/ZendeskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/presentation/view/chat/ChatPresenter;->endChat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/help/presentation/view/chat/ChatPresenter$endChat$1",
        "Lcom/zendesk/service/ZendeskCallback;",
        "Ljava/lang/Void;",
        "onError",
        "",
        "p0",
        "Lcom/zendesk/service/ErrorResponse;",
        "onSuccess",
        "module-help_prodRelease"
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
.field final synthetic a:Lgcash/module/help/presentation/view/chat/ChatPresenter;


# direct methods
.method constructor <init>(Lgcash/module/help/presentation/view/chat/ChatPresenter;)V
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
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter$endChat$1;->a:Lgcash/module/help/presentation/view/chat/ChatPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 1
    .param p1    # Lcom/zendesk/service/ErrorResponse;
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

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lgcash/module/help/presentation/view/chat/ChatPresenter$endChat$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 3
    .param p1    # Ljava/lang/Void;
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

    .line 2
    iget-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter$endChat$1;->a:Lgcash/module/help/presentation/view/chat/ChatPresenter;

    invoke-static {p1}, Lgcash/module/help/presentation/view/chat/ChatPresenter;->access$getView$p(Lgcash/module/help/presentation/view/chat/ChatPresenter;)Lgcash/module/help/presentation/view/chat/ChatContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->hideProgress()V

    .line 3
    iget-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter$endChat$1;->a:Lgcash/module/help/presentation/view/chat/ChatPresenter;

    invoke-virtual {p1}, Lgcash/module/help/presentation/view/chat/ChatPresenter;->chatDismissed()V

    .line 4
    iget-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter$endChat$1;->a:Lgcash/module/help/presentation/view/chat/ChatPresenter;

    invoke-virtual {p1}, Lgcash/module/help/presentation/view/chat/ChatPresenter;->getConnectionProvider()Lzendesk/chat/ConnectionProvider;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lzendesk/chat/ConnectionProvider;->disconnect()V

    .line 5
    :cond_2
    iget-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter$endChat$1;->a:Lgcash/module/help/presentation/view/chat/ChatPresenter;

    invoke-static {p1}, Lgcash/module/help/presentation/view/chat/ChatPresenter;->access$getView$p(Lgcash/module/help/presentation/view/chat/ChatPresenter;)Lgcash/module/help/presentation/view/chat/ChatContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->disableMessageBox()V

    .line 6
    iget-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter$endChat$1;->a:Lgcash/module/help/presentation/view/chat/ChatPresenter;

    invoke-static {p1}, Lgcash/module/help/presentation/view/chat/ChatPresenter;->access$getView$p(Lgcash/module/help/presentation/view/chat/ChatPresenter;)Lgcash/module/help/presentation/view/chat/ChatContract$View;

    move-result-object p1

    const-string v0, "121509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lgcash/module/help/presentation/view/chat/ChatContract$View$DefaultImpls;->logEvent$default(Lgcash/module/help/presentation/view/chat/ChatContract$View;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
