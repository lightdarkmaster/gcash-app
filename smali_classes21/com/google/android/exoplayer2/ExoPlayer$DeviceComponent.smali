.class public interface abstract Lcom/google/android/exoplayer2/ExoPlayer$DeviceComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceComponent"
.end annotation


# virtual methods
.method public abstract addDeviceListener(Lcom/google/android/exoplayer2/device/DeviceListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract decreaseDeviceVolume()V
.end method

.method public abstract getDeviceInfo()Lcom/google/android/exoplayer2/device/DeviceInfo;
.end method

.method public abstract getDeviceVolume()I
.end method

.method public abstract increaseDeviceVolume()V
.end method

.method public abstract isDeviceMuted()Z
.end method

.method public abstract removeDeviceListener(Lcom/google/android/exoplayer2/device/DeviceListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDeviceMuted(Z)V
.end method

.method public abstract setDeviceVolume(I)V
.end method
