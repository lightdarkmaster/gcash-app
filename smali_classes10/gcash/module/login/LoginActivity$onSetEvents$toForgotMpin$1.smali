.class final Lgcash/module/login/LoginActivity$onSetEvents$toForgotMpin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/LoginActivity;->onSetEvents()V
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
.field final synthetic this$0:Lgcash/module/login/LoginActivity;


# direct methods
.method constructor <init>(Lgcash/module/login/LoginActivity;)V
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

    iput-object p1, p0, Lgcash/module/login/LoginActivity$onSetEvents$toForgotMpin$1;->this$0:Lgcash/module/login/LoginActivity;

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
    invoke-virtual {p0}, Lgcash/module/login/LoginActivity$onSetEvents$toForgotMpin$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

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
    iget-object v0, p0, Lgcash/module/login/LoginActivity$onSetEvents$toForgotMpin$1;->this$0:Lgcash/module/login/LoginActivity;

    invoke-virtual {v0}, Lgcash/module/login/LoginActivity;->getPresenter()Lgcash/module/login/LoginContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/login/LoginContract$Presenter;->seedAutoDebitMpinRecovery()V

    .line 3
    sget-object v0, Lgcash/module/login/dialog/MpinRecoveryDialog;->Companion:Lgcash/module/login/dialog/MpinRecoveryDialog$Companion;

    .line 4
    new-instance v1, Lgcash/module/login/LoginActivity$onSetEvents$toForgotMpin$1$1;

    iget-object v2, p0, Lgcash/module/login/LoginActivity$onSetEvents$toForgotMpin$1;->this$0:Lgcash/module/login/LoginActivity;

    invoke-direct {v1, v2}, Lgcash/module/login/LoginActivity$onSetEvents$toForgotMpin$1$1;-><init>(Lgcash/module/login/LoginActivity;)V

    .line 5
    new-instance v2, Lgcash/module/login/LoginActivity$onSetEvents$toForgotMpin$1$2;

    iget-object v3, p0, Lgcash/module/login/LoginActivity$onSetEvents$toForgotMpin$1;->this$0:Lgcash/module/login/LoginActivity;

    invoke-direct {v2, v3}, Lgcash/module/login/LoginActivity$onSetEvents$toForgotMpin$1$2;-><init>(Lgcash/module/login/LoginActivity;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lgcash/module/login/dialog/MpinRecoveryDialog$Companion;->newInstance(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;)Lgcash/module/login/dialog/MpinRecoveryDialog;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/login/LoginActivity$onSetEvents$toForgotMpin$1;->this$0:Lgcash/module/login/LoginActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "107911"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
