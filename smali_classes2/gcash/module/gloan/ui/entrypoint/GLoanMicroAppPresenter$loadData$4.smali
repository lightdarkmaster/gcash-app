.class final Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter$loadData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/gloan/EligibilityMapping;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "eligibilityMapping",
        "Lgcash/common_data/model/gloan/EligibilityMapping;",
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
.field final synthetic $isFirstTime:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $orchestrator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lgcash/common_data/model/gloan/Orchestrator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lgcash/common_data/model/gloan/Orchestrator;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter$loadData$4;->this$0:Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;

    iput-object p2, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter$loadData$4;->$orchestrator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter$loadData$4;->$isFirstTime:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    check-cast p1, Lgcash/common_data/model/gloan/EligibilityMapping;

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter$loadData$4;->invoke(Lgcash/common_data/model/gloan/EligibilityMapping;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/gloan/EligibilityMapping;)V
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
    iget-object v0, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter$loadData$4;->this$0:Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;->access$getView$p(Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;)Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->hideLoading()V

    .line 3
    iget-object v0, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter$loadData$4;->this$0:Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;->access$getView$p(Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;)Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter$loadData$4;->$orchestrator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lgcash/common_data/model/gloan/Orchestrator;

    const-string v2, "34077"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter$loadData$4;->$isFirstTime:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v0, v1, p1, v2}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroApp;->route(Lgcash/common_data/model/gloan/Orchestrator;Lgcash/common_data/model/gloan/EligibilityMapping;Z)V

    return-void
.end method
