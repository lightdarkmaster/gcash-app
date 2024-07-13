.class public final Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$Presenter;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        ">;",
        "Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\t\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        "Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$Presenter;",
        "Lgcash/common_data/model/ggives/GGivesError;",
        "error",
        "Lkotlin/Function0;",
        "",
        "f",
        "a",
        "loadUserData",
        "loadLocalUserData",
        "Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$View;",
        "view",
        "onAttach",
        "onDestroy",
        "Lgcash/module/ggives/domain/application/ApplicationLoader;",
        "b",
        "Lgcash/module/ggives/domain/application/ApplicationLoader;",
        "applicationLoader",
        "c",
        "Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$View;",
        "<init>",
        "(Lgcash/module/ggives/domain/application/ApplicationLoader;)V",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/ggives/domain/application/ApplicationLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/ggives/domain/application/ApplicationLoader;)V
    .locals 1
    .param p1    # Lgcash/module/ggives/domain/application/ApplicationLoader;
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
    const-string v0, "186074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoPresenter;->b:Lgcash/module/ggives/domain/application/ApplicationLoader;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lgcash/common_data/model/ggives/GGivesError;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/ggives/GGivesError;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/GGivesError;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, -0x782666cc

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_7

    .line 19
    .line 20
    const v2, 0x19c25a

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    const v2, 0x2c9f4f4

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const-string v1, "186075"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    sget-object p1, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    const-string p2, "186076"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoPresenter;->c:Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$View;

    .line 56
    .line 57
    if-eqz p1, :cond_a

    .line 58
    .line 59
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_7
    const-string p2, "186077"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_8
    iget-object p2, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoPresenter;->c:Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$View;

    .line 73
    .line 74
    if-eqz p2, :cond_a

    .line 75
    .line 76
    invoke-interface {p2, p1}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$View;->redirectToErrorActivity(Lgcash/common_data/model/ggives/GGivesError;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    :goto_1
    iget-object p2, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoPresenter;->c:Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$View;

    .line 81
    .line 82
    if-eqz p2, :cond_a

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$View;->showGeneralError(Lgcash/common_data/model/ggives/GGivesError;)V

    .line 85
    .line 86
    .line 87
    :cond_a
    :goto_2
    return-void
.end method

.method public static final synthetic access$getView$p(Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoPresenter;)Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$View;
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

    iget-object p0, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoPresenter;->c:Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$View;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoPresenter;Lgcash/common_data/model/ggives/GGivesError;Lkotlin/jvm/functions/Function0;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoPresenter;->a(Lgcash/common_data/model/ggives/GGivesError;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public loadLocalUserData()V
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

    .line 1
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGGivesApplication(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v2, Lgcash/common_data/model/ggives/UserInfo;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgcash/common_data/model/ggives/UserInfo;

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoPresenter;->c:Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$View;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "186078"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$View;->setData(Lgcash/common_data/model/ggives/UserInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_2
    return-void
.end method

.method public loadUserData()V
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoPresenter;->b:Lgcash/module/ggives/domain/application/ApplicationLoader;

    new-instance v1, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoPresenter$loadUserData$1;

    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoPresenter$loadUserData$1;-><init>(Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoPresenter;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common_data/rx/SingleUseCase;->execute$default(Lgcash/common_data/rx/SingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    return-void
.end method

.method public onAttach(Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$View;)V
    .locals 1
    .param p1    # Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$View;
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
    const-string v0, "186079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoPresenter;->c:Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$View;

    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
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

    const/4 v0, 0x0

    iput-object v0, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoPresenter;->c:Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$View;

    return-void
.end method
