.class Lcom/facebook/share/internal/LikeActionController$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/LikeActionController;->M(Lcom/facebook/share/internal/LikeActionController$RequestCompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/LikeActionController$GetOGObjectIdRequestWrapper;

.field final synthetic b:Lcom/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper;

.field final synthetic c:Lcom/facebook/share/internal/LikeActionController$RequestCompletionCallback;

.field final synthetic d:Lcom/facebook/share/internal/LikeActionController;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/share/internal/LikeActionController$GetOGObjectIdRequestWrapper;Lcom/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper;Lcom/facebook/share/internal/LikeActionController$RequestCompletionCallback;)V
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

    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$11;->d:Lcom/facebook/share/internal/LikeActionController;

    iput-object p2, p0, Lcom/facebook/share/internal/LikeActionController$11;->a:Lcom/facebook/share/internal/LikeActionController$GetOGObjectIdRequestWrapper;

    iput-object p3, p0, Lcom/facebook/share/internal/LikeActionController$11;->b:Lcom/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper;

    iput-object p4, p0, Lcom/facebook/share/internal/LikeActionController$11;->c:Lcom/facebook/share/internal/LikeActionController$RequestCompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V
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

    .line 1
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$11;->d:Lcom/facebook/share/internal/LikeActionController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$11;->a:Lcom/facebook/share/internal/LikeActionController$GetOGObjectIdRequestWrapper;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/share/internal/LikeActionController$GetOGObjectIdRequestWrapper;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->k(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$11;->d:Lcom/facebook/share/internal/LikeActionController;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/share/internal/LikeActionController;->j(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$11;->d:Lcom/facebook/share/internal/LikeActionController;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$11;->b:Lcom/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->k(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$11;->d:Lcom/facebook/share/internal/LikeActionController;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$11;->b:Lcom/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper;->g:Z

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/facebook/share/internal/LikeActionController;->s(Lcom/facebook/share/internal/LikeActionController;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$11;->d:Lcom/facebook/share/internal/LikeActionController;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/facebook/share/internal/LikeActionController;->j(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    sget-object p1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/share/internal/LikeActionController;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController$11;->d:Lcom/facebook/share/internal/LikeActionController;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/facebook/share/internal/LikeActionController;->r(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v2, v1, v3

    .line 69
    .line 70
    const-string v2, "334897"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    invoke-static {p1, v0, v2, v1}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$11;->d:Lcom/facebook/share/internal/LikeActionController;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$11;->b:Lcom/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->getError()Lcom/facebook/FacebookRequestError;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$11;->b:Lcom/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->getError()Lcom/facebook/FacebookRequestError;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$11;->a:Lcom/facebook/share/internal/LikeActionController$GetOGObjectIdRequestWrapper;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->getError()Lcom/facebook/FacebookRequestError;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    const-string v1, "334898"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .line 100
    invoke-static {p1, v1, v0}, Lcom/facebook/share/internal/LikeActionController;->t(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$11;->c:Lcom/facebook/share/internal/LikeActionController$RequestCompletionCallback;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/facebook/share/internal/LikeActionController$RequestCompletionCallback;->onComplete()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method
