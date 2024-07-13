.class public final Lcom/inmobi/media/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/oa;


# instance fields
.field public a:Lcom/inmobi/commons/core/configs/CrashConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/inmobi/media/d4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/inmobi/media/r5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/inmobi/media/z1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/CrashConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/commons/core/configs/CrashConfig;
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
    const-string v0, "307074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/media/r5;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/inmobi/media/r5;-><init>(Lcom/inmobi/commons/core/configs/CrashConfig;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/n6;->c:Lcom/inmobi/media/r5;

    .line 17
    .line 18
    new-instance p1, Lcom/inmobi/media/n6$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/inmobi/media/n6$a;-><init>(Lcom/inmobi/media/n6;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/media/n6;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance p1, Ll2/c3;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ll2/c3;-><init>(Lcom/inmobi/media/n6;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/inmobi/media/rd;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lcom/inmobi/media/n6;)V
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

    const-string v0, "307075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/d4;

    sget-object v1, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v1}, Lcom/inmobi/media/yb;->d()Lcom/inmobi/media/o5;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventConfig()Lcom/inmobi/media/a4;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/inmobi/media/d4;-><init>(Lcom/inmobi/media/b4;Lcom/inmobi/media/oa;Lcom/inmobi/media/a4;)V

    iput-object v0, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/d4;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/n6;Lcom/inmobi/media/b2;)V
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

    const-string v0, "307076"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "307077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n6;->a(Lcom/inmobi/media/q5;)V

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/n6;->b()V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/n6;)V
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

    const-string v0, "307078"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v0}, Lcom/inmobi/media/yb;->d()Lcom/inmobi/media/o5;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/b4;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/n6;->b()V

    :cond_2
    return-void
.end method

.method public static final c(Lcom/inmobi/media/n6;)V
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

    const-string v0, "307079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/n6;->b()V

    return-void
.end method


# virtual methods
.method public a()Lcom/inmobi/media/c4;
    .locals 16
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

    move-object/from16 v0, p0

    const-string v1, "307080"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v2}, Lcom/inmobi/media/o3;->l()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    .line 15
    iget-object v2, v0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMobileConfig()Lcom/inmobi/media/u9$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/u9$a;->a()I

    move-result v2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getWifiConfig()Lcom/inmobi/media/u9$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/u9$a;->a()I

    move-result v2

    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, v0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMobileConfig()Lcom/inmobi/media/u9$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/u9$a;->a()I

    move-result v2

    .line 18
    :goto_0
    sget-object v4, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v4}, Lcom/inmobi/media/yb;->d()Lcom/inmobi/media/o5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/inmobi/media/b4;->b(I)Ljava/util/List;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/q5;

    .line 22
    iget v7, v7, Lcom/inmobi/media/s1;->c:I

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 24
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    sget-object v8, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v8, v6}, Lcom/inmobi/media/o3;->a(Z)Ljava/util/Map;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v8, "307081"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "307082"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "307083"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "307084"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "307085"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-static {}, Lcom/inmobi/media/fc;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v8, Lcom/inmobi/media/u0;->f:Ljava/util/Map;

    .line 30
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 32
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/q5;

    .line 34
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "307086"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 35
    iget-object v12, v9, Lcom/inmobi/media/q5;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "307087"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 37
    iget-object v12, v9, Lcom/inmobi/media/s1;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v9}, Lcom/inmobi/media/s1;->a()Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-gt v13, v12, :cond_a

    if-nez v14, :cond_5

    move v15, v13

    goto :goto_4

    :cond_5
    move v15, v12

    .line 41
    :goto_4
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v3, 0x20

    .line 42
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gtz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-nez v14, :cond_8

    if-nez v3, :cond_7

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, -0x1

    :goto_6
    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 43
    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_c

    const-string v3, "307088"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v9}, Lcom/inmobi/media/s1;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v3, "307089"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    iget-wide v11, v9, Lcom/inmobi/media/s1;->b:J

    .line 48
    invoke-virtual {v10, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 50
    :cond_d
    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    nop

    move-object v1, v5

    :goto_9
    if-eqz v1, :cond_e

    .line 52
    new-instance v5, Lcom/inmobi/media/c4;

    invoke-direct {v5, v4, v1, v6}, Lcom/inmobi/media/c4;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    :cond_e
    return-object v5
.end method

.method public final a(Lcom/inmobi/media/b2;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/b2;
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

    const-string v0, "307090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCatchConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/n6;->c:Lcom/inmobi/media/r5;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/r5;->b:Lcom/inmobi/media/ac;

    invoke-virtual {v0}, Lcom/inmobi/media/ac;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance v0, Ll2/d3;

    invoke-direct {v0, p0, p1}, Ll2/d3;-><init>(Lcom/inmobi/media/n6;Lcom/inmobi/media/b2;)V

    invoke-static {v0}, Lcom/inmobi/media/rd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/q5;)V
    .locals 4
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

    .line 2
    sget-object v0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v0}, Lcom/inmobi/media/yb;->d()Lcom/inmobi/media/o5;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventTTL()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/b4;->a(J)V

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/yb;->d()Lcom/inmobi/media/o5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/b4;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMaxEventsToPersist()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/yb;->d()Lcom/inmobi/media/o5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/inmobi/media/b4;->a(I)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/yb;->d()Lcom/inmobi/media/o5;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/inmobi/media/r1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3
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

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventConfig()Lcom/inmobi/media/a4;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/inmobi/media/a4;->k:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/d4;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/inmobi/media/d4;->a(Lcom/inmobi/media/a4;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v1, :cond_3

    .line 29
    sget-object v1, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v1}, Lcom/inmobi/media/yb;->d()Lcom/inmobi/media/o5;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/d4;

    invoke-direct {v2, v1, p0, v0}, Lcom/inmobi/media/d4;-><init>(Lcom/inmobi/media/b4;Lcom/inmobi/media/oa;Lcom/inmobi/media/a4;)V

    iput-object v2, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/d4;

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/d4;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/d4;->a(Z)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/inmobi/media/q5;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/q5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
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

    const-string v0, "307091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/inmobi/media/rd;->a(Lcom/inmobi/media/q5;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    instance-of v1, p1, Lcom/inmobi/media/t0;

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v1}, Lcom/inmobi/media/o3;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getUseForReporting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/n6;->c:Lcom/inmobi/media/r5;

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/r5;->d:Lcom/inmobi/media/ac;

    invoke-virtual {v1}, Lcom/inmobi/media/ac;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "307092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "307093"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, p1, Lcom/inmobi/media/s1;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n6;->a(Lcom/inmobi/media/q5;)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v1, p1, Lcom/inmobi/media/ke;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getUseForReporting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/n6;->c:Lcom/inmobi/media/r5;

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/ac;

    invoke-virtual {v0}, Lcom/inmobi/media/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n6;->a(Lcom/inmobi/media/q5;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/b3;

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/n6;->c:Lcom/inmobi/media/r5;

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/r5;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v0}, Lcom/inmobi/media/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n6;->a(Lcom/inmobi/media/q5;)V

    .line 21
    :cond_5
    :goto_0
    new-instance p1, Ll2/a3;

    invoke-direct {p1, p0}, Ll2/a3;-><init>(Lcom/inmobi/media/n6;)V

    invoke-static {p1}, Lcom/inmobi/media/rd;->a(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final c()V
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
    new-instance v0, Ll2/b3;

    invoke-direct {v0, p0}, Ll2/b3;-><init>(Lcom/inmobi/media/n6;)V

    invoke-static {v0}, Lcom/inmobi/media/rd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
