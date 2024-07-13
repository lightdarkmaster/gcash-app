.class final Lcom/facebook/appevents/AppEventQueue$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventQueue;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->c()Lcom/facebook/appevents/AppEventCollection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/appevents/AppEventStore;->b(Lcom/facebook/appevents/AppEventCollection;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/appevents/AppEventCollection;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/appevents/AppEventCollection;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->d(Lcom/facebook/appevents/AppEventCollection;)Lcom/facebook/appevents/AppEventCollection;

    .line 14
    .line 15
    .line 16
    return-void
.end method
