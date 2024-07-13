.class Lcom/alibaba/griver/image/photo/PhotoContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/photo/PhotoContext;->beautyOrCompress(FLandroid/app/Activity;Ljava/lang/Runnable;Landroid/os/Bundle;Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/photo/PhotoContext;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$followAction:Ljava/lang/Runnable;

.field final synthetic val$infoList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/photo/PhotoContext;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/Runnable;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/PhotoContext$2;->this$0:Lcom/alibaba/griver/image/photo/PhotoContext;

    iput-object p2, p0, Lcom/alibaba/griver/image/photo/PhotoContext$2;->val$infoList:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/griver/image/photo/PhotoContext$2;->val$bundle:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/alibaba/griver/image/photo/PhotoContext$2;->val$followAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    const-string v0, "238972"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "238973"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/PhotoContext$2;->this$0:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->selectListener:Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/PhotoContext$2;->val$infoList:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/PhotoContext$2;->val$bundle:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;->onPhotoSelected(Ljava/util/List;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/PhotoContext$2;->this$0:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->selectSent:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/PhotoContext$2;->val$followAction:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/photo/PhotoContext;->access$200(Lcom/alibaba/griver/image/photo/PhotoContext;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
