.class public final Lcom/contentsquare/android/sdk/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/contentsquare/android/sdk/s2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/p6;

.field public final b:Lcom/contentsquare/android/sdk/n2;

.field public final c:Lcom/contentsquare/android/sdk/vb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 19
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
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

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    move-result-object v1

    new-instance v9, Lcom/contentsquare/android/sdk/n9;

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/o2;->q()Lcom/contentsquare/android/sdk/ak;

    move-result-object v2

    invoke-direct {v9, v15, v2}, Lcom/contentsquare/android/sdk/n9;-><init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/ak;)V

    new-instance v8, Lcom/contentsquare/android/sdk/q2;

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/o2;->l()Lcom/contentsquare/android/sdk/ad;

    move-result-object v2

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-direct {v8, v2, v15, v3}, Lcom/contentsquare/android/sdk/q2;-><init>(Lcom/contentsquare/android/sdk/ad;Landroid/app/Application;Landroid/util/DisplayMetrics;)V

    new-instance v2, Lcom/contentsquare/android/sdk/gc;

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/o2;->c()Lcom/contentsquare/android/sdk/d4;

    move-result-object v3

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/o2;->d()Lcom/contentsquare/android/sdk/ob$a;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/contentsquare/android/sdk/gc;-><init>(Lcom/contentsquare/android/sdk/d4;Lcom/contentsquare/android/sdk/ob$a;)V

    invoke-virtual {v8, v2}, Lcom/contentsquare/android/sdk/q2;->a(Lcom/contentsquare/android/sdk/gc;)V

    new-instance v14, Lcom/contentsquare/android/sdk/p6;

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/o2;->f()Lcom/contentsquare/android/sdk/g4;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/o2;->j()Lcom/contentsquare/android/sdk/w7;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/o2;->d()Lcom/contentsquare/android/sdk/ob$a;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/o2;->k()Lcom/contentsquare/android/sdk/w7;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/o2;->e()Lcom/contentsquare/android/sdk/f4;

    move-result-object v7

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/contentsquare/android/sdk/p6;-><init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/g4;Lcom/contentsquare/android/sdk/w7;Lcom/contentsquare/android/sdk/ob$a;Lcom/contentsquare/android/sdk/w7;Lcom/contentsquare/android/sdk/f4;Lcom/contentsquare/android/sdk/q2;)V

    iput-object v14, v0, Lcom/contentsquare/android/sdk/s2;->a:Lcom/contentsquare/android/sdk/p6;

    new-instance v13, Lcom/contentsquare/android/sdk/n2;

    new-instance v3, Lcom/contentsquare/android/sdk/fc;

    new-instance v1, Lcom/contentsquare/android/sdk/dh;

    invoke-direct {v1}, Lcom/contentsquare/android/sdk/dh;-><init>()V

    invoke-direct {v3, v1}, Lcom/contentsquare/android/sdk/fc;-><init>(Lcom/contentsquare/android/sdk/dh;)V

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/o2;->f()Lcom/contentsquare/android/sdk/g4;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/o2;->h()Lcom/contentsquare/android/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/j;->a()Lcom/contentsquare/android/sdk/w7;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/o2;->r()Lcom/contentsquare/android/sdk/nk;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/o2;->d()Lcom/contentsquare/android/sdk/ob$a;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/p2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/p2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/p2;->a()Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;->b()Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl$a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lcom/contentsquare/android/sdk/d3;->a()Lcom/contentsquare/android/sdk/d3;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/o2;->c()Lcom/contentsquare/android/sdk/d4;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/o2;->g()Lcom/contentsquare/android/sdk/l5;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object v18

    move-object v1, v13

    move-object v4, v9

    move-object v5, v14

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v15, v13

    move-object/from16 v13, v17

    move-object/from16 v16, v14

    move-object/from16 v14, v18

    invoke-direct/range {v1 .. v14}, Lcom/contentsquare/android/sdk/n2;-><init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/fc;Lcom/contentsquare/android/sdk/n9;Lcom/contentsquare/android/sdk/p6;Lcom/contentsquare/android/sdk/g4;Lcom/contentsquare/android/sdk/w7;Lcom/contentsquare/android/sdk/nk;Lcom/contentsquare/android/sdk/ob$a;Ljava/util/List;Lcom/contentsquare/android/sdk/d3;Lcom/contentsquare/android/sdk/d4;Lcom/contentsquare/android/sdk/l5;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    iput-object v15, v0, Lcom/contentsquare/android/sdk/s2;->b:Lcom/contentsquare/android/sdk/n2;

    new-instance v7, Lcom/contentsquare/android/sdk/z4;

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/o2;->m()Lcom/contentsquare/android/sdk/tg;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/o2;->p()Lcom/contentsquare/android/sdk/pi;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/o2;->f()Lcom/contentsquare/android/sdk/g4;

    move-result-object v5

    move-object v1, v7

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/contentsquare/android/sdk/z4;-><init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/tg;Lcom/contentsquare/android/sdk/pi;Lcom/contentsquare/android/sdk/g4;Lcom/contentsquare/android/sdk/p6;)V

    new-instance v1, Lcom/contentsquare/android/sdk/vb;

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contentsquare/android/sdk/o2;->l()Lcom/contentsquare/android/sdk/ad;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-direct {v1, v3, v7, v2}, Lcom/contentsquare/android/sdk/vb;-><init>(Lcom/contentsquare/android/sdk/p6;Lcom/contentsquare/android/sdk/z4;Lcom/contentsquare/android/sdk/ad;)V

    iput-object v1, v0, Lcom/contentsquare/android/sdk/s2;->c:Lcom/contentsquare/android/sdk/vb;

    return-void
.end method
