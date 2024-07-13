.class Lcom/alibaba/ariver/resource/content/NormalResourcePackage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/NormalResourcePackage;->onNotInstalled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/content/NormalResourcePackage;

.field final synthetic val$originVersion:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/content/NormalResourcePackage;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/NormalResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/NormalResourcePackage;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/content/NormalResourcePackage$1;->val$originVersion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/NormalResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/NormalResourcePackage;

    iget-object v1, v0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/NormalResourcePackage$1;->val$originVersion:Ljava/lang/String;

    new-instance v3, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;

    invoke-direct {v3, v0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;-><init>(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)V

    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/resource/content/ResourceUtils;->prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    return-void
.end method
