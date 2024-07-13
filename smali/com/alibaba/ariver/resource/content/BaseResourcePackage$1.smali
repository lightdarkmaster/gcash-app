.class Lcom/alibaba/ariver/resource/content/BaseResourcePackage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->reload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

.field final synthetic val$newAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$1;->val$newAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;)V
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

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 2
    .line 3
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p1, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mSetupLock:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mParseLock:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$1;->val$newAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->access$000(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;ZLcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->access$100(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "24780"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
