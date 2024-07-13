.class public abstract Lgcash/module/login/devicelink/linksecondarydevice/Hilt_LinkSecondayDeviceActivity;
.super Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        "VM:",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        ">",
        "Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity<",
        "TVB;TVM;>;",
        "Ldagger/hilt/internal/GeneratedComponentManagerHolder;"
    }
.end annotation


# instance fields
.field private volatile q:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field private final r:Ljava/lang/Object;

.field private s:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/LayoutInflater;",
            "+TVB;>;)V"
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
    invoke-direct {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/login/devicelink/linksecondarydevice/Hilt_LinkSecondayDeviceActivity;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lgcash/module/login/devicelink/linksecondarydevice/Hilt_LinkSecondayDeviceActivity;->s:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/login/devicelink/linksecondarydevice/Hilt_LinkSecondayDeviceActivity;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private O()V
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

    new-instance v0, Lgcash/module/login/devicelink/linksecondarydevice/Hilt_LinkSecondayDeviceActivity$a;

    invoke-direct {v0, p0}, Lgcash/module/login/devicelink/linksecondarydevice/Hilt_LinkSecondayDeviceActivity$a;-><init>(Lgcash/module/login/devicelink/linksecondarydevice/Hilt_LinkSecondayDeviceActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
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

    .line 2
    iget-object v0, p0, Lgcash/module/login/devicelink/linksecondarydevice/Hilt_LinkSecondayDeviceActivity;->q:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lgcash/module/login/devicelink/linksecondarydevice/Hilt_LinkSecondayDeviceActivity;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgcash/module/login/devicelink/linksecondarydevice/Hilt_LinkSecondayDeviceActivity;->q:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lgcash/module/login/devicelink/linksecondarydevice/Hilt_LinkSecondayDeviceActivity;->createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v1

    iput-object v1, p0, Lgcash/module/login/devicelink/linksecondarydevice/Hilt_LinkSecondayDeviceActivity;->q:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 6
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lgcash/module/login/devicelink/linksecondarydevice/Hilt_LinkSecondayDeviceActivity;->q:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
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
    invoke-virtual {p0}, Lgcash/module/login/devicelink/linksecondarydevice/Hilt_LinkSecondayDeviceActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
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

    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
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

    invoke-virtual {p0}, Lgcash/module/login/devicelink/linksecondarydevice/Hilt_LinkSecondayDeviceActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
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

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method protected inject()V
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
    iget-boolean v0, p0, Lgcash/module/login/devicelink/linksecondarydevice/Hilt_LinkSecondayDeviceActivity;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgcash/module/login/devicelink/linksecondarydevice/Hilt_LinkSecondayDeviceActivity;->s:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/login/devicelink/linksecondarydevice/Hilt_LinkSecondayDeviceActivity;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity_GeneratedInjector;

    .line 13
    .line 14
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity_GeneratedInjector;->injectLinkSecondayDeviceActivity(Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method
