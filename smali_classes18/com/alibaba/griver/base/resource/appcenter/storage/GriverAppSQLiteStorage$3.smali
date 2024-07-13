.class Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->updateInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;

.field final synthetic val$appInfo:Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$3;->this$0:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;

    iput-object p2, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$3;->val$appInfo:Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$3;->this$0:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;

    iget-object v1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$3;->val$appInfo:Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    invoke-static {v0, v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->access$100(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z

    return-void
.end method
