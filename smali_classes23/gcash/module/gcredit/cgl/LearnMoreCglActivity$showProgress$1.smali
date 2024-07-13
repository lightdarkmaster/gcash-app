.class final Lgcash/module/gcredit/cgl/LearnMoreCglActivity$showProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->showProgress()V
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
.field final synthetic this$0:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)V
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

    iput-object p1, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$showProgress$1;->this$0:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

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
    invoke-virtual {p0}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$showProgress$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

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
    iget-object v0, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$showProgress$1;->this$0:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    invoke-virtual {v0}, Lgcash/common_presentation/base/BaseAuthActivity;->isActivityActive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$showProgress$1;->this$0:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    invoke-static {v0}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->access$getProgressDialog$p(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "318914"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$showProgress$1;->this$0:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    invoke-static {v0}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->access$getProgressDialog$p(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method
