.class abstract Lcom/contentful/java/cda/Callbacks$BaseAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/Callbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected final b:Lcom/contentful/java/cda/CDACallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/CDACallback<",
            "*>;"
        }
    .end annotation
.end field

.field protected final c:Lcom/contentful/java/cda/CDAClient;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/contentful/java/cda/Callbacks$BaseAction;->b:Lcom/contentful/java/cda/CDACallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/contentful/java/cda/Callbacks$BaseAction;->c:Lcom/contentful/java/cda/CDAClient;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
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

    .line 1
    iget-object v0, p0, Lcom/contentful/java/cda/Callbacks$BaseAction;->b:Lcom/contentful/java/cda/CDACallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/contentful/java/cda/CDACallback;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/Callbacks$BaseAction;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    iget-object p1, p0, Lcom/contentful/java/cda/Callbacks$BaseAction;->b:Lcom/contentful/java/cda/CDACallback;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/contentful/java/cda/CDACallback;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected b(Ljava/lang/Runnable;)V
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

    iget-object v0, p0, Lcom/contentful/java/cda/Callbacks$BaseAction;->c:Lcom/contentful/java/cda/CDAClient;

    iget-object v0, v0, Lcom/contentful/java/cda/CDAClient;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
