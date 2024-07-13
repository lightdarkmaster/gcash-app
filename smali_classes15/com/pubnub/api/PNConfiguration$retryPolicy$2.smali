.class final Lcom/pubnub/api/PNConfiguration$retryPolicy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/PNConfiguration;-><init>(Lcom/pubnub/api/UserId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/PNConfiguration$retryPolicy$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pubnub/api/PNConfiguration;


# direct methods
.method constructor <init>(Lcom/pubnub/api/PNConfiguration;)V
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

    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration$retryPolicy$2;->this$0:Lcom/pubnub/api/PNConfiguration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration$retryPolicy$2;->this$0:Lcom/pubnub/api/PNConfiguration;

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getReconnectionPolicy()Lcom/pubnub/api/enums/PNReconnectionPolicy;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/PNConfiguration$retryPolicy$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 3
    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/effect/ExponentialPolicy;

    iget-object v1, p0, Lcom/pubnub/api/PNConfiguration$retryPolicy$2;->this$0:Lcom/pubnub/api/PNConfiguration;

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getMaximumReconnectionRetries()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/pubnub/api/subscribe/eventengine/effect/ExponentialPolicy;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :cond_3
    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/effect/LinearPolicy;

    .line 5
    iget-object v1, p0, Lcom/pubnub/api/PNConfiguration$retryPolicy$2;->this$0:Lcom/pubnub/api/PNConfiguration;

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getMaximumReconnectionRetries()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/pubnub/api/PNConfiguration$retryPolicy$2;->this$0:Lcom/pubnub/api/PNConfiguration;

    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getLinearReconnectionDelay$pubnub_kotlin()Lj$/time/Duration;

    move-result-object v2

    const-string v3, "163357"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/subscribe/eventengine/effect/LinearPolicy;-><init>(ILj$/time/Duration;)V

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Lcom/pubnub/api/subscribe/eventengine/effect/NoRetriesPolicy;->INSTANCE:Lcom/pubnub/api/subscribe/eventengine/effect/NoRetriesPolicy;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/pubnub/api/PNConfiguration$retryPolicy$2;->invoke()Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;

    move-result-object v0

    return-object v0
.end method
