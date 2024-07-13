.class Lcom/facebook/share/internal/LikeActionController$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/LikeActionController;->b0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/LikeActionController$PublishUnlikeRequestWrapper;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/facebook/share/internal/LikeActionController;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/share/internal/LikeActionController$PublishUnlikeRequestWrapper;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$8;->c:Lcom/facebook/share/internal/LikeActionController;

    iput-object p2, p0, Lcom/facebook/share/internal/LikeActionController$8;->a:Lcom/facebook/share/internal/LikeActionController$PublishUnlikeRequestWrapper;

    iput-object p3, p0, Lcom/facebook/share/internal/LikeActionController$8;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V
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
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$8;->c:Lcom/facebook/share/internal/LikeActionController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->m(Lcom/facebook/share/internal/LikeActionController;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$8;->a:Lcom/facebook/share/internal/LikeActionController$PublishUnlikeRequestWrapper;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->getError()Lcom/facebook/FacebookRequestError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$8;->c:Lcom/facebook/share/internal/LikeActionController;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->n(Lcom/facebook/share/internal/LikeActionController;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$8;->c:Lcom/facebook/share/internal/LikeActionController;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1}, Lcom/facebook/share/internal/LikeActionController;->e(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$8;->c:Lcom/facebook/share/internal/LikeActionController;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->p(Lcom/facebook/share/internal/LikeActionController;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$8;->c:Lcom/facebook/share/internal/LikeActionController;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/facebook/share/internal/LikeActionController;->f(Lcom/facebook/share/internal/LikeActionController;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "335275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController$8;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$8;->c:Lcom/facebook/share/internal/LikeActionController;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$8;->b:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->q(Lcom/facebook/share/internal/LikeActionController;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
