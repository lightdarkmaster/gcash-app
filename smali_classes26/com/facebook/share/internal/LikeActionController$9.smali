.class Lcom/facebook/share/internal/LikeActionController$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/internal/LikeActionController$RequestCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/LikeActionController;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/LikeActionController;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/LikeActionController;)V
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

    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$9;->a:Lcom/facebook/share/internal/LikeActionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

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
    sget-object v0, Lcom/facebook/share/internal/LikeActionController$12;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController$9;->a:Lcom/facebook/share/internal/LikeActionController;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/share/internal/LikeActionController;->l(Lcom/facebook/share/internal/LikeActionController;)Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/share/internal/LikeActionController$GetOGObjectLikesRequestWrapper;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController$9;->a:Lcom/facebook/share/internal/LikeActionController;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/share/internal/LikeActionController;->j(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/facebook/share/internal/LikeActionController$9;->a:Lcom/facebook/share/internal/LikeActionController;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/facebook/share/internal/LikeActionController;->l(Lcom/facebook/share/internal/LikeActionController;)Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/LikeActionController$GetOGObjectLikesRequestWrapper;-><init>(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lcom/facebook/share/internal/LikeActionController$GetPageLikesRequestWrapper;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController$9;->a:Lcom/facebook/share/internal/LikeActionController;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/facebook/share/internal/LikeActionController;->j(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/facebook/share/internal/LikeActionController$GetPageLikesRequestWrapper;-><init>(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v1, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController$9;->a:Lcom/facebook/share/internal/LikeActionController;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/facebook/share/internal/LikeActionController;->j(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/facebook/share/internal/LikeActionController$9;->a:Lcom/facebook/share/internal/LikeActionController;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/facebook/share/internal/LikeActionController;->l(Lcom/facebook/share/internal/LikeActionController;)Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;-><init>(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/facebook/GraphRequestBatch;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/facebook/GraphRequestBatch;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Lcom/facebook/share/internal/LikeActionController$RequestWrapper;->a(Lcom/facebook/GraphRequestBatch;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->a(Lcom/facebook/GraphRequestBatch;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/facebook/share/internal/LikeActionController$9$1;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/share/internal/LikeActionController$9$1;-><init>(Lcom/facebook/share/internal/LikeActionController$9;Lcom/facebook/share/internal/LikeActionController$LikeRequestWrapper;Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/facebook/GraphRequestBatch;->addCallback(Lcom/facebook/GraphRequestBatch$Callback;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/facebook/GraphRequestBatch;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 84
    .line 85
    .line 86
    return-void
.end method
