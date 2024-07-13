.class public interface abstract Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/api/content/NetworkStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onInputClose(Lcom/alibaba/ariver/resource/api/content/NetworkStream;)V
.end method

.method public abstract onInputException()V
.end method

.method public abstract onInputOpen(Lcom/alibaba/ariver/resource/api/content/NetworkStream;)V
.end method

.method public abstract onResourceError(Lcom/alibaba/ariver/resource/api/content/NetworkStream;I)V
.end method
