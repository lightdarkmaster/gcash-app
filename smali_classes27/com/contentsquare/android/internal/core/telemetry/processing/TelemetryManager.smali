.class public final Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/common/features/preferences/PreferencesStore$PreferencesStoreListener;


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/ih;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/rh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/sdk/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:J

.field public k:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager$lifecycleObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/ih;Lcom/contentsquare/android/sdk/rh;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/u;Landroidx/lifecycle/LifecycleOwner;Lcom/contentsquare/android/sdk/l3;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/common/utils/http/HttpConnection;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/ih;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/rh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/contentsquare/android/sdk/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/contentsquare/android/sdk/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/contentsquare/android/common/utils/http/HttpConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "386206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386211"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386214"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->b:Lcom/contentsquare/android/sdk/ih;

    iput-object p3, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->c:Lcom/contentsquare/android/sdk/rh;

    iput-object p4, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iput-object p5, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->e:Lcom/contentsquare/android/sdk/u;

    iput-object p6, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->f:Landroidx/lifecycle/LifecycleOwner;

    new-instance p2, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string p3, "386215"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->g:Lcom/contentsquare/android/common/features/logging/Logger;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->h:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->j:J

    new-instance p2, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager$lifecycleObserver$1;

    invoke-direct {p2, p0}, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager$lifecycleObserver$1;-><init>(Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;)V

    iput-object p2, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->l:Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager$lifecycleObserver$1;

    const/4 p2, 0x2

    iput p2, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->m:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->n:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p4, p0}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->registerOnChangedListener(Lcom/contentsquare/android/common/features/preferences/PreferencesStore$PreferencesStoreListener;)V

    new-instance p2, Lcom/contentsquare/android/sdk/lg;

    invoke-virtual {p8}, Lcom/contentsquare/android/sdk/x1;->a()Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    move-result-object p3

    invoke-direct {p2, p7, p3, p1}, Lcom/contentsquare/android/sdk/lg;-><init>(Lcom/contentsquare/android/sdk/l3;Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->a(Lcom/contentsquare/android/sdk/hh;)V

    new-instance p1, Lcom/contentsquare/android/sdk/jh;

    invoke-direct {p1, p9, p7, p8}, Lcom/contentsquare/android/sdk/jh;-><init>(Lcom/contentsquare/android/common/utils/http/HttpConnection;Lcom/contentsquare/android/sdk/l3;Lcom/contentsquare/android/sdk/x1;)V

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->a(Lcom/contentsquare/android/sdk/sh;)V

    return-void
.end method

.method public static final a(Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v2, v1, Lcom/contentsquare/android/sdk/lh;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/contentsquare/android/sdk/lh;

    iget v3, v2, Lcom/contentsquare/android/sdk/lh;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_2

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/contentsquare/android/sdk/lh;->e:I

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/contentsquare/android/sdk/lh;

    invoke-direct {v2, v0, v1}, Lcom/contentsquare/android/sdk/lh;-><init>(Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/contentsquare/android/sdk/lh;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/contentsquare/android/sdk/lh;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-ne v4, v6, :cond_3

    iget-wide v3, v2, Lcom/contentsquare/android/sdk/lh;->b:J

    iget-object v0, v2, Lcom/contentsquare/android/sdk/lh;->a:Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v8, v3

    goto/16 :goto_c

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "386216"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v2, Lcom/contentsquare/android/sdk/lh;->a:Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/contentsquare/android/sdk/hh;

    invoke-interface {v4}, Lcom/contentsquare/android/sdk/hh;->stop()V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->b:Lcom/contentsquare/android/sdk/ih;

    iget-object v4, v0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "386217"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/contentsquare/android/sdk/ih;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/contentsquare/android/sdk/hh;

    invoke-interface {v8}, Lcom/contentsquare/android/sdk/hh;->c()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v1, Lcom/contentsquare/android/sdk/ih;->c:Ljava/util/ArrayList;

    goto :goto_3

    :cond_7
    iget-object v9, v1, Lcom/contentsquare/android/sdk/ih;->a:Ljava/util/ArrayList;

    :goto_3
    invoke-interface {v8}, Lcom/contentsquare/android/sdk/hh;->a()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3
    :cond_8
    iget-object v1, v0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->c:Lcom/contentsquare/android/sdk/rh;

    iget-object v4, v0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->b:Lcom/contentsquare/android/sdk/ih;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v4, Lcom/contentsquare/android/sdk/ih;->a:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "386218"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x2

    goto :goto_5

    :cond_9
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_4

    :cond_a
    iget-object v6, v4, Lcom/contentsquare/android/sdk/ih;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/util/Map;

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v13, Lorg/json/JSONObject;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    const-string v15, "386219"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/Map;

    invoke-direct {v13, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_b
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_c
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v6, "386220"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v4, Lcom/contentsquare/android/sdk/ih;->c:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_d
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v4, "386221"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iput-object v0, v2, Lcom/contentsquare/android/sdk/lh;->a:Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

    iput v7, v2, Lcom/contentsquare/android/sdk/lh;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/contentsquare/android/sdk/qh;

    invoke-direct {v6, v1, v8, v5}, Lcom/contentsquare/android/sdk/qh;-><init>(Lcom/contentsquare/android/sdk/rh;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_f

    goto :goto_9

    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-ne v1, v3, :cond_10

    goto :goto_f

    .line 7
    :cond_10
    :goto_a
    iget-object v1, v0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->k:Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_b

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_b
    iget-object v1, v0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->c:Lcom/contentsquare/android/sdk/rh;

    iput-object v0, v2, Lcom/contentsquare/android/sdk/lh;->a:Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

    iput-wide v6, v2, Lcom/contentsquare/android/sdk/lh;->b:J

    const/4 v4, 0x2

    iput v4, v2, Lcom/contentsquare/android/sdk/lh;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v8, Lcom/contentsquare/android/sdk/ph;

    invoke-direct {v8, v1, v5}, Lcom/contentsquare/android/sdk/ph;-><init>(Lcom/contentsquare/android/sdk/rh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto :goto_f

    :cond_12
    move-wide v8, v6

    .line 9
    :goto_c
    move-object v3, v1

    check-cast v3, Lorg/json/JSONObject;

    iget-wide v4, v0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->j:J

    new-instance v1, Lcom/contentsquare/android/sdk/oh;

    move-object v2, v1

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/contentsquare/android/sdk/oh;-><init>(Lorg/json/JSONObject;JJ)V

    iget-object v2, v0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/contentsquare/android/sdk/sh;

    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/sh;->b(Lcom/contentsquare/android/sdk/oh;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_13
    iput-wide v8, v0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->j:J

    iget-object v0, v0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/contentsquare/android/sdk/hh;

    invoke-interface {v1}, Lcom/contentsquare/android/sdk/hh;->reset()V

    goto :goto_e

    :cond_14
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/contentsquare/android/sdk/hh;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/hh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "386222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/contentsquare/android/sdk/sh;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/sh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "386223"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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

    const-string v0, "386224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "386225"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->b:Lcom/contentsquare/android/sdk/ih;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/contentsquare/android/sdk/ih;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 10
    iget-object v0, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    move-result-object v0

    const-string v1, "386226"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/contentsquare/android/sdk/z1;->a(Lcom/contentsquare/android/sdk/d2;)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    move-result-object v0

    iget-object v1, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->a:Landroid/app/Application;

    invoke-static {v1}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    move-result-object v1

    const-string v2, "386227"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "386228"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/contentsquare/android/sdk/y1;

    invoke-direct {v2, v1}, Lcom/contentsquare/android/sdk/y1;-><init>(Lcom/contentsquare/android/sdk/o2;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v3, "386229"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v0, v3}, Lcom/contentsquare/android/sdk/y1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->e:Lcom/contentsquare/android/sdk/u;

    const-string v2, "386230"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/sdk/e0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object v2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->FORGET_ME:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object v2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->TELEMETRY_IS_REPORT_SENT:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iput v1, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->m:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->k:Ljava/lang/Long;

    iget-object v0, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->g:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "386231"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->f:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->l:Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager$lifecycleObserver$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/contentsquare/android/sdk/hh;

    invoke-interface {v1}, Lcom/contentsquare/android/sdk/hh;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/contentsquare/android/sdk/hh;

    invoke-interface {v5}, Lcom/contentsquare/android/sdk/hh;->b()I

    move-result v5

    if-ne v5, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/contentsquare/android/sdk/hh;

    invoke-interface {v1}, Lcom/contentsquare/android/sdk/hh;->start()V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final c()V
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->k:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->m:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->b:Lcom/contentsquare/android/sdk/ih;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/contentsquare/android/sdk/ih;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/contentsquare/android/sdk/ih;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->f:Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->l:Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager$lifecycleObserver$1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/contentsquare/android/sdk/hh;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/contentsquare/android/sdk/hh;->stop()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->g:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 60
    .line 61
    const-string v1, "386232"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onPreferenceChanged(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "386233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->RAW_CONFIGURATION_AS_JSON:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->isEqualTo(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v2, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->g:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 31
    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "386234"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    invoke-virtual {v2, v0, v4, v3}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->FORGET_ME:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->isEqualTo(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget p1, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->m:I

    .line 58
    .line 59
    if-ne p1, v3, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iput v3, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->m:I

    .line 63
    .line 64
    iget-object v4, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    new-instance v7, Lcom/contentsquare/android/sdk/mh;

    .line 67
    .line 68
    invoke-direct {v7, p0, v2}, Lcom/contentsquare/android/sdk/mh;-><init>(Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v8, 0x3

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->e:Lcom/contentsquare/android/sdk/u;

    .line 79
    .line 80
    const-string v0, "386235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/contentsquare/android/sdk/e0;->a(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget p1, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->m:I

    .line 89
    .line 90
    if-ne p1, v3, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iput v3, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->m:I

    .line 94
    .line 95
    iget-object v4, p0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 96
    .line 97
    new-instance v7, Lcom/contentsquare/android/sdk/mh;

    .line 98
    .line 99
    invoke-direct {v7, p0, v2}, Lcom/contentsquare/android/sdk/mh;-><init>(Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v8, 0x3

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_2
    return-void
.end method
