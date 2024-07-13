.class final Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->invoke(Lcom/google/protobuf/ByteString;Lgateway/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.HandleGatewayAndroidAdResponse$invoke$5"
    f = "HandleGatewayAndroidAdResponse.kt"
    i = {}
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $adPlayer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loadEvent:Lcom/unity3d/ads/adplayer/model/LoadEvent;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $response:Lgateway/v1/AdResponseOuterClass$AdResponse;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lcom/unity3d/ads/adplayer/model/LoadEvent;Lcom/google/protobuf/ByteString;Lgateway/v1/AdResponseOuterClass$AdResponse;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;",
            "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
            "Lcom/google/protobuf/ByteString;",
            "Lgateway/v1/AdResponseOuterClass$AdResponse;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;",
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

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;->this$0:Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;->$loadEvent:Lcom/unity3d/ads/adplayer/model/LoadEvent;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;->$opportunityId:Lcom/google/protobuf/ByteString;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;->$response:Lgateway/v1/AdResponseOuterClass$AdResponse;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;->$adPlayer:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    new-instance p1, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;->this$0:Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;->$loadEvent:Lcom/unity3d/ads/adplayer/model/LoadEvent;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;->$opportunityId:Lcom/google/protobuf/ByteString;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;->$response:Lgateway/v1/AdResponseOuterClass$AdResponse;

    iget-object v5, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;->$adPlayer:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lcom/unity3d/ads/adplayer/model/LoadEvent;Lcom/google/protobuf/ByteString;Lgateway/v1/AdResponseOuterClass$AdResponse;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "171378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;->this$0:Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Error;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;->$loadEvent:Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 32
    .line 33
    check-cast v3, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;->$response:Lgateway/v1/AdResponseOuterClass$AdResponse;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;->$adPlayer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 51
    .line 52
    iput v2, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;->label:I

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-object v6, p0

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->access$cleanup(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgateway/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
