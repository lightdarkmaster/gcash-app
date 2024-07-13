.class abstract Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/android/components/ActivityRetainedComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# direct methods
.method static a()Ldagger/hilt/android/ActivityRetainedLifecycle;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ActivityRetainedScoped;
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

    new-instance v0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    invoke-direct {v0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;-><init>()V

    return-object v0
.end method
