.class public final Lgcash/module/kkb/onboarding/OnBoardingPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/kkb/onboarding/OnBoardingContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgcash/module/kkb/onboarding/OnBoardingPresenter;",
        "Lgcash/module/kkb/onboarding/OnBoardingContract$Presenter;",
        "",
        "onCreate",
        "finishPage",
        "Lgcash/module/kkb/onboarding/OnBoardingContract$View;",
        "a",
        "Lgcash/module/kkb/onboarding/OnBoardingContract$View;",
        "view",
        "Lgcash/module/kkb/onboarding/OnBoardingContract$Provider;",
        "b",
        "Lgcash/module/kkb/onboarding/OnBoardingContract$Provider;",
        "provider",
        "<init>",
        "(Lgcash/module/kkb/onboarding/OnBoardingContract$View;Lgcash/module/kkb/onboarding/OnBoardingContract$Provider;)V",
        "kkb_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/kkb/onboarding/OnBoardingContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/kkb/onboarding/OnBoardingContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/kkb/onboarding/OnBoardingContract$View;Lgcash/module/kkb/onboarding/OnBoardingContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/kkb/onboarding/OnBoardingContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/kkb/onboarding/OnBoardingContract$Provider;
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
    const-string v0, "118742"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "118743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/kkb/onboarding/OnBoardingPresenter;->a:Lgcash/module/kkb/onboarding/OnBoardingContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/kkb/onboarding/OnBoardingPresenter;->b:Lgcash/module/kkb/onboarding/OnBoardingContract$Provider;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public finishPage()V
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

    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setSplitBillOnboarding(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    return-void
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
    iget-object v0, p0, Lgcash/module/kkb/onboarding/OnBoardingPresenter;->a:Lgcash/module/kkb/onboarding/OnBoardingContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/kkb/onboarding/OnBoardingContract$View;->initView()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/kkb/onboarding/OnBoardingPresenter;->a:Lgcash/module/kkb/onboarding/OnBoardingContract$View;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/kkb/onboarding/OnBoardingPresenter;->b:Lgcash/module/kkb/onboarding/OnBoardingContract$Provider;

    .line 9
    .line 10
    invoke-interface {v1}, Lgcash/module/kkb/onboarding/OnBoardingContract$Provider;->getSlidePageBeans()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lgcash/module/kkb/onboarding/OnBoardingContract$View;->initViewPage(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
