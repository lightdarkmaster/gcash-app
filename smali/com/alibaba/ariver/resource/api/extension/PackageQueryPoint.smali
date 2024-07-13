.class public interface abstract Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# annotations
.annotation build Lcom/alibaba/ariver/kernel/api/annotation/AutoExtension;
.end annotation


# virtual methods
.method public abstract createPluginPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;
.end method

.method public abstract getMainPackage(Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;
.end method

.method public abstract getResourcePackages(Lcom/alibaba/ariver/resource/api/ResourceContext;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/api/ResourceContext;",
            ")",
            "Ljava/util/Set<",
            "Lcom/alibaba/ariver/resource/api/content/ResourcePackage;",
            ">;"
        }
    .end annotation
.end method
