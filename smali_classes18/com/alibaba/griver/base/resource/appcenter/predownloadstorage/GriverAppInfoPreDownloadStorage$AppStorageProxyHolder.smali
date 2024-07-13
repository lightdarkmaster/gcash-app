.class final Lcom/alibaba/griver/base/resource/appcenter/predownloadstorage/GriverAppInfoPreDownloadStorage$AppStorageProxyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/base/resource/appcenter/predownloadstorage/GriverAppInfoPreDownloadStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AppStorageProxyHolder"
.end annotation


# static fields
.field static final appStorageProxy:Lcom/alibaba/griver/api/resource/appcenter/storage/GriverAppStorageProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alibaba/griver/base/resource/appcenter/predownloadstorage/GriverAppPreDownloadSQLiteStorage;

    new-instance v1, Lcom/alibaba/griver/base/resource/appcenter/predownloadstorage/GriverAppInfoPreDownLoadDBHelper;

    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/griver/base/resource/appcenter/predownloadstorage/GriverAppInfoPreDownLoadDBHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/alibaba/griver/base/resource/appcenter/predownloadstorage/GriverAppPreDownloadSQLiteStorage;-><init>(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;)V

    sput-object v0, Lcom/alibaba/griver/base/resource/appcenter/predownloadstorage/GriverAppInfoPreDownloadStorage$AppStorageProxyHolder;->appStorageProxy:Lcom/alibaba/griver/api/resource/appcenter/storage/GriverAppStorageProxy;

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
