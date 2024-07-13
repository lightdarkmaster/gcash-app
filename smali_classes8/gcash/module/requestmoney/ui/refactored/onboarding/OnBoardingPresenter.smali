.class public final Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/requestmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/requestmoney/navigation/NavigationRequest;",
        "Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingContract$Presenter;",
        "",
        "onCreate",
        "finishPage",
        "",
        "isShowedOnboarding",
        "Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingActivity;",
        "b",
        "Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingActivity;",
        "getActivity",
        "()Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingActivity;",
        "activity",
        "Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingContract$View;",
        "c",
        "Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfigPreference",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPreference",
        "Ljava/util/ArrayList;",
        "Lgcash/module/requestmoney/ui/SlidePageBean;",
        "Lkotlin/collections/ArrayList;",
        "getSlidePageBeans",
        "()Ljava/util/ArrayList;",
        "slidePageBeans",
        "<init>",
        "(Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingActivity;Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V",
        "requestmoney_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingActivity;Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    .line 1
    const-string v0, "99712"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "99713"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "99714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingPresenter;->b:Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingActivity;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingPresenter;->c:Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingContract$View;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public finishPage()V
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getRequest_money_onboarding()Z

    return-void
.end method

.method public final getActivity()Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingPresenter;->b:Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingActivity;

    return-object v0
.end method

.method public final getAppConfigPreference()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public getSlidePageBeans()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/module/requestmoney/ui/SlidePageBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lgcash/module/requestmoney/ui/SlidePageBean;

    invoke-direct {v1}, Lgcash/module/requestmoney/ui/SlidePageBean;-><init>()V

    .line 4
    sget v2, Lgcash/module/requestmoney/R$drawable;->request_money_onboarding1:I

    invoke-virtual {v1, v2}, Lgcash/module/requestmoney/ui/SlidePageBean;->setImgResId(I)V

    .line 5
    iget-object v2, p0, Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingPresenter;->b:Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingActivity;

    sget v3, Lgcash/module/requestmoney/R$string;->onboarding_page1_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/module/requestmoney/ui/SlidePageBean;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingPresenter;->b:Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingActivity;

    sget v3, Lgcash/module/requestmoney/R$string;->onboarding_page1_instruction:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/module/requestmoney/ui/SlidePageBean;->setInstruction(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lgcash/module/requestmoney/ui/SlidePageBean;

    invoke-direct {v1}, Lgcash/module/requestmoney/ui/SlidePageBean;-><init>()V

    .line 9
    sget v2, Lgcash/module/requestmoney/R$drawable;->request_money_onboarding2:I

    invoke-virtual {v1, v2}, Lgcash/module/requestmoney/ui/SlidePageBean;->setImgResId(I)V

    .line 10
    iget-object v2, p0, Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingPresenter;->b:Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingActivity;

    sget v3, Lgcash/module/requestmoney/R$string;->onboarding_page2_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/module/requestmoney/ui/SlidePageBean;->setTitle(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingPresenter;->b:Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingActivity;

    sget v3, Lgcash/module/requestmoney/R$string;->onboarding_page2_instruction:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/module/requestmoney/ui/SlidePageBean;->setInstruction(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lgcash/module/requestmoney/ui/SlidePageBean;

    invoke-direct {v1}, Lgcash/module/requestmoney/ui/SlidePageBean;-><init>()V

    .line 14
    sget v2, Lgcash/module/requestmoney/R$drawable;->request_money_onboarding3:I

    invoke-virtual {v1, v2}, Lgcash/module/requestmoney/ui/SlidePageBean;->setImgResId(I)V

    .line 15
    iget-object v2, p0, Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingPresenter;->b:Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingActivity;

    sget v3, Lgcash/module/requestmoney/R$string;->onboarding_page3_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/module/requestmoney/ui/SlidePageBean;->setTitle(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingPresenter;->b:Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingActivity;

    sget v3, Lgcash/module/requestmoney/R$string;->onboarding_page3_instruction:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/module/requestmoney/ui/SlidePageBean;->setInstruction(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic getSlidePageBeans()Ljava/util/List;
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
    invoke-virtual {p0}, Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingPresenter;->getSlidePageBeans()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public isShowedOnboarding()Z
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

    .line 1
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setRequest_money_onboarding(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 8
    .line 9
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getRequest_money_onboarding()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onCreate()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingPresenter;->c:Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingContract$View;->initView()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingPresenter;->c:Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingContract$View;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingPresenter;->getSlidePageBeans()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lgcash/module/requestmoney/ui/refactored/onboarding/OnBoardingContract$View;->initViewPage(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
