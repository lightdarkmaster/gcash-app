.class Lcom/contentful/java/cda/Callbacks$FailureAction;
.super Lcom/contentful/java/cda/Callbacks$BaseAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/Callbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FailureAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentful/java/cda/Callbacks$BaseAction<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/contentful/java/cda/CDACallback;Lcom/contentful/java/cda/CDAClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/java/cda/CDACallback<",
            "*>;",
            "Lcom/contentful/java/cda/CDAClient;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/contentful/java/cda/Callbacks$BaseAction;-><init>(Lcom/contentful/java/cda/CDACallback;Lcom/contentful/java/cda/CDAClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
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

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/Callbacks$FailureAction;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c(Ljava/lang/Throwable;)V
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

    new-instance v0, Lcom/contentful/java/cda/Callbacks$FailureRunnable;

    iget-object v1, p0, Lcom/contentful/java/cda/Callbacks$BaseAction;->b:Lcom/contentful/java/cda/CDACallback;

    invoke-direct {v0, p1, v1}, Lcom/contentful/java/cda/Callbacks$FailureRunnable;-><init>(Ljava/lang/Throwable;Lcom/contentful/java/cda/CDACallback;)V

    invoke-virtual {p0, v0}, Lcom/contentful/java/cda/Callbacks$BaseAction;->b(Ljava/lang/Runnable;)V

    return-void
.end method