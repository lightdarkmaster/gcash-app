.class public final Lcom/contentsquare/android/sdk/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/p2$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Lcom/contentsquare/android/sdk/p2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/z8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/d8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/sdk/i9;
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

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "388143"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentsquare/android/sdk/p2;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 24

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

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    move-result-object v2

    const-string v3, "388144"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/contentsquare/android/sdk/hc$c;->a:Lcom/contentsquare/android/sdk/hc$c;

    invoke-static {v4}, Lcom/contentsquare/android/sdk/ib;->a(Ljava/lang/Object;)Lcom/contentsquare/android/sdk/ib$a;

    move-result-object v13

    const-string v4, "388145"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/contentsquare/android/sdk/z8;

    const-string v5, "388146"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "388147"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/WindowManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->d()Lcom/contentsquare/android/sdk/r6;

    move-result-object v2

    const-string v14, "388148"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v13, v1, v5, v2}, Lcom/contentsquare/android/sdk/z8;-><init>(Lcom/contentsquare/android/sdk/ib$a;Landroid/content/Context;Landroid/view/WindowManager;Lcom/contentsquare/android/sdk/r6;)V

    iput-object v4, v0, Lcom/contentsquare/android/sdk/p2;->a:Lcom/contentsquare/android/sdk/z8;

    new-instance v2, Lcom/contentsquare/android/sdk/d8;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object v5

    const-string v15, "388149"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/contentsquare/android/sdk/q3;

    invoke-direct {v6}, Lcom/contentsquare/android/sdk/q3;-><init>()V

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/contentsquare/android/sdk/d8;-><init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/z8;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/q3;)V

    iput-object v2, v0, Lcom/contentsquare/android/sdk/p2;->b:Lcom/contentsquare/android/sdk/d8;

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;

    sget-object v5, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v5}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-direct {v3, v2, v1, v5}, Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;-><init>(Lcom/contentsquare/android/sdk/d8;Landroid/app/Application;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v3, v0, Lcom/contentsquare/android/sdk/p2;->c:Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;

    new-instance v1, Lcom/contentsquare/android/sdk/k4;

    new-instance v3, Lcom/contentsquare/android/sdk/k9;

    new-instance v5, Lcom/contentsquare/android/sdk/l9;

    invoke-direct {v5}, Lcom/contentsquare/android/sdk/l9;-><init>()V

    invoke-direct {v3, v5}, Lcom/contentsquare/android/sdk/k9;-><init>(Lcom/contentsquare/android/sdk/l9;)V

    invoke-virtual {v4}, Lcom/contentsquare/android/sdk/o2;->r()Lcom/contentsquare/android/sdk/nk;

    move-result-object v5

    const-string v6, "388150"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/contentsquare/android/sdk/ok;

    invoke-virtual {v4}, Lcom/contentsquare/android/sdk/o2;->r()Lcom/contentsquare/android/sdk/nk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/contentsquare/android/sdk/nk;->a()Lcom/contentsquare/android/sdk/y;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/contentsquare/android/sdk/ok;-><init>(Lcom/contentsquare/android/sdk/y;)V

    invoke-direct {v1, v3, v5, v6}, Lcom/contentsquare/android/sdk/k4;-><init>(Lcom/contentsquare/android/sdk/k9;Lcom/contentsquare/android/sdk/nk;Lcom/contentsquare/android/sdk/ok;)V

    new-instance v3, Lcom/contentsquare/android/sdk/j3;

    invoke-virtual {v4}, Lcom/contentsquare/android/sdk/o2;->b()Lcom/contentsquare/android/sdk/l3;

    move-result-object v5

    const-string v6, "388151"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/contentsquare/android/sdk/xb;

    invoke-virtual {v4}, Lcom/contentsquare/android/sdk/o2;->o()Lcom/contentsquare/android/sdk/vh;

    move-result-object v7

    const-string v8, "388152"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v13, v8}, Lcom/contentsquare/android/sdk/xb;-><init>(Lcom/contentsquare/android/sdk/vh;Lcom/contentsquare/android/sdk/ib$a;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->b()Lcom/contentsquare/android/sdk/x1;

    move-result-object v8

    const-string v9, "388153"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/contentsquare/android/sdk/a2;

    invoke-direct/range {v21 .. v21}, Lcom/contentsquare/android/sdk/a2;-><init>()V

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Lcom/contentsquare/android/sdk/j3;-><init>(Lcom/contentsquare/android/sdk/l3;Lcom/contentsquare/android/sdk/xb;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/sdk/a2;)V

    new-instance v12, Lcom/contentsquare/android/sdk/qf;

    invoke-direct {v12}, Lcom/contentsquare/android/sdk/qf;-><init>()V

    new-instance v11, Lcom/contentsquare/android/sdk/ei;

    invoke-static {}, Lcom/contentsquare/android/sdk/s4;->b()Lcom/contentsquare/android/sdk/s4$b;

    move-result-object v5

    const-string v6, "388154"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/contentsquare/android/sdk/p2$c;

    invoke-direct {v6, v12}, Lcom/contentsquare/android/sdk/p2$c;-><init>(Lcom/contentsquare/android/sdk/qf;)V

    invoke-direct {v11, v5, v6}, Lcom/contentsquare/android/sdk/ei;-><init>(Lcom/contentsquare/android/sdk/s4$b;Lcom/contentsquare/android/sdk/p2$c;)V

    new-instance v10, Lcom/contentsquare/android/sdk/fb;

    new-instance v5, Lcom/contentsquare/android/sdk/dc;

    new-instance v6, Lcom/contentsquare/android/sdk/kj;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->d()Lcom/contentsquare/android/sdk/r6;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Lcom/contentsquare/android/sdk/kj;-><init>(Lcom/contentsquare/android/sdk/r6;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    invoke-direct {v5, v1, v13, v11, v6}, Lcom/contentsquare/android/sdk/dc;-><init>(Lcom/contentsquare/android/sdk/k4;Lcom/contentsquare/android/sdk/ib$a;Lcom/contentsquare/android/sdk/ei;Lcom/contentsquare/android/sdk/kj;)V

    invoke-virtual {v4}, Lcom/contentsquare/android/sdk/o2;->g()Lcom/contentsquare/android/sdk/l5;

    move-result-object v6

    const-string v9, "388155"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v5, v13, v3, v6}, Lcom/contentsquare/android/sdk/fb;-><init>(Lcom/contentsquare/android/sdk/dc;Lcom/contentsquare/android/sdk/ib$a;Lcom/contentsquare/android/sdk/j3;Lcom/contentsquare/android/sdk/l5;)V

    new-instance v8, Lcom/contentsquare/android/sdk/c7;

    invoke-direct {v8}, Lcom/contentsquare/android/sdk/c7;-><init>()V

    new-instance v7, Lcom/contentsquare/android/sdk/b7;

    invoke-direct {v7, v8}, Lcom/contentsquare/android/sdk/b7;-><init>(Lcom/contentsquare/android/sdk/c7;)V

    new-instance v6, Lcom/contentsquare/android/sdk/ij;

    new-instance v5, Lcom/contentsquare/android/sdk/kj;

    move-object/from16 p1, v7

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->d()Lcom/contentsquare/android/sdk/r6;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v8

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7, v8}, Lcom/contentsquare/android/sdk/kj;-><init>(Lcom/contentsquare/android/sdk/r6;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    invoke-virtual {v4}, Lcom/contentsquare/android/sdk/o2;->g()Lcom/contentsquare/android/sdk/l5;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v5

    move-object v5, v6

    move-object v7, v6

    move-object v6, v13

    move-object/from16 v18, p1

    move-object v0, v7

    move-object/from16 v7, v18

    move-object/from16 v19, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 p1, v1

    move-object v1, v9

    move-object v9, v11

    move-object/from16 v22, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object v11, v3

    move-object/from16 v23, v12

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v12}, Lcom/contentsquare/android/sdk/ij;-><init>(Lcom/contentsquare/android/sdk/ib$a;Lcom/contentsquare/android/sdk/b7;Lcom/contentsquare/android/sdk/k4;Lcom/contentsquare/android/sdk/ei;Lcom/contentsquare/android/sdk/kj;Lcom/contentsquare/android/sdk/j3;Lcom/contentsquare/android/sdk/l5;)V

    new-instance v12, Lcom/contentsquare/android/sdk/pc;

    new-instance v5, Lcom/contentsquare/android/sdk/yj;

    invoke-direct {v5}, Lcom/contentsquare/android/sdk/yj;-><init>()V

    invoke-direct {v12, v0, v5, v2}, Lcom/contentsquare/android/sdk/pc;-><init>(Lcom/contentsquare/android/sdk/ij;Lcom/contentsquare/android/sdk/yj;Lcom/contentsquare/android/sdk/c7;)V

    new-instance v0, Lcom/contentsquare/android/sdk/c7;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/c7;-><init>()V

    new-instance v2, Lcom/contentsquare/android/sdk/b7;

    invoke-direct {v2, v0}, Lcom/contentsquare/android/sdk/b7;-><init>(Lcom/contentsquare/android/sdk/c7;)V

    new-instance v11, Lcom/contentsquare/android/sdk/bj;

    new-instance v10, Lcom/contentsquare/android/sdk/kj;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->d()Lcom/contentsquare/android/sdk/r6;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v5, v6}, Lcom/contentsquare/android/sdk/kj;-><init>(Lcom/contentsquare/android/sdk/r6;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    invoke-virtual {v4}, Lcom/contentsquare/android/sdk/o2;->g()Lcom/contentsquare/android/sdk/l5;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v11

    move-object v6, v13

    move-object v7, v2

    move-object/from16 v8, p1

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v13

    move-object v13, v11

    move-object v11, v3

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v12}, Lcom/contentsquare/android/sdk/bj;-><init>(Lcom/contentsquare/android/sdk/ib$a;Lcom/contentsquare/android/sdk/b7;Lcom/contentsquare/android/sdk/k4;Lcom/contentsquare/android/sdk/ei;Lcom/contentsquare/android/sdk/kj;Lcom/contentsquare/android/sdk/j3;Lcom/contentsquare/android/sdk/l5;)V

    new-instance v11, Lcom/contentsquare/android/sdk/ua;

    new-instance v5, Lcom/contentsquare/android/sdk/bb;

    invoke-direct {v5, v2}, Lcom/contentsquare/android/sdk/bb;-><init>(Lcom/contentsquare/android/sdk/b7;)V

    invoke-direct {v11, v13, v5, v0}, Lcom/contentsquare/android/sdk/ua;-><init>(Lcom/contentsquare/android/sdk/bj;Lcom/contentsquare/android/sdk/bb;Lcom/contentsquare/android/sdk/c7;)V

    new-instance v0, Lcom/contentsquare/android/sdk/yi;

    new-instance v8, Lcom/contentsquare/android/sdk/kj;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->d()Lcom/contentsquare/android/sdk/r6;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v2, v5}, Lcom/contentsquare/android/sdk/kj;-><init>(Lcom/contentsquare/android/sdk/r6;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    invoke-virtual {v4}, Lcom/contentsquare/android/sdk/o2;->g()Lcom/contentsquare/android/sdk/l5;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lcom/contentsquare/android/sdk/yi;-><init>(Lcom/contentsquare/android/sdk/ib$a;Lcom/contentsquare/android/sdk/b7;Lcom/contentsquare/android/sdk/kj;Lcom/contentsquare/android/sdk/j3;Lcom/contentsquare/android/sdk/l5;)V

    new-instance v9, Lcom/contentsquare/android/sdk/aj;

    invoke-direct {v9, v0}, Lcom/contentsquare/android/sdk/aj;-><init>(Lcom/contentsquare/android/sdk/yi;)V

    new-instance v0, Lcom/contentsquare/android/sdk/sf;

    new-instance v2, Lcom/contentsquare/android/sdk/p2$b;

    move-object/from16 v3, v23

    invoke-direct {v2, v3}, Lcom/contentsquare/android/sdk/p2$b;-><init>(Lcom/contentsquare/android/sdk/qf;)V

    invoke-direct {v0, v2}, Lcom/contentsquare/android/sdk/sf;-><init>(Lcom/contentsquare/android/sdk/p2$b;)V

    new-instance v2, Lcom/contentsquare/android/sdk/i9;

    new-instance v6, Lcom/contentsquare/android/sdk/gb;

    move-object/from16 v3, v22

    invoke-direct {v6, v3}, Lcom/contentsquare/android/sdk/gb;-><init>(Lcom/contentsquare/android/sdk/fb;)V

    invoke-virtual {v4}, Lcom/contentsquare/android/sdk/o2;->g()Lcom/contentsquare/android/sdk/l5;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    move-object/from16 v7, v20

    move-object v8, v11

    move-object v11, v0

    move-object/from16 v12, v19

    move-object/from16 v13, v17

    invoke-direct/range {v5 .. v13}, Lcom/contentsquare/android/sdk/i9;-><init>(Lcom/contentsquare/android/sdk/gb;Lcom/contentsquare/android/sdk/pc;Lcom/contentsquare/android/sdk/ua;Lcom/contentsquare/android/sdk/aj;Lcom/contentsquare/android/sdk/l5;Lcom/contentsquare/android/sdk/sf;Lcom/contentsquare/android/sdk/d8;Lcom/contentsquare/android/sdk/ib$a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/contentsquare/android/sdk/p2;->d:Lcom/contentsquare/android/sdk/i9;

    return-void
.end method

.method public static final a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/p2;
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    invoke-static {p0}, Lcom/contentsquare/android/sdk/p2$a;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/p2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;
    .locals 1
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/p2;->c:Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;

    return-object v0
.end method
