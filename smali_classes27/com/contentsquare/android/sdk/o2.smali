.class public final Lcom/contentsquare/android/sdk/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static x:Lcom/contentsquare/android/sdk/o2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/contentsquare/android/sdk/ak;

.field public final c:Lcom/contentsquare/android/sdk/l3;

.field public final d:Lcom/contentsquare/android/sdk/tg;

.field public final e:Lcom/contentsquare/android/sdk/vh;

.field public final f:Lcom/contentsquare/android/sdk/g4;

.field public final g:Lcom/contentsquare/android/sdk/j;

.field public final h:Lcom/contentsquare/android/sdk/w7;

.field public final i:Lcom/contentsquare/android/sdk/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/w7<",
            "Lcom/contentsquare/android/sdk/rb<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/contentsquare/android/sdk/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/w7<",
            "Lcom/contentsquare/android/sdk/rb<",
            "Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lcom/contentsquare/android/sdk/ad;

.field public final l:Lcom/contentsquare/android/sdk/pi;

.field public final m:Lcom/contentsquare/android/sdk/ri;

.field public final n:Lcom/contentsquare/android/sdk/ob$a;

.field public final o:Lcom/contentsquare/android/sdk/hd;

.field public final p:Lcom/contentsquare/android/sdk/l5;

.field public final q:Lcom/contentsquare/android/sdk/d4;

.field public final r:Lcom/contentsquare/android/sdk/f4;

.field public final s:Lcom/contentsquare/android/sdk/u6;

.field public final t:Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

.field public final u:Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;

