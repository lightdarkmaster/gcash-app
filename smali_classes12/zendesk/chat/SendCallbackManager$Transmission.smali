.class Lzendesk/chat/SendCallbackManager$Transmission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/SendCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Transmission"
.end annotation


# instance fields
.field private final callback:Lcom/zendesk/service/ZendeskCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/PathValue;",
            ">;"
        }
    .end annotation
.end field

.field private final pathValue:Lzendesk/chat/PathValue;

.field private final scheduledTimeout:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lzendesk/chat/PathValue;Ljava/util/concurrent/ScheduledFuture;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .param p1    # Lzendesk/chat/PathValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledFuture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/PathValue;",
            "Ljava/util/concurrent/ScheduledFuture;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/PathValue;",
            ">;)V"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/chat/SendCallbackManager$Transmission;->pathValue:Lzendesk/chat/PathValue;

    .line 4
    iput-object p2, p0, Lzendesk/chat/SendCallbackManager$Transmission;->scheduledTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    iput-object p3, p0, Lzendesk/chat/SendCallbackManager$Transmission;->callback:Lcom/zendesk/service/ZendeskCallback;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/PathValue;Ljava/util/concurrent/ScheduledFuture;Lcom/zendesk/service/ZendeskCallback;Lzendesk/chat/SendCallbackManager$1;)V
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
    invoke-direct {p0, p1, p2, p3}, Lzendesk/chat/SendCallbackManager$Transmission;-><init>(Lzendesk/chat/PathValue;Ljava/util/concurrent/ScheduledFuture;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method static synthetic access$200(Lzendesk/chat/SendCallbackManager$Transmission;)Ljava/util/concurrent/ScheduledFuture;
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

    iget-object p0, p0, Lzendesk/chat/SendCallbackManager$Transmission;->scheduledTimeout:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/chat/SendCallbackManager$Transmission;)Lzendesk/chat/PathValue;
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

    iget-object p0, p0, Lzendesk/chat/SendCallbackManager$Transmission;->pathValue:Lzendesk/chat/PathValue;

    return-object p0
.end method

.method static synthetic access$400(Lzendesk/chat/SendCallbackManager$Transmission;)Lcom/zendesk/service/ZendeskCallback;
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

    iget-object p0, p0, Lzendesk/chat/SendCallbackManager$Transmission;->callback:Lcom/zendesk/service/ZendeskCallback;

    return-object p0
.end method
