.class public interface abstract Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/EntryPoint;
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
    accessFlags = 0x609
    name = "ActivityRetainedLifecycleEntryPoint"
.end annotation


# virtual methods
.method public abstract getActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;
.end method
