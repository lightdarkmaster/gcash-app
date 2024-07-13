.class Lcom/facebook/share/internal/LikeActionController$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/LikeActionController$7;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/LikeActionController$PublishLikeRequestWrapper;

.field final synthetic b:Lcom/facebook/share/internal/LikeActionController$7;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/LikeActionController$7;Lcom/facebook/share/internal/LikeActionController$PublishLikeRequestWrapper;)V
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

    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->b:Lcom/facebook/share/internal/LikeActionController$7;

    iput-object p2, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->a:Lcom/facebook/share/internal/LikeActionController$PublishLikeRequestWrapper;

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
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->b:Lcom/facebook/share/internal/LikeActionController$7;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/facebook/share/internal/LikeActionController$7;->b:Lcom/facebook/share/internal/LikeActionController;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->m(Lcom/facebook/share/internal/LikeActionController;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->a:Lcom/facebook/share/internal/LikeActionController$PublishLikeRequestWrapper;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->getError()Lcom/facebook/FacebookRequestError;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->b:Lcom/facebook/share/internal/LikeActionController$7;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/facebook/share/internal/LikeActionController$7;->b:Lcom/facebook/share/internal/LikeActionController;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->n(Lcom/facebook/share/internal/LikeActionController;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->b:Lcom/facebook/share/internal/LikeActionController$7;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/facebook/share/internal/LikeActionController$7;->b:Lcom/facebook/share/internal/LikeActionController;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->a:Lcom/facebook/share/internal/LikeActionController$PublishLikeRequestWrapper;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/share/internal/LikeActionController$PublishLikeRequestWrapper;->f:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->e(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->b:Lcom/facebook/share/internal/LikeActionController$7;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/facebook/share/internal/LikeActionController$7;->b:Lcom/facebook/share/internal/LikeActionController;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->p(Lcom/facebook/share/internal/LikeActionController;Z)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->b:Lcom/facebook/share/internal/LikeActionController$7;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/facebook/share/internal/LikeActionController$7;->b:Lcom/facebook/share/internal/LikeActionController;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/facebook/share/internal/LikeActionController;->f(Lcom/facebook/share/internal/LikeActionController;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->b:Lcom/facebook/share/internal/LikeActionController$7;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/share/internal/LikeActionController$7;->a:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v2, "335107"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$7$1;->b:Lcom/facebook/share/internal/LikeActionController$7;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/share/internal/LikeActionController$7;->b:Lcom/facebook/share/internal/LikeActionController;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/facebook/share/internal/LikeActionController$7;->a:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/facebook/share/internal/LikeActionController;->q(Lcom/facebook/share/internal/LikeActionController;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
