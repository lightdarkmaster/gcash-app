.class public interface abstract Lcom/alibaba/ariver/engine/api/embedview/EmbedViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.integration.embedview.DefaultEmbedViewProvider"
.end annotation


# virtual methods
.method public abstract createEmbedView(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;
.end method
