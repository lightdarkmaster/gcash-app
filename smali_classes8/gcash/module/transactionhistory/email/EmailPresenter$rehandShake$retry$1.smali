.class final Lgcash/module/transactionhistory/email/EmailPresenter$rehandShake$retry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/transactionhistory/email/EmailPresenter;->m(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lgcash/module/transactionhistory/email/EmailPresenter;


# direct methods
.method constructor <init>(Lgcash/module/transactionhistory/email/EmailPresenter;)V
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

    iput-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter$rehandShake$retry$1;->this$0:Lgcash/module/transactionhistory/email/EmailPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/transactionhistory/email/EmailPresenter$rehandShake$retry$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter$rehandShake$retry$1;->this$0:Lgcash/module/transactionhistory/email/EmailPresenter;

    invoke-virtual {v0}, Lgcash/module/transactionhistory/email/EmailPresenter;->getView()Lgcash/module/transactionhistory/email/EmailContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/transactionhistory/email/EmailContract$View;->showProgress()V

    .line 3
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter$rehandShake$retry$1;->this$0:Lgcash/module/transactionhistory/email/EmailPresenter;

    invoke-virtual {v0}, Lgcash/module/transactionhistory/email/EmailPresenter;->getProvider()Lgcash/module/transactionhistory/email/EmailContract$Provider;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getTransactionType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "106254"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter$rehandShake$retry$1;->this$0:Lgcash/module/transactionhistory/email/EmailPresenter;

    invoke-static {v0}, Lgcash/module/transactionhistory/email/EmailPresenter;->access$requestGSaveTransactionApi(Lgcash/module/transactionhistory/email/EmailPresenter;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter$rehandShake$retry$1;->this$0:Lgcash/module/transactionhistory/email/EmailPresenter;

    invoke-static {v0}, Lgcash/module/transactionhistory/email/EmailPresenter;->access$requestTransactionFromApi(Lgcash/module/transactionhistory/email/EmailPresenter;)V

    :goto_0
    return-void
.end method
