.class public interface abstract Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract findUrlMappedAppId(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract getAppInfoModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppInfoModel;
    .param p1    # Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .param p1    # Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract getAppType(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;
.end method

.method public abstract getLastUpdateTime(Ljava/lang/String;)J
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract refreshUpdateTime(Ljava/lang/String;J)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract saveAppModelList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation
.end method
