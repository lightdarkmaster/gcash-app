.class public interface abstract Lcom/alibaba/griver/api/common/page/GriverPageHelperEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/GriverEvent;


# virtual methods
.method public abstract onPageBacked(Lcom/alibaba/ariver/app/api/Page;)V
.end method

.method public abstract onPageDestroy(Lcom/alibaba/ariver/app/api/Page;)V
.end method

.method public abstract onPageExit(Lcom/alibaba/ariver/app/api/Page;)V
.end method

.method public abstract onPageFinished(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
.end method

.method public abstract onPagePause(Lcom/alibaba/ariver/app/api/Page;)V
.end method

.method public abstract onPageResume(Lcom/alibaba/ariver/app/api/Page;)V
.end method

.method public abstract onPageStarted(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
.end method

.method public abstract onProgressChanged(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;I)V
.end method
