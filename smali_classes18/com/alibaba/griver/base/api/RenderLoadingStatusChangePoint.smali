.class public interface abstract Lcom/alibaba/griver/base/api/RenderLoadingStatusChangePoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/base/api/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;
    }
.end annotation


# virtual methods
.method public abstract getRenderLoadStatusCode()I
.end method

.method public abstract onLoadingStatusChanged(Lcom/alibaba/ariver/app/api/Page;ILjava/lang/Object;)V
.end method

.method public abstract registerStatusListener(Lcom/alibaba/griver/base/api/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;)V
.end method

.method public abstract unRegisterStatusListener(Lcom/alibaba/griver/base/api/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;)V
.end method
