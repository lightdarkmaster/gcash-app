.class public final Lgcash/module/login/devicelink/DeviceLinkCongratsVM;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0019\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lgcash/module/login/devicelink/DeviceLinkCongratsVM;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "Lgcash/common_data/source/devicemanagement/DeviceManagementDataSource;",
        "c",
        "Landroid/app/Activity;",
        "activity",
        "",
        "callDeviceList",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "B",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "C",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/service/DeviceManagementServices;",
        "D",
        "Lkotlin/Lazy;",
        "a",
        "()Lgcash/common_data/service/DeviceManagementServices;",
        "deviceManagementApiService",
        "E",
        "b",
        "()Lgcash/common_data/source/devicemanagement/DeviceManagementDataSource;",
        "deviceManagementDataSource",
        "<init>",
        "(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V",
        "module-login_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final B:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V
    .locals 1
    .param p1    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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
    const-string v0, "107866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "107867"

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
    iput-object p1, p0, Lgcash/module/login/devicelink/DeviceLinkCongratsVM;->B:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/login/devicelink/DeviceLinkCongratsVM;->C:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-interface {p1, p2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->set1d1a_success(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lgcash/module/login/devicelink/DeviceLinkCongratsVM$deviceManagementApiService$2;->INSTANCE:Lgcash/module/login/devicelink/DeviceLinkCongratsVM$deviceManagementApiService$2;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgcash/module/login/devicelink/DeviceLinkCongratsVM;->D:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance p1, Lgcash/module/login/devicelink/DeviceLinkCongratsVM$deviceManagementDataSource$2;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lgcash/module/login/devicelink/DeviceLinkCongratsVM$deviceManagementDataSource$2;-><init>(Lgcash/module/login/devicelink/DeviceLinkCongratsVM;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lgcash/module/login/devicelink/DeviceLinkCongratsVM;->E:Lkotlin/Lazy;

    .line 40
    .line 41
    return-void
.end method

.method private final a()Lgcash/common_data/service/DeviceManagementServices;
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

    iget-object v0, p0, Lgcash/module/login/devicelink/DeviceLinkCongratsVM;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "107868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/common_data/service/DeviceManagementServices;

    return-object v0
.end method

.method public static final synthetic access$getAppConfigPref$p(Lgcash/module/login/devicelink/DeviceLinkCongratsVM;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object p0, p0, Lgcash/module/login/devicelink/DeviceLinkCongratsVM;->B:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getDeviceManagementApiService(Lgcash/module/login/devicelink/DeviceLinkCongratsVM;)Lgcash/common_data/service/DeviceManagementServices;
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

    invoke-direct {p0}, Lgcash/module/login/devicelink/DeviceLinkCongratsVM;->a()Lgcash/common_data/service/DeviceManagementServices;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHashConfigPref$p(Lgcash/module/login/devicelink/DeviceLinkCongratsVM;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lgcash/module/login/devicelink/DeviceLinkCongratsVM;->C:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/login/devicelink/DeviceLinkCongratsVM;)V
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

.method private final b()Lgcash/common_data/source/devicemanagement/DeviceManagementDataSource;
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

    iget-object v0, p0, Lgcash/module/login/devicelink/DeviceLinkCongratsVM;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/devicemanagement/DeviceManagementDataSource;

    return-object v0
.end method

.method private final c()Lgcash/common_data/source/devicemanagement/DeviceManagementDataSource;
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

    invoke-direct {p0}, Lgcash/module/login/devicelink/DeviceLinkCongratsVM;->b()Lgcash/common_data/source/devicemanagement/DeviceManagementDataSource;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final callDeviceList(Landroid/app/Activity;)V
    .locals 8
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
    const-string v0, "107869"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgcash/common_domain/devicemanagement/GetDeviceManagementUseCase;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "107870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/login/devicelink/DeviceLinkCongratsVM;->c()Lgcash/common_data/source/devicemanagement/DeviceManagementDataSource;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 30
    .line 31
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v7}, Lgcash/common_domain/devicemanagement/GetDeviceManagementUseCase;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/devicemanagement/DeviceManagementDataSource;Lgcash/common_data/utility/encryption/RequestEncryption;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lgcash/module/login/devicelink/DeviceLinkCongratsVM$callDeviceList$1;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lgcash/module/login/devicelink/DeviceLinkCongratsVM$callDeviceList$1;-><init>(Lgcash/module/login/devicelink/DeviceLinkCongratsVM;Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v2, v1, p1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute$default(Lgcash/common_data/rx/RemoteSingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 51
    .line 52
    .line 53
    return-void
.end method
