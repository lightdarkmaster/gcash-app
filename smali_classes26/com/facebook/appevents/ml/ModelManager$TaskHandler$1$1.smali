.class Lcom/facebook/appevents/ml/ModelManager$TaskHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/ml/ModelManager$TaskHandler$1;->onComplete(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

.field final synthetic b:Lcom/facebook/appevents/ml/Model;

.field final synthetic c:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$1;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/ml/ModelManager$TaskHandler$1;Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;)V
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

    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$1$1;->c:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$1;

    iput-object p2, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$1$1;->a:Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    iput-object p3, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$1$1;->b:Lcom/facebook/appevents/ml/Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/io/File;)V
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

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$1$1;->a:Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$1$1;->b:Lcom/facebook/appevents/ml/Model;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->g:Lcom/facebook/appevents/ml/Model;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->f:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->a(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$1$1;->a:Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->a(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
