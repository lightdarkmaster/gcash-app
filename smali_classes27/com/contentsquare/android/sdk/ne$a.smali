.class public final Lcom/contentsquare/android/sdk/ne$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/ne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/contentsquare/android/sdk/d5;Lcom/contentsquare/android/sdk/l3;Landroid/app/Application;Lcom/contentsquare/android/sdk/v8;Lcom/contentsquare/android/sdk/g7;Lcom/contentsquare/android/sdk/r6;Lcom/contentsquare/android/sdk/i0;Lcom/contentsquare/android/sdk/e8;Lcom/contentsquare/android/sdk/d6;Lcom/contentsquare/android/sdk/z2;Lcom/contentsquare/android/sdk/sk;Lcom/contentsquare/android/sdk/u4;Lcom/contentsquare/android/sdk/gk;)Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;
    .locals 30

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    move-result-object v0

    const-string v1, "387421"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/contentsquare/android/sdk/fa;

    invoke-direct {v4, v8}, Lcom/contentsquare/android/sdk/fa;-><init>(Lcom/contentsquare/android/sdk/l3;)V

    new-instance v11, Lcom/contentsquare/android/sdk/x;

    invoke-direct {v11}, Lcom/contentsquare/android/sdk/x;-><init>()V

    new-instance v10, Lcom/contentsquare/android/sdk/kg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/contentsquare/android/sdk/d2;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    const-string v9, "387422"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lcom/contentsquare/android/sdk/kg;-><init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/contentsquare/android/sdk/xf;

    new-instance v1, Lcom/contentsquare/android/sdk/pj;

    .line 4
    new-instance v2, Lcom/contentsquare/android/sdk/x7;

    invoke-direct {v2}, Lcom/contentsquare/android/sdk/x7;-><init>()V

    invoke-direct {v1, v2}, Lcom/contentsquare/android/sdk/pj;-><init>(Lcom/contentsquare/android/sdk/x7;)V

    const/4 v12, 0x0

    aput-object v1, v0, v12

    const/4 v13, 0x1

    aput-object p0, v0, v13

    const/4 v1, 0x2

    aput-object p7, v0, v1

    const/4 v1, 0x3

    aput-object p8, v0, v1

    const/4 v1, 0x4

    aput-object p9, v0, v1

    const/4 v1, 0x5

    aput-object p10, v0, v1

    const/4 v1, 0x6

    aput-object p11, v0, v1

    const/4 v1, 0x7

    aput-object p12, v0, v1

    const/16 v1, 0x8

    aput-object v4, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v10, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v26, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v15

    new-instance v16, Lcom/contentsquare/android/sdk/ia;

    .line 6
    sget-object v1, Lcom/contentsquare/android/sdk/d2;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 7
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/contentsquare/android/sdk/d2;->c:Lcom/contentsquare/android/sdk/x1;

    const-string v0, "387423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v5, Lcom/contentsquare/android/sdk/d2;->h:Lcom/contentsquare/android/sdk/l8;

    const-string v0, "387424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Lcom/contentsquare/android/sdk/s9;

    new-instance v0, Lcom/contentsquare/android/sdk/ch;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/ch;-><init>()V

    invoke-direct {v6, v0}, Lcom/contentsquare/android/sdk/s9;-><init>(Lcom/contentsquare/android/sdk/ch;)V

    new-instance v7, Lcom/contentsquare/android/sdk/a2;

    invoke-direct {v7}, Lcom/contentsquare/android/sdk/a2;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/contentsquare/android/sdk/ia;-><init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/sdk/l3;Lcom/contentsquare/android/sdk/fa;Lcom/contentsquare/android/sdk/l8;Lcom/contentsquare/android/sdk/s9;Lcom/contentsquare/android/sdk/a2;)V

    .line 13
    new-instance v7, Lcom/contentsquare/android/sdk/h0;

    move-object/from16 v0, p6

    invoke-direct {v7, v0}, Lcom/contentsquare/android/sdk/h0;-><init>(Lcom/contentsquare/android/sdk/i0;)V

    new-instance v6, Lcom/contentsquare/android/sdk/ve;

    .line 14
    sget-object v0, Lcom/contentsquare/android/sdk/d2;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 15
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v2, "387425"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0, v1}, Lcom/contentsquare/android/sdk/ve;-><init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/common/features/logging/Logger;)V

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    move-result-object v0

    .line 18
    iget-object v9, v0, Lcom/contentsquare/android/sdk/o2;->u:Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;

    const-string v0, "387426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/contentsquare/android/sdk/oe;

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    invoke-direct {v4, v1, v3}, Lcom/contentsquare/android/sdk/oe;-><init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/v8;)V

    new-instance v2, Lcom/contentsquare/android/sdk/yh;

    new-instance v0, Lcom/contentsquare/android/sdk/dh;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/dh;-><init>()V

    const-wide/16 v12, 0xc8

    invoke-direct {v2, v0, v5, v12, v13}, Lcom/contentsquare/android/sdk/yh;-><init>(Lcom/contentsquare/android/sdk/dh;Landroid/os/Handler;J)V

    new-instance v13, Lcom/contentsquare/android/sdk/q;

    new-instance v0, Lcom/contentsquare/android/sdk/dh;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/dh;-><init>()V

    .line 21
    sget-object v12, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    if-eqz v12, :cond_2

    const-string v1, "387427"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v12, v1}, Lcom/contentsquare/android/sdk/z1;->a(Lcom/contentsquare/android/sdk/d2;Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x1

    if-ne v1, v12, :cond_2

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_3

    invoke-static {}, Lcom/contentsquare/android/sdk/u7;->b()Lcom/contentsquare/android/common/communication/ComposeInterface;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v12, p4

    invoke-direct {v13, v0, v12, v1}, Lcom/contentsquare/android/sdk/q;-><init>(Lcom/contentsquare/android/sdk/dh;Lcom/contentsquare/android/sdk/g7;Lcom/contentsquare/android/common/communication/ComposeInterface;)V

    new-instance v0, Lcom/contentsquare/android/sdk/yb;

    move-object/from16 v17, v0

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/yb;-><init>()V

    new-instance v0, Lcom/contentsquare/android/sdk/ta;

    move-object/from16 v18, v0

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/ta;-><init>()V

    new-instance v0, Lcom/contentsquare/android/sdk/o5;

    move-object/from16 v19, v0

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/o5;-><init>()V

    new-instance v0, Lcom/contentsquare/android/sdk/bg;

    move-object/from16 v20, v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Lcom/contentsquare/android/sdk/d2;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-object/from16 p0, v2

    const-string v2, "387428"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v3, Lcom/contentsquare/android/sdk/d2;->c:Lcom/contentsquare/android/sdk/x1;

    move-object/from16 p6, v4

    const-string v4, "387429"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lcom/contentsquare/android/sdk/bg;-><init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/x1;)V

    new-instance v0, Lcom/contentsquare/android/sdk/h4;

    move-object/from16 v21, v0

    const/high16 v1, 0x80000

    .line 27
    invoke-direct {v0, v1}, Lcom/contentsquare/android/sdk/h4;-><init>(I)V

    .line 28
    new-instance v1, Lcom/contentsquare/android/sdk/g0;

    move-object/from16 v22, v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v3, Lcom/contentsquare/android/sdk/d2;->c:Lcom/contentsquare/android/sdk/x1;

    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v4, Lcom/contentsquare/android/sdk/d2;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 32
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8, v3, v4, v7}, Lcom/contentsquare/android/sdk/g0;-><init>(Lcom/contentsquare/android/sdk/l3;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/h0;)V

    new-instance v1, Lcom/contentsquare/android/sdk/lc;

    move-object/from16 v23, v1

    invoke-direct {v1, v0}, Lcom/contentsquare/android/sdk/lc;-><init>(Lcom/contentsquare/android/sdk/h4;)V

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    move-object/from16 v24, v0

    const-string v1, "387430"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v1, p2

    move-object/from16 v25, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v27, p6

    move-object/from16 v4, p3

    move-object/from16 v28, v5

    move-object/from16 v5, p5

    move-object v12, v6

    move-object v6, v15

    move-object v8, v7

    move-object/from16 v7, v16

    move-object/from16 v29, v9

    move-object v9, v14

    move-object/from16 v16, v13

    move-object/from16 v13, v28

    move-object/from16 v14, v27

    move-object/from16 v15, v25

    move-object/from16 v25, v29

    invoke-direct/range {v0 .. v25}, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;-><init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/g7;Lcom/contentsquare/android/sdk/l3;Lcom/contentsquare/android/sdk/v8;Lcom/contentsquare/android/sdk/r6;Landroidx/lifecycle/LifecycleOwner;Lcom/contentsquare/android/sdk/ia;Lcom/contentsquare/android/sdk/h0;Ljava/util/List;Lcom/contentsquare/android/sdk/kg;Lcom/contentsquare/android/sdk/x;Lcom/contentsquare/android/sdk/ve;Landroid/os/Handler;Lcom/contentsquare/android/sdk/oe;Lcom/contentsquare/android/sdk/yh;Lcom/contentsquare/android/sdk/q;Lcom/contentsquare/android/sdk/yb;Lcom/contentsquare/android/sdk/ta;Lcom/contentsquare/android/sdk/o5;Lcom/contentsquare/android/sdk/bg;Lcom/contentsquare/android/sdk/h4;Lcom/contentsquare/android/sdk/g0;Lcom/contentsquare/android/sdk/lc;Lcom/contentsquare/android/common/features/logging/Logger;Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;)V

    return-object v26
