.class Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->f(Lcom/facebook/GraphRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;)V
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

    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper$1;->a:Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
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
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper$1;->a:Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->d:Lcom/facebook/FacebookRequestError;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper$1;->a:Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->d:Lcom/facebook/FacebookRequestError;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->d(Lcom/facebook/FacebookRequestError;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->e(Lcom/facebook/GraphResponse;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
