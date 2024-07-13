.class final Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment$redirectDeepLink$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment;->redirectDeepLink()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/observable/RenderEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/common/android/observable/RenderEvent;",
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
.field final synthetic this$0:Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment$redirectDeepLink$1;->this$0:Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment;

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
    check-cast p1, Lgcash/common/android/observable/RenderEvent;

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment$redirectDeepLink$1;->invoke(Lgcash/common/android/observable/RenderEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/observable/RenderEvent;)V
    .locals 3
    .param p1    # Lgcash/common/android/observable/RenderEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "322793"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment$redirectDeepLink$1;->this$0:Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment;

    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment;->access$getDependentProcessCount$p(Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment;)I

    move-result v1

    invoke-virtual {p1}, Lgcash/common/android/observable/RenderEvent;->getProcessCount()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment;->access$setDependentProcessCount$p(Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment;I)V

    .line 3
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment$redirectDeepLink$1;->this$0:Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment;

    invoke-static {p1}, Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment;->access$getDependentProcessCount$p(Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment;)I

    move-result p1

    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v1

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getDashBoardEventTrigger()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 4
    new-instance p1, Lgcash/module/dashboard/fragment/main/deeplink/CmdRedirectService;

    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment$redirectDeepLink$1;->this$0:Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "322794"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment$redirectDeepLink$1;->this$0:Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment;

    invoke-virtual {v2}, Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment;->dynamicLink()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lgcash/module/dashboard/fragment/main/deeplink/CmdRedirectService;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lgcash/module/dashboard/fragment/main/deeplink/CmdRedirectService;->execute()V

    .line 6
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment$redirectDeepLink$1;->this$0:Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment;->access$setDependentProcessCount$p(Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment;I)V

    .line 7
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setDashBoardEventTrigger(I)V

    :cond_2
    return-void
.end method
