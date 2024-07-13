.class public final Lgcash/module/payonline/di/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/module/payonline/di/Injector;",
        "",
        "()V",
        "providePayOnlineActionCardsPresenter",
        "Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$Presenter;",
        "view",
        "Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsFragment;",
        "providePayOnlineOptionPresenter",
        "Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$Presenter;",
        "Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;",
        "providePayWithGCashCardPresenter",
        "Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardContract$Presenter;",
        "Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardActivity;",
        "providePayWithGCashPresenter",
        "Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashContract$Presenter;",
        "Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashActivity;",
        "module-payonline_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/payonline/di/Injector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/payonline/di/Injector;

    invoke-direct {v0}, Lgcash/module/payonline/di/Injector;-><init>()V

    sput-object v0, Lgcash/module/payonline/di/Injector;->INSTANCE:Lgcash/module/payonline/di/Injector;

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providePayOnlineActionCardsPresenter(Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsFragment;)Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$Presenter;
    .locals 9
    .param p1    # Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "43606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;

    .line 11
    .line 12
    new-instance v7, Lgcash/module/payonline/domain/GetSpaceInfo;

    .line 13
    .line 14
    sget-object v8, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 15
    .line 16
    invoke-virtual {v8}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGCdpService()Lcom/gcash/iap/foundation/api/GCdpService;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "43607"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Lgcash/module/payonline/domain/GetSpaceInfo;-><init>(Lcom/gcash/iap/foundation/api/GCdpService;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGUserInfoService()Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, p1, v7, v1}, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;-><init>(Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$View;Lgcash/module/payonline/domain/GetSpaceInfo;Lcom/gcash/iap/foundation/api/GUserInfoService;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final providePayOnlineOptionPresenter(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$Presenter;
    .locals 3
    .param p1    # Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "43608"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "43609"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;-><init>(Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$View;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final providePayWithGCashCardPresenter(Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardActivity;)Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardContract$Presenter;
    .locals 3
    .param p1    # Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "43610"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardPresenter;

    .line 7
    .line 8
    sget-object v1, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil;->Companion:Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;

    .line 9
    .line 10
    const-string v2, "43611"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->hasPermission(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, p1, v1}, Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardPresenter;-><init>(Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardContract$View;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final providePayWithGCashPresenter(Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashActivity;)Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashContract$Presenter;
    .locals 1
    .param p1    # Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "43612"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashPresenter;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashPresenter;-><init>(Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashContract$View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
