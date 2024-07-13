.class public interface abstract Lcom/alibaba/griver/bluetooth/proxy/RVBluetoothProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.commonability.bluetooth.proxy.DefaultBlueToothProxy"
.end annotation


# virtual methods
.method public abstract getBLEConnectMaxTimeout()I
.end method

.method public abstract getBLETraceMonitor()Lcom/alibaba/griver/bluetooth/proxy/IBLETraceMonitor;
.end method
