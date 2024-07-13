.class final Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanPresenter$loadInfo$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanPresenter;->loadInfo()V
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
.field final synthetic this$0:Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanPresenter;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanPresenter$loadInfo$3;->this$0:Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanPresenter;

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

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanPresenter$loadInfo$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 8

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
    sget-object v0, Lgcash/module/gloan/utils/DisplayErrorUtils;->INSTANCE:Lgcash/module/gloan/utils/DisplayErrorUtils;

    const/4 v1, 0x0

    const-string v2, "34331"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanPresenter$loadInfo$3;->this$0:Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanPresenter;

    .line 4
    invoke-static {v3}, Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanPresenter;->access$getView$p(Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanPresenter;)Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanPresenter$loadInfo$3;->this$0:Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanPresenter;

    invoke-static {v2}, Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanPresenter;->access$getView$p(Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanPresenter;)Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanFragment;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v0 .. v7}, Lgcash/module/gloan/utils/DisplayErrorUtils;->displayError$default(Lgcash/module/gloan/utils/DisplayErrorUtils;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Lgcash/module/gloan/base/GLoanBasePresenter;Landroidx/fragment/app/FragmentManager;Lgcash/common_presentation/base/ServiceHandler;ILjava/lang/Object;)V

    return-void
.end method
