.class public interface abstract Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract onBeaconServiceConnect()V
.end method

.method public abstract unbindService(Landroid/content/ServiceConnection;)V
.end method
