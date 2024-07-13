.class final Lgcash/module/ggives/ui/management/GGivesManagementActivity$displayShowCase$dismissListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ggives/ui/management/GGivesManagementActivity;->J()V
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
.field final synthetic this$0:Lgcash/module/ggives/ui/management/GGivesManagementActivity;


# direct methods
.method constructor <init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V
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

    iput-object p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$displayShowCase$dismissListener$1;->this$0:Lgcash/module/ggives/ui/management/GGivesManagementActivity;

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
    invoke-virtual {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$displayShowCase$dismissListener$1;->invoke()V

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
    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$displayShowCase$dismissListener$1;->this$0:Lgcash/module/ggives/ui/management/GGivesManagementActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->access$setShowcaseDisplayed$p(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Z)V

    .line 3
    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$displayShowCase$dismissListener$1;->this$0:Lgcash/module/ggives/ui/management/GGivesManagementActivity;

    invoke-static {v0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->access$isShowcaseInvokedActivity$p(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$displayShowCase$dismissListener$1;->this$0:Lgcash/module/ggives/ui/management/GGivesManagementActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_2
    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$displayShowCase$dismissListener$1;->this$0:Lgcash/module/ggives/ui/management/GGivesManagementActivity;

    invoke-static {v0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->access$hideBreakdownUi(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 6
    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$displayShowCase$dismissListener$1;->this$0:Lgcash/module/ggives/ui/management/GGivesManagementActivity;

    invoke-static {v0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->access$resetScrollPos(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 7
    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$displayShowCase$dismissListener$1;->this$0:Lgcash/module/ggives/ui/management/GGivesManagementActivity;

    invoke-static {v0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->access$getPresenter(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;->loadInfo()V

    return-void
.end method
