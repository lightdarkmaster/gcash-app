.class public interface abstract Lcom/alibaba/ariver/app/api/point/page/prerender/PagePreRenderInitPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/api/point/page/prerender/PagePreRenderInitPoint$PagePreRenderHolder;
    }
.end annotation


# virtual methods
.method public abstract getReadyPreRenderHolderWithReset(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Z)Lcom/alibaba/ariver/app/api/point/page/prerender/PagePreRenderInitPoint$PagePreRenderHolder;
.end method

.method public abstract onPageInited(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
