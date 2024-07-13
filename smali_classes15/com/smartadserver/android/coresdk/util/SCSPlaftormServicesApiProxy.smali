.class public interface abstract Lcom/smartadserver/android/coresdk/util/SCSPlaftormServicesApiProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdvertisingID(Landroid/content/Context;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPlatformLocation()Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isLimitAdTrackingEnabled(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
