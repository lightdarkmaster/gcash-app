.class final Lgcash/module/transactionhistory/email/EmailPresenter$requestInvesmentTransactionApi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/transactionhistory/email/EmailPresenter;->w()V
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
        "t",
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

    iput-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter$requestInvesmentTransactionApi$2;->this$0:Lgcash/module/transactionhistory/email/EmailPresenter;

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

    invoke-virtual {p0, p1}, Lgcash/module/transactionhistory/email/EmailPresenter$requestInvesmentTransactionApi$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter$requestInvesmentTransactionApi$2;->this$0:Lgcash/module/transactionhistory/email/EmailPresenter;

    invoke-virtual {v0}, Lgcash/module/transactionhistory/email/EmailPresenter;->getView()Lgcash/module/transactionhistory/email/EmailContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/transactionhistory/email/EmailContract$View;->hideProgress()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter$requestInvesmentTransactionApi$2;->this$0:Lgcash/module/transactionhistory/email/EmailPresenter;

    invoke-virtual {p1}, Lgcash/module/transactionhistory/email/EmailPresenter;->getView()Lgcash/module/transactionhistory/email/EmailContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/transactionhistory/email/EmailContract$View;->showTimeOut()V

    goto :goto_0

    .line 6
    :cond_2
    instance-of p1, p1, Ljava/lang/Exception;

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter$requestInvesmentTransactionApi$2;->this$0:Lgcash/module/transactionhistory/email/EmailPresenter;

    invoke-virtual {p1}, Lgcash/module/transactionhistory/email/EmailPresenter;->getView()Lgcash/module/transactionhistory/email/EmailContract$View;

    move-result-object p1

    const-string v0, "106750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "106751"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v1}, Lgcash/module/transactionhistory/email/EmailContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
