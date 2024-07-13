.class public interface abstract Lcom/alibaba/ariver/permission/api/proxy/H5OpenAuthProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract addOpenAuthHelper(Ljava/lang/String;Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;)V
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startH5OpenAuth(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method
