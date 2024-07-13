.class public Lcom/alibaba/griver/base/resource/appcenter/predownloadstorage/GriverAppPreDownloadSQLiteStorage;
.super Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;-><init>(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;)V

    return-void
.end method
