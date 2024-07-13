.class final Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->promptClawBackDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $body:Ljava/lang/String;

.field final synthetic $cta:Ljava/lang/String;

.field final synthetic $cta2:Ljava/lang/String;

.field final synthetic $header:Ljava/lang/String;

.field final synthetic $link:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1;->this$0:Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1;->$header:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1;->$body:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1;->$cta:Ljava/lang/String;

    iput-object p5, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1;->$cta2:Ljava/lang/String;

    iput-object p6, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1;->$link:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1;->this$0:Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1;->this$0:Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Lgcash/common/android/util/CustomPrompt;

    .line 4
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1;->this$0:Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;

    .line 5
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1;->$header:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1;->$body:Ljava/lang/String;

    const/4 v5, 0x0

    .line 7
    iget-object v6, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1;->$cta:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1;->$cta2:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "324202"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v7, v1

    .line 9
    new-instance v8, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1$1;

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1;->$link:Ljava/lang/String;

    invoke-direct {v8, v6, v2, v1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1$1;-><init>(Ljava/lang/String;Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Ljava/lang/String;)V

    new-instance v9, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1$2;

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1;->$cta2:Ljava/lang/String;

    iget-object v10, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1;->this$0:Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;

    iget-object v11, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1;->$link:Ljava/lang/String;

    invoke-direct {v9, v1, v10, v11}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1$2;-><init>(Ljava/lang/String;Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x708

    const/4 v14, 0x0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v14}, Lgcash/common/android/util/CustomPrompt;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v0}, Lgcash/common/android/util/CustomPrompt;->execute()V

    :cond_3
    return-void
.end method