.field public final v:Lcom/contentsquare/android/sdk/nk;


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

    const-string v1, "388891"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentsquare/android/sdk/o2;->w:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 28
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

    move-object/from16 v12, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lcom/contentsquare/android/sdk/o2;->a:Landroid/app/Application;

    new-instance v1, Lcom/contentsquare/android/sdk/z9;

    invoke-direct {v1, v12}, Lcom/contentsquare/android/sdk/z9;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/contentsquare/android/sdk/y5;

    new-instance v2, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v3, "388892"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v1, v2}, Lcom/contentsquare/android/sdk/y5;-><init>(Lcom/contentsquare/android/sdk/z9;Lcom/contentsquare/android/common/features/logging/Logger;)V

    new-instance v10, Lcom/contentsquare/android/sdk/se;

    invoke-direct {v10, v1}, Lcom/contentsquare/android/sdk/se;-><init>(Lcom/contentsquare/android/sdk/z9;)V

    new-instance v2, Lcom/contentsquare/android/sdk/ak;

    invoke-direct {v2}, Lcom/contentsquare/android/sdk/ak;-><init>()V

    iput-object v2, v0, Lcom/contentsquare/android/sdk/o2;->b:Lcom/contentsquare/android/sdk/ak;

    new-instance v13, Lcom/contentsquare/android/sdk/l3;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-direct {v13, v12, v2}, Lcom/contentsquare/android/sdk/l3;-><init>(Landroid/app/Application;Landroid/util/DisplayMetrics;)V

    iput-object v13, v0, Lcom/contentsquare/android/sdk/o2;->c:Lcom/contentsquare/android/sdk/l3;

    new-instance v11, Lcom/contentsquare/android/sdk/u;

    invoke-direct {v11, v12}, Lcom/contentsquare/android/sdk/u;-><init>(Landroid/content/Context;)V

    new-instance v15, Lcom/contentsquare/android/sdk/tg;

    invoke-direct {v15, v12}, Lcom/contentsquare/android/sdk/tg;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/contentsquare/android/sdk/o2;->d:Lcom/contentsquare/android/sdk/tg;

    new-instance v2, Lcom/contentsquare/android/sdk/i2;

    invoke-direct {v2, v12}, Lcom/contentsquare/android/sdk/i2;-><init>(Landroid/app/Application;)V

    new-instance v3, Lcom/contentsquare/android/sdk/vh;

    invoke-direct {v3}, Lcom/contentsquare/android/sdk/vh;-><init>()V

    iput-object v3, v0, Lcom/contentsquare/android/sdk/o2;->e:Lcom/contentsquare/android/sdk/vh;

    new-instance v14, Lcom/contentsquare/android/sdk/o;

    invoke-direct {v14, v12, v1}, Lcom/contentsquare/android/sdk/o;-><init>(Landroid/content/Context;Lcom/contentsquare/android/sdk/z9;)V

    new-instance v4, Lcom/contentsquare/android/sdk/w1;

    invoke-direct {v4, v2}, Lcom/contentsquare/android/sdk/w1;-><init>(Lcom/contentsquare/android/sdk/i2;)V

    new-instance v9, Lcom/contentsquare/android/sdk/g4;

    invoke-direct {v9, v11}, Lcom/contentsquare/android/sdk/g4;-><init>(Lcom/contentsquare/android/sdk/u;)V

    iput-object v9, v0, Lcom/contentsquare/android/sdk/o2;->f:Lcom/contentsquare/android/sdk/g4;

    new-instance v7, Lcom/contentsquare/android/sdk/y9;

    invoke-virtual/range {p1 .. p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/contentsquare/android/sdk/y9;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/contentsquare/android/sdk/j;

    invoke-direct {v2}, Lcom/contentsquare/android/sdk/j;-><init>()V

    iput-object v2, v0, Lcom/contentsquare/android/sdk/o2;->g:Lcom/contentsquare/android/sdk/j;

    new-instance v6, Lcom/contentsquare/android/sdk/aa;

    const-string v2, "388893"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v12, v2}, Lcom/contentsquare/android/sdk/aa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/contentsquare/android/sdk/aa;

    const-string v3, "388894"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v12, v3}, Lcom/contentsquare/android/sdk/aa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v20

    new-instance v5, Lcom/contentsquare/android/sdk/w7;

    invoke-static {}, Lcom/contentsquare/android/sdk/rb;->a()Lcom/contentsquare/android/sdk/rb;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/contentsquare/android/sdk/w7;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/contentsquare/android/sdk/o2;->h:Lcom/contentsquare/android/sdk/w7;

    new-instance v3, Lcom/contentsquare/android/sdk/w7;

    invoke-static {}, Lcom/contentsquare/android/sdk/rb;->a()Lcom/contentsquare/android/sdk/rb;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/contentsquare/android/sdk/w7;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/contentsquare/android/sdk/o2;->i:Lcom/contentsquare/android/sdk/w7;

    new-instance v2, Lcom/contentsquare/android/sdk/w7;

    move-object/from16 v16, v3

    invoke-static {}, Lcom/contentsquare/android/sdk/rb;->a()Lcom/contentsquare/android/sdk/rb;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/contentsquare/android/sdk/w7;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/contentsquare/android/sdk/o2;->j:Lcom/contentsquare/android/sdk/w7;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    move-result-object v3

    new-instance v12, Lcom/contentsquare/android/sdk/ad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->b()Lcom/contentsquare/android/sdk/x1;

    move-result-object v3

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object v17

    move-object/from16 v21, v2

    move-object v2, v12

    move-object/from16 v22, v16

    move-object/from16 v26, v5

    move-object/from16 v5, v21

    move-object/from16 v23, v6

    move-object v6, v11

    move-object/from16 v24, v9

    move-object/from16 v9, v17

    invoke-direct/range {v2 .. v9}, Lcom/contentsquare/android/sdk/ad;-><init>(Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/sdk/w1;Lcom/contentsquare/android/sdk/w7;Lcom/contentsquare/android/sdk/u;Lcom/contentsquare/android/sdk/y9;Lcom/contentsquare/android/sdk/y5;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    iput-object v12, v0, Lcom/contentsquare/android/sdk/o2;->k:Lcom/contentsquare/android/sdk/ad;

    new-instance v2, Lcom/contentsquare/android/sdk/pi;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/contentsquare/android/sdk/pi;-><init>(Lcom/contentsquare/android/sdk/z9;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    iput-object v2, v0, Lcom/contentsquare/android/sdk/o2;->l:Lcom/contentsquare/android/sdk/pi;

    new-instance v9, Lcom/contentsquare/android/sdk/ri;

    move-object/from16 v25, v14

    move-object v14, v9

    move-object v1, v15

    move-object v15, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v20

    move-object/from16 v18, v1

    move-object/from16 v19, v23

    invoke-direct/range {v14 .. v19}, Lcom/contentsquare/android/sdk/ri;-><init>(Lcom/contentsquare/android/sdk/u;Lcom/contentsquare/android/sdk/pi;Ljava/util/concurrent/ExecutorService;Lcom/contentsquare/android/sdk/tg;Lcom/contentsquare/android/sdk/aa;)V

    iput-object v9, v0, Lcom/contentsquare/android/sdk/o2;->m:Lcom/contentsquare/android/sdk/ri;

    invoke-static {}, Lcom/contentsquare/android/sdk/ob;->a()Lcom/contentsquare/android/sdk/ob$a;

    move-result-object v15

    iput-object v15, v0, Lcom/contentsquare/android/sdk/o2;->n:Lcom/contentsquare/android/sdk/ob$a;

    new-instance v14, Lcom/contentsquare/android/sdk/hd;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v9

    move-object v5, v15

    move-object/from16 v6, v21

    move-object/from16 v7, v24

    move-object/from16 v8, v22

    move-object v10, v9

    move-object v9, v12

    move-object v12, v10

    move-object/from16 v10, v23

    move-object/from16 v27, v11

    move-object/from16 v11, v25

    invoke-direct/range {v1 .. v11}, Lcom/contentsquare/android/sdk/hd;-><init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/se;Lcom/contentsquare/android/sdk/ri;Lcom/contentsquare/android/sdk/ob$a;Lcom/contentsquare/android/sdk/w7;Lcom/contentsquare/android/sdk/g4;Lcom/contentsquare/android/sdk/w7;Lcom/contentsquare/android/sdk/ad;Lcom/contentsquare/android/sdk/aa;Lcom/contentsquare/android/sdk/o;)V

    iput-object v14, v0, Lcom/contentsquare/android/sdk/o2;->o:Lcom/contentsquare/android/sdk/hd;

    new-instance v11, Lcom/contentsquare/android/sdk/d4;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v11, v1, v14, v12, v13}, Lcom/contentsquare/android/sdk/d4;-><init>(Landroid/content/Context;Lcom/contentsquare/android/sdk/hd;Lcom/contentsquare/android/sdk/ri;Lcom/contentsquare/android/sdk/l3;)V

    iput-object v11, v0, Lcom/contentsquare/android/sdk/o2;->q:Lcom/contentsquare/android/sdk/d4;

    new-instance v3, Lcom/contentsquare/android/sdk/ai;

    invoke-direct {v3}, Lcom/contentsquare/android/sdk/ai;-><init>()V

    new-instance v7, Lcom/contentsquare/android/sdk/f5;

    new-instance v4, Lcom/contentsquare/android/sdk/b5;

    new-instance v1, Lcom/contentsquare/android/sdk/dh;

    invoke-direct {v1}, Lcom/contentsquare/android/sdk/dh;-><init>()V

    new-instance v2, Le1/w;

    invoke-direct {v2}, Le1/w;-><init>()V

    move-object/from16 v12, p1

    invoke-direct {v4, v12, v3, v1, v2}, Lcom/contentsquare/android/sdk/b5;-><init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/ai;Lcom/contentsquare/android/sdk/dh;Lcom/contentsquare/android/sdk/ea;)V

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v5, v11

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/contentsquare/android/sdk/f5;-><init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/ai;Lcom/contentsquare/android/sdk/b5;Lcom/contentsquare/android/sdk/d4;Lcom/contentsquare/android/sdk/ob$a;)V

    new-instance v1, Lcom/contentsquare/android/sdk/l5;

    invoke-static {}, Lcom/contentsquare/android/sdk/s4;->a()Lcom/contentsquare/android/sdk/s4$a;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->a()Lcom/contentsquare/android/sdk/k1;

    move-result-object v3

    move-object/from16 v4, v26

    invoke-direct {v1, v2, v4, v7, v3}, Lcom/contentsquare/android/sdk/l5;-><init>(Lcom/contentsquare/android/sdk/s4$a;Lcom/contentsquare/android/sdk/w7;Lcom/contentsquare/android/sdk/f5;Lcom/contentsquare/android/sdk/k1;)V

    iput-object v1, v0, Lcom/contentsquare/android/sdk/o2;->p:Lcom/contentsquare/android/sdk/l5;

    invoke-virtual {v11, v1}, Lcom/contentsquare/android/sdk/d4;->a(Lcom/contentsquare/android/sdk/l5;)V

    new-instance v23, Lcom/contentsquare/android/sdk/y3;

    invoke-direct/range {v23 .. v23}, Lcom/contentsquare/android/sdk/y3;-><init>()V

    new-instance v24, Lcom/contentsquare/android/sdk/a4;

    invoke-direct/range {v24 .. v24}, Lcom/contentsquare/android/sdk/a4;-><init>()V

    new-instance v1, Lcom/contentsquare/android/sdk/f4;

    new-instance v2, Lcom/contentsquare/android/sdk/z3;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v14}, Lcom/contentsquare/android/sdk/z3;-><init>(Landroid/content/Context;Lcom/contentsquare/android/sdk/hd;)V

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v24}, Lcom/contentsquare/android/sdk/f4;-><init>(Lcom/contentsquare/android/sdk/z3;Lcom/contentsquare/android/sdk/d4;Ljava/util/concurrent/ExecutorService;Lcom/contentsquare/android/sdk/w7;Lcom/contentsquare/android/sdk/w7;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/y3;Lcom/contentsquare/android/sdk/a4;)V

    iput-object v1, v0, Lcom/contentsquare/android/sdk/o2;->r:Lcom/contentsquare/android/sdk/f4;

    new-instance v1, Lcom/contentsquare/android/sdk/u6;

    new-instance v2, Lcom/contentsquare/android/common/utils/FileStorageUtil;

    invoke-direct {v2}, Lcom/contentsquare/android/common/utils/FileStorageUtil;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/contentsquare/android/common/utils/http/HttpConnection;

    invoke-direct {v4}, Lcom/contentsquare/android/common/utils/http/HttpConnection;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/contentsquare/android/sdk/u6;-><init>(Lcom/contentsquare/android/common/utils/FileStorageUtil;Landroid/content/Context;Lcom/contentsquare/android/common/utils/http/HttpConnection;)V

    iput-object v1, v0, Lcom/contentsquare/android/sdk/o2;->s:Lcom/contentsquare/android/sdk/u6;

    new-instance v14, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

    new-instance v3, Lcom/contentsquare/android/sdk/ih;

    invoke-direct {v3}, Lcom/contentsquare/android/sdk/ih;-><init>()V

    new-instance v4, Lcom/contentsquare/android/sdk/rh;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/contentsquare/android/common/utils/FileStorageUtil;

    invoke-direct {v2}, Lcom/contentsquare/android/common/utils/FileStorageUtil;-><init>()V

    invoke-direct {v4, v1, v2}, Lcom/contentsquare/android/sdk/rh;-><init>(Landroid/content/Context;Lcom/contentsquare/android/common/utils/FileStorageUtil;)V

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object v5

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->b()Lcom/contentsquare/android/sdk/x1;

    move-result-object v9

    new-instance v10, Lcom/contentsquare/android/common/utils/http/HttpConnection;

    invoke-direct {v10}, Lcom/contentsquare/android/common/utils/http/HttpConnection;-><init>()V

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v6, v27

    move-object v8, v13

    invoke-direct/range {v1 .. v10}, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;-><init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/ih;Lcom/contentsquare/android/sdk/rh;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/u;Landroidx/lifecycle/LifecycleOwner;Lcom/contentsquare/android/sdk/l3;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/common/utils/http/HttpConnection;)V

    iput-object v14, v0, Lcom/contentsquare/android/sdk/o2;->t:Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

    new-instance v7, Lcom/contentsquare/android/sdk/og;

    new-instance v1, Lcom/contentsquare/android/sdk/eg;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->b()Lcom/contentsquare/android/sdk/x1;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/contentsquare/android/sdk/eg;-><init>(Lcom/contentsquare/android/sdk/x1;)V

    new-instance v2, Lcom/contentsquare/android/internal/features/srm/SrmKeysCache;

    new-instance v3, Lcom/contentsquare/android/common/utils/FileStorageUtil;

    invoke-direct {v3}, Lcom/contentsquare/android/common/utils/FileStorageUtil;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/contentsquare/android/internal/features/srm/SrmKeysCache;-><init>(Lcom/contentsquare/android/common/utils/FileStorageUtil;Ljava/lang/String;)V

    new-instance v3, Lcom/contentsquare/android/sdk/dg;

    new-instance v4, Lcom/contentsquare/android/common/utils/FileStorageUtil;

    invoke-direct {v4}, Lcom/contentsquare/android/common/utils/FileStorageUtil;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/contentsquare/android/sdk/dg;-><init>(Lcom/contentsquare/android/common/utils/FileStorageUtil;Ljava/lang/String;)V

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->b()Lcom/contentsquare/android/sdk/x1;

    move-result-object v20

    invoke-virtual {v13}, Lcom/contentsquare/android/sdk/l3;->c()Lcom/contentsquare/android/sdk/c1;

    move-result-object v21

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lcom/contentsquare/android/sdk/og;-><init>(Lcom/contentsquare/android/sdk/eg;Lcom/contentsquare/android/internal/features/srm/SrmKeysCache;Lcom/contentsquare/android/sdk/dg;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/sdk/c1;)V

    new-instance v8, Lcom/contentsquare/android/sdk/nk;

    new-instance v9, Lcom/contentsquare/android/sdk/f5;

    new-instance v3, Lcom/contentsquare/android/sdk/ai;

    invoke-direct {v3}, Lcom/contentsquare/android/sdk/ai;-><init>()V

    new-instance v4, Lcom/contentsquare/android/sdk/b5;

    new-instance v1, Lcom/contentsquare/android/sdk/ai;

    invoke-direct {v1}, Lcom/contentsquare/android/sdk/ai;-><init>()V

    new-instance v2, Lcom/contentsquare/android/sdk/dh;

    invoke-direct {v2}, Lcom/contentsquare/android/sdk/dh;-><init>()V

    new-instance v5, Lcom/contentsquare/android/sdk/qf;

    invoke-direct {v5}, Lcom/contentsquare/android/sdk/qf;-><init>()V

    invoke-direct {v4, v12, v1, v2, v5}, Lcom/contentsquare/android/sdk/b5;-><init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/ai;Lcom/contentsquare/android/sdk/dh;Lcom/contentsquare/android/sdk/ea;)V

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v5, v11

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/contentsquare/android/sdk/f5;-><init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/ai;Lcom/contentsquare/android/sdk/b5;Lcom/contentsquare/android/sdk/d4;Lcom/contentsquare/android/sdk/ob$a;)V

    new-instance v1, Lcom/contentsquare/android/common/utils/ScreenViewTracker;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/contentsquare/android/common/utils/ScreenViewTracker;-><init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    new-instance v20, Lcom/contentsquare/android/sdk/y;

    invoke-direct/range {v20 .. v20}, Lcom/contentsquare/android/sdk/y;-><init>()V

    new-instance v2, Lcom/contentsquare/android/sdk/v2;

    new-instance v3, Lcom/contentsquare/android/sdk/w2;

    invoke-direct {v3}, Lcom/contentsquare/android/sdk/w2;-><init>()V

    new-instance v4, Lcom/contentsquare/android/sdk/u2;

    invoke-direct {v4}, Lcom/contentsquare/android/sdk/u2;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/contentsquare/android/sdk/v2;-><init>(Lcom/contentsquare/android/sdk/w2;Lcom/contentsquare/android/sdk/u2;)V

    new-instance v22, Lcom/contentsquare/android/sdk/uk;

    invoke-direct/range {v22 .. v22}, Lcom/contentsquare/android/sdk/uk;-><init>()V

    invoke-virtual {v13}, Lcom/contentsquare/android/sdk/l3;->c()Lcom/contentsquare/android/sdk/c1;

    move-result-object v23

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object v25

    move-object v14, v8

    move-object v3, v15

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v21, v2

    move-object/from16 v24, v27

    invoke-direct/range {v14 .. v25}, Lcom/contentsquare/android/sdk/nk;-><init>(Lcom/contentsquare/android/sdk/f5;Lcom/contentsquare/android/sdk/ob$a;Lcom/contentsquare/android/sdk/d4;Lcom/contentsquare/android/common/utils/ScreenViewTracker;Lcom/contentsquare/android/sdk/og;Lcom/contentsquare/android/sdk/y;Lcom/contentsquare/android/sdk/v2;Lcom/contentsquare/android/sdk/uk;Lcom/contentsquare/android/sdk/c1;Lcom/contentsquare/android/sdk/u;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    iput-object v8, v0, Lcom/contentsquare/android/sdk/o2;->v:Lcom/contentsquare/android/sdk/nk;

    new-instance v1, Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->b()Lcom/contentsquare/android/sdk/x1;

    move-result-object v2

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object v3

    invoke-direct {v1, v2, v3, v8}, Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;-><init>(Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/nk;)V

    iput-object v1, v0, Lcom/contentsquare/android/sdk/o2;->u:Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;

    return-void
.end method

.method public static a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    sget-object v0, Lcom/contentsquare/android/sdk/o2;->x:Lcom/contentsquare/android/sdk/o2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/contentsquare/android/sdk/o2;

    invoke-direct {v0, p0}, Lcom/contentsquare/android/sdk/o2;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/contentsquare/android/sdk/o2;->x:Lcom/contentsquare/android/sdk/o2;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/contentsquare/android/sdk/o2;->w:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v0, "388895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/contentsquare/android/sdk/o2;->x:Lcom/contentsquare/android/sdk/o2;

    return-object p0
.end method

.method public static i()Lcom/contentsquare/android/sdk/o2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    sget-object v0, Lcom/contentsquare/android/sdk/o2;->x:Lcom/contentsquare/android/sdk/o2;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/o2;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final b()Lcom/contentsquare/android/sdk/l3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/o2;->c:Lcom/contentsquare/android/sdk/l3;

    return-object v0
.end method

.method public final c()Lcom/contentsquare/android/sdk/d4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/o2;->q:Lcom/contentsquare/android/sdk/d4;

    return-object v0
.end method

.method public final d()Lcom/contentsquare/android/sdk/ob$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/o2;->n:Lcom/contentsquare/android/sdk/ob$a;

    return-object v0
.end method

.method public final e()Lcom/contentsquare/android/sdk/f4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/o2;->r:Lcom/contentsquare/android/sdk/f4;

    return-object v0
.end method

.method public final f()Lcom/contentsquare/android/sdk/g4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/o2;->f:Lcom/contentsquare/android/sdk/g4;

    return-object v0
.end method

.method public final g()Lcom/contentsquare/android/sdk/l5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/o2;->p:Lcom/contentsquare/android/sdk/l5;

    return-object v0
.end method

.method public final h()Lcom/contentsquare/android/sdk/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/o2;->g:Lcom/contentsquare/android/sdk/j;

    return-object v0
.end method

.method public final j()Lcom/contentsquare/android/sdk/w7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/contentsquare/android/sdk/w7<",
            "Lcom/contentsquare/android/sdk/rb<",
            "Lorg/json/JSONObject;",
            ">;>;"
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/o2;->i:Lcom/contentsquare/android/sdk/w7;

    return-object v0
.end method

.method public final k()Lcom/contentsquare/android/sdk/w7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/contentsquare/android/sdk/w7<",
            "Lcom/contentsquare/android/sdk/rb<",
            "Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;",
            ">;>;"
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/o2;->j:Lcom/contentsquare/android/sdk/w7;

    return-object v0
.end method

.method public final l()Lcom/contentsquare/android/sdk/ad;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/o2;->k:Lcom/contentsquare/android/sdk/ad;

    return-object v0
.end method

.method public final m()Lcom/contentsquare/android/sdk/tg;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/o2;->d:Lcom/contentsquare/android/sdk/tg;

    return-object v0
.end method

.method public final n()Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/o2;->t:Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

    return-object v0
.end method

.method public final o()Lcom/contentsquare/android/sdk/vh;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/o2;->e:Lcom/contentsquare/android/sdk/vh;

    return-object v0
.end method

.method public final p()Lcom/contentsquare/android/sdk/pi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/o2;->l:Lcom/contentsquare/android/sdk/pi;

    return-object v0
.end method

.method public final q()Lcom/contentsquare/android/sdk/ak;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/o2;->b:Lcom/contentsquare/android/sdk/ak;

    return-object v0
.end method

.method public final r()Lcom/contentsquare/android/sdk/nk;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/o2;->v:Lcom/contentsquare/android/sdk/nk;

    return-object v0
.end method
