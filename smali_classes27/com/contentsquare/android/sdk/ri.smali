.class public final Lcom/contentsquare/android/sdk/ri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/pi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/sdk/tg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/sdk/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/u;Lcom/contentsquare/android/sdk/pi;Ljava/util/concurrent/ExecutorService;Lcom/contentsquare/android/sdk/tg;Lcom/contentsquare/android/sdk/aa;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/pi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/tg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/aa;
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

    const-string v0, "390262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "390263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "390264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "390265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "390266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/ri;->a:Lcom/contentsquare/android/sdk/u;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/ri;->b:Lcom/contentsquare/android/sdk/pi;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/ri;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/ri;->d:Lcom/contentsquare/android/sdk/tg;

    const-string p1, "390267"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/contentsquare/android/sdk/d;->a([Ljava/lang/String;)Lcom/contentsquare/android/sdk/q1;

    move-result-object p1

    new-instance p2, Le1/b0;

    invoke-direct {p2, p0}, Le1/b0;-><init>(Lcom/contentsquare/android/sdk/ri;)V

    invoke-virtual {p1, p2}, Lcom/contentsquare/android/sdk/d0;->b(Lcom/contentsquare/android/sdk/oi;)V

    const-string p2, "390268"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/ri;->e:Lcom/contentsquare/android/sdk/q1;

    return-void
.end method

.method public static final a(Lcom/contentsquare/android/sdk/ri;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "390269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ri;->e:Lcom/contentsquare/android/sdk/q1;

    .line 7
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/q1;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "390270"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/sdk/x9;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lcom/contentsquare/android/sdk/x9;->b:Lcom/contentsquare/android/sdk/x9$a;

    if-eqz v0, :cond_2

    .line 9
    iget v0, v0, Lcom/contentsquare/android/sdk/x9$a;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/contentsquare/android/sdk/ri;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/contentsquare/android/sdk/ri;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le1/a0;

    invoke-direct {v1, p0}, Le1/a0;-><init>(Lcom/contentsquare/android/sdk/ri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    return-void
.end method

.method public static final b(Lcom/contentsquare/android/sdk/ri;)V
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
    const-string v0, "390271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/contentsquare/android/sdk/ri;->d:Lcom/contentsquare/android/sdk/tg;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/contentsquare/android/sdk/tg;->a:Lcom/contentsquare/android/common/utils/FileStorageUtil;

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/contentsquare/android/sdk/tg;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/utils/FileStorageUtil;->deleteRecursive(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/ri;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 1
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ri;->b:Lcom/contentsquare/android/sdk/pi;

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/pi;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/contentsquare/android/sdk/ri;->b:Lcom/contentsquare/android/sdk/pi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "390272"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "390273"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, v2, Lcom/contentsquare/android/sdk/pi;->c:Lcom/contentsquare/android/sdk/z9;

    const-string v5, "390274"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/contentsquare/android/sdk/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/contentsquare/android/sdk/pi;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object v5, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->USER_ID:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putString(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/contentsquare/android/sdk/pi;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v4, "390275"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    iget-object v2, v2, Lcom/contentsquare/android/sdk/pi;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "390276"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/contentsquare/android/sdk/ri;->f:Ljava/lang/String;

    .line 4
    :cond_5
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ri;->a:Lcom/contentsquare/android/sdk/u;

    const-string v2, "390277"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/sdk/e0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ri;->f:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method
