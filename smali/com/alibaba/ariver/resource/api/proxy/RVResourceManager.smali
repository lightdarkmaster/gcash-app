.class public interface abstract Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract deleteDownloadPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
.end method

.method public abstract deleteInstallStatus(Ljava/lang/String;)V
.end method

.method public abstract downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V
    .param p3    # Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;Landroid/os/Bundle;)V
    .param p3    # Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getInstallPath(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;
.end method

.method public abstract getInstalledAppVersion(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRootInstallPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V
    .param p2    # Lcom/alibaba/ariver/resource/api/PackageInstallCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
.end method

.method public abstract isDownloaded(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
.end method
