.class public interface abstract Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataStatusChangedListener"
.end annotation


# virtual methods
.method public abstract onConnectClosed(Ljava/lang/String;)V
.end method

.method public abstract onConnectError(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onConnectFailed()V
.end method

.method public abstract onConnectSuccess(Ljava/lang/String;)V
.end method

.method public abstract recv(Ljava/lang/String;)V
.end method

.method public abstract recv([B)V
.end method
