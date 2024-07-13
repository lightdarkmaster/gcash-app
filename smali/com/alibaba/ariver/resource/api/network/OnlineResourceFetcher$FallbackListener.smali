.class public interface abstract Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$FallbackListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FallbackListener"
.end annotation


# virtual methods
.method public abstract onFailed(Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/resources/Resource;)V
.end method
