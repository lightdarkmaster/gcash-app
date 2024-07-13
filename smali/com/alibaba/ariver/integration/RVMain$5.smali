.class final Lcom/alibaba/ariver/integration/RVMain$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/RVMain;->createPage(Landroid/app/Activity;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/integration/CreatePageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/integration/RVMain$5;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alibaba/ariver/integration/RVMain$5;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->start()V

    return-void
.end method
