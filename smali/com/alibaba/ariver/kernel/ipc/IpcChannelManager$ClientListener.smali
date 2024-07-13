.class public interface abstract Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ClientListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClientListener"
.end annotation


# virtual methods
.method public abstract onRegister(JLcom/alibaba/ariver/kernel/api/IIpcChannel;)V
.end method

.method public abstract onUnRegister(J)V
.end method
