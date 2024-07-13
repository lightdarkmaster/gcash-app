.class Lcom/facebook/share/internal/LikeActionController$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/LikeActionController$9;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/LikeActionController$LikeRequestWrapper;

.field final synthetic b:Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;

.field final synthetic c:Lcom/facebook/share/internal/LikeActionController$9;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/LikeActionController$9;Lcom/facebook/share/internal/LikeActionController$LikeRequestWrapper;Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;)V
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

    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$9$1;->c:Lcom/facebook/share/internal/LikeActionController$9;

    iput-object p2, p0, Lcom/facebook/share/internal/LikeActionController$9$1;->a:Lcom/facebook/share/internal/LikeActionController$LikeRequestWrapper;

    iput-object p3, p0, Lcom/facebook/share/internal/LikeActionController$9$1;->b:Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V
    .locals 7

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
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$9$1;->a:Lcom/facebook/share/internal/LikeActionController$LikeRequestWrapper;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/share/internal/LikeActionController$RequestWrapper;->getError()Lcom/facebook/FacebookRequestError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$9$1;->b:Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;

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
    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$9$1;->c:Lcom/facebook/share/internal/LikeActionController$9;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/share/internal/LikeActionController$9;->a:Lcom/facebook/share/internal/LikeActionController;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$9$1;->a:Lcom/facebook/share/internal/LikeActionController$LikeRequestWrapper;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/facebook/share/internal/LikeActionController$LikeRequestWrapper;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$9$1;->b:Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p1, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$9$1;->a:Lcom/facebook/share/internal/LikeActionController$LikeRequestWrapper;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/facebook/share/internal/LikeActionController$LikeRequestWrapper;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/facebook/share/internal/LikeActionController;->g(Lcom/facebook/share/internal/LikeActionController;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_0
    sget-object p1, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/share/internal/LikeActionController;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController$9$1;->c:Lcom/facebook/share/internal/LikeActionController$9;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/facebook/share/internal/LikeActionController$9;->a:Lcom/facebook/share/internal/LikeActionController;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/facebook/share/internal/LikeActionController;->r(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    const-string v2, "335468"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    invoke-static {p1, v0, v2, v1}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
