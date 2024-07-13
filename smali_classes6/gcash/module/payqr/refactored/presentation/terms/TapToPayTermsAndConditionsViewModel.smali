.class public final Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "generateOTPCode",
        "Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;",
        "B",
        "Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;",
        "generateOTPTapToPayUseCase",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "C",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "<init>",
        "(Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;)V",
        "Companion",
        "module-pay-via-code_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D:Ljava/lang/String;


# instance fields
.field private final B:Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;->Companion:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;->D:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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
    const-string v0, "95030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "95031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;->B:Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;->C:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getGenerateOTPTapToPayUseCase$p(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;)Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;->B:Lgcash/module/payqr/refactored/domain/usecase/GenerateOTPTapToPayUseCase;

    return-object p0
.end method

.method public static final synthetic access$getHashConfigPref$p(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;->C:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;)V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    return-void
.end method


# virtual methods
.method public final generateOTPCode()V
    .locals 18

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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel$generateOTPCode$1;

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v15, v4}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel$generateOTPCode$1;-><init>(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel$generateOTPCode$2;

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    invoke-direct {v4, v15}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel$generateOTPCode$2;-><init>(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v6, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel$generateOTPCode$3;

    .line 27
    .line 28
    move-object v5, v6

    .line 29
    invoke-direct {v6, v15}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel$generateOTPCode$3;-><init>(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    sget-object v14, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel$generateOTPCode$4;->INSTANCE:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel$generateOTPCode$4;

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    move-object/from16 v15, v16

    .line 45
    .line 46
    const/16 v16, 0x2ff4

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    return-void
.end method
