.class final Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventWithSubscriber"
.end annotation


# instance fields
.field private final event:Ljava/lang/Object;

.field private final subscriber:Lcom/google/common/eventbus/Subscriber;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/google/common/eventbus/Subscriber;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;->event:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;->subscriber:Lcom/google/common/eventbus/Subscriber;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/eventbus/Subscriber;Lcom/google/common/eventbus/Dispatcher$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;-><init>(Ljava/lang/Object;Lcom/google/common/eventbus/Subscriber;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;->event:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;)Lcom/google/common/eventbus/Subscriber;
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

    iget-object p0, p0, Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;->subscriber:Lcom/google/common/eventbus/Subscriber;

    return-object p0
.end method