.class public final Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ8\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J \u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "action",
        "a",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V",
        "Lorg/json/JSONObject;",
        "receivedFlutterWebViewSrJson",
        "Lcom/contentsquare/android/sdk/wf;",
        "b",
        "jsonObject",
        "",
        "pixelRatio",
        "Lcom/contentsquare/android/api/bridge/flutter/FlutterSrEventListener;",
        "flutterSrEventListener",
        "process",
        "receivedFlutterSrJson",
        "handleFlutterSrEvents",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "debounceJob",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "<init>",
        "()V",
        "Companion",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor;->Companion:Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor$Companion;

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "386078"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor;->c:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
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

    iget-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor;->a:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    new-instance v6, Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor$debounceAction$1;

    invoke-direct {v6, p2, v1}, Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor$debounceAction$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor;->a:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)Lcom/contentsquare/android/sdk/wf;
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

    const-string v0, "386079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/contentsquare/android/sdk/xk;

    const-string v1, "386080"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "386081"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "386082"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/contentsquare/android/sdk/xk;-><init>(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    const-string v0, "386083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "386084"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/contentsquare/android/sdk/vk;

    invoke-direct {v0, p1}, Lcom/contentsquare/android/sdk/vk;-><init>(Ljava/util/List;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final handleFlutterSrEvents(Lorg/json/JSONObject;F)Lcom/contentsquare/android/sdk/wf;
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    const-string v0, "386085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;

    invoke-direct {v0, p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;-><init>(F)V

    sget-object p2, Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor$handleFlutterSrEvents$json$1;->INSTANCE:Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor$handleFlutterSrEvents$json$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p2, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "386086"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v4

    const-class v5, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const-string v5, "386087"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v4, v3}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    const-string v3, "386088"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v3, "386089"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "386090"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v4, "386091"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "386092"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_2

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-ne v3, v2, :cond_2

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->getView()Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->getView()Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->createViewLightFromFlutter(Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;)Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    move-result-object v10

    new-instance v1, Lcom/contentsquare/android/sdk/y7;

    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/contentsquare/android/sdk/y7;-><init>(JJILcom/contentsquare/android/common/sessionreplay/ViewLight;)V

    invoke-static {v2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;->setsIsFirstFlutterEventAdded(Z)V

    goto :goto_0

    :cond_2
    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/16 p2, 0xe

    if-eq v3, p2, :cond_3

    const/16 p2, 0xf

    if-eq v3, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor;->b(Lorg/json/JSONObject;)Lcom/contentsquare/android/sdk/wf;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->createViewLightFromFlutter(Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;)Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    move-result-object v9

    new-instance v1, Lcom/contentsquare/android/sdk/a8;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/contentsquare/android/sdk/a8;-><init>(JJLcom/contentsquare/android/common/sessionreplay/ViewLight;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/contentsquare/android/sdk/z7;

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/contentsquare/android/sdk/z7;-><init>(JJ)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->getView()Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    move-result-object v2

    if-nez v2, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->getView()Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->createViewLightFromFlutter(Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;)Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    move-result-object p2

    new-instance v1, Lcom/contentsquare/android/sdk/y7;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    move-object v4, v1

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/contentsquare/android/sdk/y7;-><init>(JJILcom/contentsquare/android/common/sessionreplay/ViewLight;)V

    :cond_8
    :goto_0
    return-object v1
.end method

.method public final process(Lorg/json/JSONObject;FLcom/contentsquare/android/api/bridge/flutter/FlutterSrEventListener;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/api/bridge/flutter/FlutterSrEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
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
    const-string v0, "386093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "386094"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "386095"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/contentsquare/android/sdk/ne;->i:Lcom/contentsquare/android/sdk/ne;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor;->handleFlutterSrEvents(Lorg/json/JSONObject;F)Lcom/contentsquare/android/sdk/wf;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lcom/contentsquare/android/sdk/ne;->a(Lcom/contentsquare/android/sdk/wf;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    new-instance v1, Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor$process$1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, p3, v4}, Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor$process$1;-><init>(Lcom/contentsquare/android/api/bridge/flutter/FlutterSrEventListener;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, v1}, Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    sget-object p3, Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor;->c:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 43
    .line 44
    new-array v1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    invoke-virtual {p3, p2, v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p2

    .line 53
    sget-object p3, Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor;->c:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 54
    .line 55
    new-array v1, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, v2

    .line 58
    .line 59
    invoke-virtual {p3, p2, v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method
