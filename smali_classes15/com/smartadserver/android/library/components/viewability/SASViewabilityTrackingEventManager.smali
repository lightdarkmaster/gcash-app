.class public interface abstract Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract startViewabilityTracking()V
.end method

.method public abstract stopViewabilityTracking()V
.end method

.method public abstract viewabilityUpdated(Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;)V
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
