.class public interface abstract Lcom/alibaba/griver/api/resource/appcenter/storage/GriverAppStorageProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
.end method

.method public abstract deleteAppInfoById(Ljava/lang/String;)Z
.end method

.method public abstract insertOrUpdateInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
.end method

.method public abstract insertOrUpdateInfo(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract queryLastOpenAppIds(JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectAllAppInfo(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectAllAppInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;
.end method

.method public abstract selectAppInfoWithHighestVersion(Ljava/lang/String;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;
.end method

.method public abstract updateInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
.end method
