.class public final Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceManagementVM;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceManagementVM;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "()V",
        "callDeviceList",
        "",
        "activity",
        "Landroid/app/Activity;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    return-void
.end method

.method public static final synthetic access$hideProgress(Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceManagementVM;)V
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
    const-string v0, "352173"

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
    const-string v1, "352174"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->provideDeviceManagementDataSource()Lgcash/common_data/source/devicemanagement/DeviceManagementDataSource;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 35
    .line 36
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v7}, Lgcash/common_domain/devicemanagement/GetDeviceManagementUseCase;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/devicemanagement/DeviceManagementDataSource;Lgcash/common_data/utility/encryption/RequestEncryption;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceManagementVM$callDeviceList$1;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceManagementVM$callDeviceList$1;-><init>(Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceManagementVM;Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v2, v1, p1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute$default(Lgcash/common_data/rx/RemoteSingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 56
    .line 57
    .line 58
    return-void
.end method
