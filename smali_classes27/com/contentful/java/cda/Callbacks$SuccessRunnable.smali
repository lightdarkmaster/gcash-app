.class Lcom/contentful/java/cda/Callbacks$SuccessRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/Callbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SuccessRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final c:Lcom/contentful/java/cda/CDACallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/CDACallback<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/contentful/java/cda/CDACallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/contentful/java/cda/CDACallback<",
            "TE;>;)V"
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
    iput-object p1, p0, Lcom/contentful/java/cda/Callbacks$SuccessRunnable;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/contentful/java/cda/Callbacks$SuccessRunnable;->c:Lcom/contentful/java/cda/CDACallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/contentful/java/cda/Callbacks$SuccessRunnable;->c:Lcom/contentful/java/cda/CDACallback;

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
    iget-object v0, p0, Lcom/contentful/java/cda/Callbacks$SuccessRunnable;->c:Lcom/contentful/java/cda/CDACallback;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/contentful/java/cda/Callbacks$SuccessRunnable;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/CDACallback;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method