.end method

.method public static a()Lcom/contentsquare/android/sdk/ne;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
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

    .line 1
    sget-object v0, Lcom/contentsquare/android/sdk/ne;->i:Lcom/contentsquare/android/sdk/ne;

    return-object v0
.end method

.method public static a(Landroid/app/Application;Z)V
    .locals 20
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    const-string v1, "387431"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_0
    sget-object v1, Lcom/contentsquare/android/sdk/ne;->i:Lcom/contentsquare/android/sdk/ne;

    if-nez v1, :cond_2

    .line 34
    invoke-static/range {p0 .. p0}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    move-result-object v1

    const-string v2, "387432"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/contentsquare/android/sdk/e8;

    invoke-direct {v14}, Lcom/contentsquare/android/sdk/e8;-><init>()V

    new-instance v15, Lcom/contentsquare/android/sdk/d6;

    invoke-direct {v15}, Lcom/contentsquare/android/sdk/d6;-><init>()V

    new-instance v16, Lcom/contentsquare/android/sdk/z2;

    invoke-direct/range {v16 .. v16}, Lcom/contentsquare/android/sdk/z2;-><init>()V

    new-instance v17, Lcom/contentsquare/android/sdk/sk;

    invoke-direct/range {v17 .. v17}, Lcom/contentsquare/android/sdk/sk;-><init>()V

    new-instance v18, Lcom/contentsquare/android/sdk/u4;

    invoke-direct/range {v18 .. v18}, Lcom/contentsquare/android/sdk/u4;-><init>()V

    new-instance v19, Lcom/contentsquare/android/sdk/gk;

    invoke-direct/range {v19 .. v19}, Lcom/contentsquare/android/sdk/gk;-><init>()V

    new-instance v7, Lcom/contentsquare/android/sdk/d5;

    new-instance v3, Lcom/contentsquare/android/sdk/dh;

    invoke-direct {v3}, Lcom/contentsquare/android/sdk/dh;-><init>()V

    new-instance v4, Lcom/contentsquare/android/sdk/yh;

    new-instance v2, Lcom/contentsquare/android/sdk/dh;

    invoke-direct {v2}, Lcom/contentsquare/android/sdk/dh;-><init>()V

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v8, 0x32

    invoke-direct {v4, v2, v5, v8, v9}, Lcom/contentsquare/android/sdk/yh;-><init>(Lcom/contentsquare/android/sdk/dh;Landroid/os/Handler;J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->a()Lcom/contentsquare/android/sdk/k1;

    move-result-object v5

    const-string v1, "387433"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/contentsquare/android/sdk/e5;

    invoke-direct {v6}, Lcom/contentsquare/android/sdk/e5;-><init>()V

    move-object v1, v7

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/contentsquare/android/sdk/d5;-><init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/dh;Lcom/contentsquare/android/sdk/yh;Lcom/contentsquare/android/sdk/k1;Lcom/contentsquare/android/sdk/e5;)V

    new-instance v2, Lcom/contentsquare/android/sdk/l3;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-direct {v2, v0, v1}, Lcom/contentsquare/android/sdk/l3;-><init>(Landroid/app/Application;Landroid/util/DisplayMetrics;)V

    new-instance v4, Lcom/contentsquare/android/sdk/v8;

    invoke-direct {v4}, Lcom/contentsquare/android/sdk/v8;-><init>()V

    .line 35
    sget-object v5, Lcom/contentsquare/android/sdk/ne;->j:Lcom/contentsquare/android/sdk/g7;

    .line 36
    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->d()Lcom/contentsquare/android/sdk/r6;

    move-result-object v6

    const-string v1, "387434"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/contentsquare/android/sdk/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "387435"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v1}, Lcom/contentsquare/android/sdk/i0;-><init>(Ljava/lang/String;)V

    move-object v1, v7

    move-object/from16 v3, p0

    move-object v7, v8

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    invoke-static/range {v1 .. v13}, Lcom/contentsquare/android/sdk/ne$a;->a(Lcom/contentsquare/android/sdk/d5;Lcom/contentsquare/android/sdk/l3;Landroid/app/Application;Lcom/contentsquare/android/sdk/v8;Lcom/contentsquare/android/sdk/g7;Lcom/contentsquare/android/sdk/r6;Lcom/contentsquare/android/sdk/i0;Lcom/contentsquare/android/sdk/e8;Lcom/contentsquare/android/sdk/d6;Lcom/contentsquare/android/sdk/z2;Lcom/contentsquare/android/sdk/sk;Lcom/contentsquare/android/sdk/u4;Lcom/contentsquare/android/sdk/gk;)Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

    move-result-object v0

    new-instance v9, Lcom/contentsquare/android/sdk/yf;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object v1

    const-string v2, "387436"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->b()Lcom/contentsquare/android/sdk/x1;

    move-result-object v2

    const-string v3, "387437"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v1, v2}, Lcom/contentsquare/android/sdk/yf;-><init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/x1;)V

    new-instance v1, Lcom/contentsquare/android/sdk/ne;

    move-object v3, v1

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    move-object v10, v0

    move-object/from16 v11, v18

    invoke-direct/range {v3 .. v11}, Lcom/contentsquare/android/sdk/ne;-><init>(Lcom/contentsquare/android/sdk/e8;Lcom/contentsquare/android/sdk/d6;Lcom/contentsquare/android/sdk/z2;Lcom/contentsquare/android/sdk/sk;Lcom/contentsquare/android/sdk/gk;Lcom/contentsquare/android/sdk/yf;Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;Lcom/contentsquare/android/sdk/u4;)V

    .line 37
    sput-object v1, Lcom/contentsquare/android/sdk/ne;->i:Lcom/contentsquare/android/sdk/ne;

    move/from16 v1, p1

    .line 38
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->a(Z)V

    .line 39
    sget-object v0, Lcom/contentsquare/android/sdk/ne;->k:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "387438"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_2
    sget-object v0, Lcom/contentsquare/android/sdk/ne;->k:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "387439"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/contentsquare/android/sdk/ne;->k:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v2, "387440"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "387441"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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
    :try_start_0
    sget-object v0, Lcom/contentsquare/android/sdk/ne;->i:Lcom/contentsquare/android/sdk/ne;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/ne;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/contentsquare/android/sdk/ne;->i:Lcom/contentsquare/android/sdk/ne;

    .line 13
    .line 14
    sget-object v0, Lcom/contentsquare/android/sdk/ne;->k:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 15
    .line 16
    const-string v1, "387442"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/contentsquare/android/sdk/ne;->k:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 27
    .line 28
    const-string v2, "387443"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "387444"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
