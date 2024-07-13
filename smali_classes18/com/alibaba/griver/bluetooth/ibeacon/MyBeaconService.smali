.class public interface abstract Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBeacons()Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract setMyBeaconListener(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconListener;)V
.end method

.method public abstract startBeaconDiscovery([Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;
.end method

.method public abstract stopBeaconDiscovery()Lcom/alibaba/griver/bluetooth/ibeacon/BeaconResult;
.end method
