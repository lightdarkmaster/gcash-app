.class public interface abstract Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginStorageProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deletePluginInfo(Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;)Z
.end method

.method public abstract deletePluginInfoById(Ljava/lang/String;)Z
.end method

.method public abstract insertOrUpdateInfo(Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;)Z
.end method

.method public abstract insertOrUpdateInfo(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract selectAllPluginInfo(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectAllPluginInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectPluginInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;
.end method

.method public abstract selectPluginInfoWithHighestVersion(Ljava/lang/String;)Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;
.end method

.method public abstract updateInfo(Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;)Z
.end method
