.class public interface abstract Lcom/alibaba/ariver/resource/api/proxy/RVResourceEnviromentProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract getConfigVariable()Ljava/lang/String;
.end method

.method public abstract getLegacySignPublicKey(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getNewSignPublicKey(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
