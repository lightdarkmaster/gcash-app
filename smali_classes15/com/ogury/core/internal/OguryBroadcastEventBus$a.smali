.class final Lcom/ogury/core/internal/OguryBroadcastEventBus$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/OguryBroadcastEventBus;->sendEventOnMainThread(Lcom/ogury/core/internal/b;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ogury/core/internal/b;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J


# direct methods
.method constructor <init>(Lcom/ogury/core/internal/b;Ljava/lang/String;J)V
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

    iput-object p1, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$a;->a:Lcom/ogury/core/internal/b;

    iput-object p2, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$a;->a:Lcom/ogury/core/internal/b;

    invoke-virtual {v0}, Lcom/ogury/core/internal/b;->b()Lcom/ogury/core/internal/OguryEventCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$a;->a:Lcom/ogury/core/internal/b;

    invoke-virtual {v1}, Lcom/ogury/core/internal/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$a;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$a;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ogury/core/internal/OguryEventCallback;->onNewEvent(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
