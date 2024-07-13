.class abstract Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/internal/LikeActionController$RequestWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/LikeActionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractRequestWrapper"
.end annotation


# instance fields
.field private a:Lcom/facebook/GraphRequest;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/facebook/share/widget/LikeView$ObjectType;

.field protected d:Lcom/facebook/FacebookRequestError;

.field final synthetic e:Lcom/facebook/share/internal/LikeActionController;


# direct methods
.method protected constructor <init>(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
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

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->e:Lcom/facebook/share/internal/LikeActionController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->c:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequestBatch;)V
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

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->a:Lcom/facebook/GraphRequest;

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequestBatch;->add(Lcom/facebook/GraphRequest;)Z

    return-void
.end method

.method protected abstract d(Lcom/facebook/FacebookRequestError;)V
.end method

.method protected abstract e(Lcom/facebook/GraphResponse;)V
.end method

.method protected f(Lcom/facebook/GraphRequest;)V
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

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->a:Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphApiVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setVersion(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper$1;-><init>(Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setCallback(Lcom/facebook/GraphRequest$Callback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getError()Lcom/facebook/FacebookRequestError;
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

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->d:Lcom/facebook/FacebookRequestError;

    return-object v0
.end method
