.class final Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->next()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;


# direct methods
.method constructor <init>(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)V
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

    iput-object p1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7

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
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-virtual {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->hideProgress()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getSUBMIT_TICKET$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "108799"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter$DefaultImpls;->getErrorMessage$default(Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-virtual {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getGENERIC_HEADER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v2}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getBTN_SUBMIT_TICKET$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getBTN_LATER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getSUBMIT_TICKET$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "108800"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter$DefaultImpls;->getErrorMessage$default(Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-virtual {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getGENERIC_HEADER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v2}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getBTN_SUBMIT_TICKET$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getBTN_LATER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getSUBMIT_TICKET$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "108801"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter$DefaultImpls;->getErrorMessage$default(Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-virtual {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getGENERIC_HEADER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v2}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getBTN_SUBMIT_TICKET$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getBTN_LATER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    instance-of p1, p1, Ljava/lang/Exception;

    if-eqz p1, :cond_5

    .line 14
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getSUBMIT_TICKET$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108802"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter$DefaultImpls;->getErrorMessage$default(Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-virtual {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getGENERIC_HEADER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v2}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getBTN_SUBMIT_TICKET$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$next$2;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getBTN_LATER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
