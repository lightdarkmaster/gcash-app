.class public final Lgcash/module/kkb/onboarding/OnBoardingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/kkb/onboarding/OnBoardingContract$Provider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R$\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/module/kkb/onboarding/OnBoardingProvider;",
        "Lgcash/module/kkb/onboarding/OnBoardingContract$Provider;",
        "",
        "isShowedOnboarding",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "Ljava/util/ArrayList;",
        "Lgcash/module/kkb/onboarding/SlidePageBean;",
        "Lkotlin/collections/ArrayList;",
        "getSlidePageBeans",
        "()Ljava/util/ArrayList;",
        "slidePageBeans",
        "<init>",
        "(Landroid/app/Activity;)V",
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
.field private final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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
    const-string v0, "118805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/kkb/onboarding/OnBoardingProvider;->a:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getSlidePageBeans()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/module/kkb/onboarding/SlidePageBean;",
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
    new-instance v1, Lgcash/module/kkb/onboarding/SlidePageBean;

    invoke-direct {v1}, Lgcash/module/kkb/onboarding/SlidePageBean;-><init>()V

    .line 4
    sget v2, Lgcash/module/kkb/R$drawable;->img_kkb_tutorial_1:I

    invoke-virtual {v1, v2}, Lgcash/module/kkb/onboarding/SlidePageBean;->setImgResId(I)V

    .line 5
    iget-object v2, p0, Lgcash/module/kkb/onboarding/OnBoardingProvider;->a:Landroid/app/Activity;

    sget v3, Lgcash/module/kkb/R$string;->text_tutorial_title_1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/module/kkb/onboarding/SlidePageBean;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lgcash/module/kkb/onboarding/OnBoardingProvider;->a:Landroid/app/Activity;

    sget v3, Lgcash/module/kkb/R$string;->text_tutorial_message_1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/module/kkb/onboarding/SlidePageBean;->setInstruction(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lgcash/module/kkb/onboarding/SlidePageBean;

    invoke-direct {v1}, Lgcash/module/kkb/onboarding/SlidePageBean;-><init>()V

    .line 9
    sget v2, Lgcash/module/kkb/R$drawable;->img_kkb_tutorial_2:I

    invoke-virtual {v1, v2}, Lgcash/module/kkb/onboarding/SlidePageBean;->setImgResId(I)V

    .line 10
    iget-object v2, p0, Lgcash/module/kkb/onboarding/OnBoardingProvider;->a:Landroid/app/Activity;

    sget v3, Lgcash/module/kkb/R$string;->text_tutorial_title_2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/module/kkb/onboarding/SlidePageBean;->setTitle(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lgcash/module/kkb/onboarding/OnBoardingProvider;->a:Landroid/app/Activity;

    sget v3, Lgcash/module/kkb/R$string;->text_tutorial_message_2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/module/kkb/onboarding/SlidePageBean;->setInstruction(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lgcash/module/kkb/onboarding/SlidePageBean;

    invoke-direct {v1}, Lgcash/module/kkb/onboarding/SlidePageBean;-><init>()V

    .line 14
    sget v2, Lgcash/module/kkb/R$drawable;->img_kkb_tutorial_3:I

    invoke-virtual {v1, v2}, Lgcash/module/kkb/onboarding/SlidePageBean;->setImgResId(I)V

    .line 15
    iget-object v2, p0, Lgcash/module/kkb/onboarding/OnBoardingProvider;->a:Landroid/app/Activity;

    sget v3, Lgcash/module/kkb/R$string;->text_tutorial_title_3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/module/kkb/onboarding/SlidePageBean;->setTitle(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lgcash/module/kkb/onboarding/OnBoardingProvider;->a:Landroid/app/Activity;

    sget v3, Lgcash/module/kkb/R$string;->text_tutorial_message_3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/module/kkb/onboarding/SlidePageBean;->setInstruction(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lgcash/module/kkb/onboarding/SlidePageBean;

    invoke-direct {v1}, Lgcash/module/kkb/onboarding/SlidePageBean;-><init>()V

    .line 19
    sget v2, Lgcash/module/kkb/R$drawable;->img_kkb_tutorial_4:I

    invoke-virtual {v1, v2}, Lgcash/module/kkb/onboarding/SlidePageBean;->setImgResId(I)V

    .line 20
    iget-object v2, p0, Lgcash/module/kkb/onboarding/OnBoardingProvider;->a:Landroid/app/Activity;

    sget v3, Lgcash/module/kkb/R$string;->text_tutorial_title_4:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/module/kkb/onboarding/SlidePageBean;->setTitle(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lgcash/module/kkb/onboarding/OnBoardingProvider;->a:Landroid/app/Activity;

    sget v3, Lgcash/module/kkb/R$string;->text_tutorial_message_4:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/module/kkb/onboarding/SlidePageBean;->setInstruction(Ljava/lang/String;)V

    .line 22
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
    invoke-virtual {p0}, Lgcash/module/kkb/onboarding/OnBoardingProvider;->getSlidePageBeans()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public isShowedOnboarding()Z
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

    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v0

    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->isRequestOnboarding(Lgcash/common/android/application/cache/AppConfigPreference;)Z

    move-result v0

    return v0
.end method
