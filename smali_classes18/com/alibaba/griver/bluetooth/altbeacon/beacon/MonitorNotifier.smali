.class public interface abstract Lcom/alibaba/griver/bluetooth/altbeacon/beacon/MonitorNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSIDE:I = 0x1

.field public static final OUTSIDE:I


# virtual methods
.method public abstract didDetermineStateForRegion(ILcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;)V
.end method

.method public abstract didEnterRegion(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;)V
.end method

.method public abstract didExitRegion(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;)V
.end method
