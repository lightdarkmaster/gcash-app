.class public final Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;
.super Lcom/contentsquare/android/sdk/u8;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/ue;


# instance fields
.field public final b:Lcom/contentsquare/android/sdk/v8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/r6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/sdk/ia;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/sdk/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/contentsquare/android/sdk/xf;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/contentsquare/android/sdk/kg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/contentsquare/android/sdk/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/contentsquare/android/sdk/ve;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/contentsquare/android/sdk/oe;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/contentsquare/android/sdk/yh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/contentsquare/android/sdk/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/contentsquare/android/sdk/yb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/contentsquare/android/sdk/ta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/contentsquare/android/sdk/o5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/contentsquare/android/sdk/bg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/contentsquare/android/sdk/h4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/contentsquare/android/sdk/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/contentsquare/android/sdk/lc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$lifecycleObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/g7;Lcom/contentsquare/android/sdk/l3;Lcom/contentsquare/android/sdk/v8;Lcom/contentsquare/android/sdk/r6;Landroidx/lifecycle/LifecycleOwner;Lcom/contentsquare/android/sdk/ia;Lcom/contentsquare/android/sdk/h0;Ljava/util/List;Lcom/contentsquare/android/sdk/kg;Lcom/contentsquare/android/sdk/x;Lcom/contentsquare/android/sdk/ve;Landroid/os/Handler;Lcom/contentsquare/android/sdk/oe;Lcom/contentsquare/android/sdk/yh;Lcom/contentsquare/android/sdk/q;Lcom/contentsquare/android/sdk/yb;Lcom/contentsquare/android/sdk/ta;Lcom/contentsquare/android/sdk/o5;Lcom/contentsquare/android/sdk/bg;Lcom/contentsquare/android/sdk/h4;Lcom/contentsquare/android/sdk/g0;Lcom/contentsquare/android/sdk/lc;Lcom/contentsquare/android/common/features/logging/Logger;Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;)V
    .locals 16
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/g7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/v8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/r6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/contentsquare/android/sdk/ia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/contentsquare/android/sdk/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/contentsquare/android/sdk/kg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/contentsquare/android/sdk/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/contentsquare/android/sdk/ve;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/contentsquare/android/sdk/oe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/contentsquare/android/sdk/yh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/contentsquare/android/sdk/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/contentsquare/android/sdk/yb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/contentsquare/android/sdk/ta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/contentsquare/android/sdk/o5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/contentsquare/android/sdk/bg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lcom/contentsquare/android/sdk/h4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lcom/contentsquare/android/sdk/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lcom/contentsquare/android/sdk/lc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/contentsquare/android/common/features/logging/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/contentsquare/android/sdk/g7;",
            "Lcom/contentsquare/android/sdk/l3;",
            "Lcom/contentsquare/android/sdk/v8;",
            "Lcom/contentsquare/android/sdk/r6;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/contentsquare/android/sdk/ia;",
            "Lcom/contentsquare/android/sdk/h0;",
            "Ljava/util/List<",
            "+",
            "Lcom/contentsquare/android/sdk/xf;",
            ">;",
            "Lcom/contentsquare/android/sdk/kg;",
            "Lcom/contentsquare/android/sdk/x;",
            "Lcom/contentsquare/android/sdk/ve;",
            "Landroid/os/Handler;",
            "Lcom/contentsquare/android/sdk/oe;",
            "Lcom/contentsquare/android/sdk/yh;",
            "Lcom/contentsquare/android/sdk/q;",
            "Lcom/contentsquare/android/sdk/yb;",
            "Lcom/contentsquare/android/sdk/ta;",
            "Lcom/contentsquare/android/sdk/o5;",
            "Lcom/contentsquare/android/sdk/bg;",
            "Lcom/contentsquare/android/sdk/h4;",
            "Lcom/contentsquare/android/sdk/g0;",
            "Lcom/contentsquare/android/sdk/lc;",
            "Lcom/contentsquare/android/common/features/logging/Logger;",
            "Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;",
            ")V"
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

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v0, p19

    const-string v0, "385948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385955"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385957"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385959"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385960"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385963"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385964"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385967"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385972"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/contentsquare/android/sdk/u8;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p19

    iput-object v1, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->b:Lcom/contentsquare/android/sdk/v8;

    iput-object v2, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->c:Lcom/contentsquare/android/sdk/r6;

    iput-object v3, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object v4, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->e:Lcom/contentsquare/android/sdk/ia;

    iput-object v5, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->f:Lcom/contentsquare/android/sdk/h0;

    iput-object v6, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->g:Ljava/util/List;

    iput-object v7, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->h:Lcom/contentsquare/android/sdk/kg;

    iput-object v8, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->i:Lcom/contentsquare/android/sdk/x;

    iput-object v9, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->j:Lcom/contentsquare/android/sdk/ve;

    iput-object v10, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->k:Landroid/os/Handler;

    iput-object v11, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->l:Lcom/contentsquare/android/sdk/oe;

    iput-object v12, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->m:Lcom/contentsquare/android/sdk/yh;

    iput-object v13, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->n:Lcom/contentsquare/android/sdk/q;

    iput-object v14, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->o:Lcom/contentsquare/android/sdk/yb;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->p:Lcom/contentsquare/android/sdk/ta;

    iput-object v15, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->q:Lcom/contentsquare/android/sdk/o5;

    move-object/from16 v2, p20

    move-object/from16 v3, p21

    iput-object v2, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->r:Lcom/contentsquare/android/sdk/bg;

    iput-object v3, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->s:Lcom/contentsquare/android/sdk/h4;

    move-object/from16 v2, p22

    move-object/from16 v3, p23

    iput-object v2, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->t:Lcom/contentsquare/android/sdk/g0;

    iput-object v3, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->u:Lcom/contentsquare/android/sdk/lc;

    move-object/from16 v2, p24

    move-object/from16 v3, p25

    iput-object v2, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->v:Lcom/contentsquare/android/common/features/logging/Logger;

    iput-object v3, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->w:Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;

    new-instance v2, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$lifecycleObserver$1;

    invoke-direct {v2, v0}, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$lifecycleObserver$1;-><init>(Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;)V

    iput-object v2, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->x:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$lifecycleObserver$1;

    invoke-virtual {v1, v0}, Lcom/contentsquare/android/sdk/v8;->a(Lcom/contentsquare/android/sdk/u8;)V

    invoke-virtual {v1, v12}, Lcom/contentsquare/android/sdk/v8;->a(Lcom/contentsquare/android/sdk/yh;)V

    return-void
.end method

.method public static final a(Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;)V
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

    const-string v0, "385973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->g:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/contentsquare/android/sdk/xf;

    invoke-interface {v1}, Lcom/contentsquare/android/sdk/xf;->a()V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->p:Lcom/contentsquare/android/sdk/ta;

    .line 137
    iget-object v0, v0, Lcom/contentsquare/android/sdk/ta;->c:Lcom/contentsquare/android/sdk/p0;

    .line 138
    iget-object v0, v0, Lcom/contentsquare/android/sdk/p0;->a:Lcom/contentsquare/android/sdk/p0$a;

    .line 139
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 140
    iget-object p0, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->p:Lcom/contentsquare/android/sdk/ta;

    .line 141
    iget-object p0, p0, Lcom/contentsquare/android/sdk/ta;->d:Lcom/contentsquare/android/sdk/k0;

    .line 142
    iget-object v0, p0, Lcom/contentsquare/android/sdk/k0;->a:Landroidx/collection/LongSparseArray;

    .line 143
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object p0, p0, Lcom/contentsquare/android/sdk/k0;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clear()V

    return-void
.end method

.method public static final a(Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;JLcom/contentsquare/android/sdk/te;)V
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

    const-string v0, "385974"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->u:Lcom/contentsquare/android/sdk/lc;

    .line 121
    iget-object v0, v0, Lcom/contentsquare/android/sdk/lc;->a:Lcom/contentsquare/android/sdk/h4;

    .line 122
    new-instance v1, Lcom/contentsquare/android/sdk/w3;

    invoke-direct {v1, p1, p2}, Lcom/contentsquare/android/sdk/w3;-><init>(J)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/h4;->a(Ljava/util/List;)V

    .line 123
    invoke-virtual {p0, p3}, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->c(Lcom/contentsquare/android/sdk/te;)Lcom/contentsquare/android/sdk/f0;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->a(Lcom/contentsquare/android/sdk/f0;)V

    .line 124
    iget-object p3, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->u:Lcom/contentsquare/android/sdk/lc;

    .line 125
    iget-object p3, p3, Lcom/contentsquare/android/sdk/lc;->a:Lcom/contentsquare/android/sdk/h4;

    .line 126
    new-instance v0, Lcom/contentsquare/android/sdk/kc;

    invoke-direct {v0, p1, p2}, Lcom/contentsquare/android/sdk/kc;-><init>(J)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/contentsquare/android/sdk/h4;->a(Ljava/util/List;)V

    .line 127
    iget-object p1, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->k:Landroid/os/Handler;

    iget-object p0, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->b:Lcom/contentsquare/android/sdk/v8;

    .line 128
    iget-object p0, p0, Lcom/contentsquare/android/sdk/v8;->c:Lcom/contentsquare/android/sdk/u8;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "385976"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 130
    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final a(Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;Lcom/contentsquare/android/common/sessionreplay/ViewLight;JLcom/contentsquare/android/sdk/yb$d;Lcom/contentsquare/android/sdk/te;)V
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

    const-string v0, "385977"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385978"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385979"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->a(Lcom/contentsquare/android/common/sessionreplay/ViewLight;JLcom/contentsquare/android/sdk/yb$d;Lcom/contentsquare/android/sdk/te;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->v:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "385980"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;Lcom/contentsquare/android/sdk/f0;)V
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

    const-string v0, "385981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->f:Lcom/contentsquare/android/sdk/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "385983"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/contentsquare/android/sdk/ug;

    .line 163
    iget-object v2, p1, Lcom/contentsquare/android/sdk/f0;->b:Ljava/lang/String;

    .line 164
    iget-object p1, p1, Lcom/contentsquare/android/sdk/f0;->a:[B

    .line 165
    invoke-direct {v1, v2, p1}, Lcom/contentsquare/android/sdk/ug;-><init>(Ljava/lang/String;[B)V

    iget-object p1, v0, Lcom/contentsquare/android/sdk/h0;->a:Lcom/contentsquare/android/sdk/i0;

    invoke-virtual {p1, v1}, Lcom/contentsquare/android/sdk/i0;->a(Lcom/contentsquare/android/sdk/ug;)V

    iget-object p1, v0, Lcom/contentsquare/android/sdk/h0;->a:Lcom/contentsquare/android/sdk/i0;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/i0;->a()V

    .line 166
    iget-object p1, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->t:Lcom/contentsquare/android/sdk/g0;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/g0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->v:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "385984"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;Lcom/contentsquare/android/sdk/te;)V
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

    const-string v0, "385985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385986"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->c(Lcom/contentsquare/android/sdk/te;)Lcom/contentsquare/android/sdk/f0;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->a(Lcom/contentsquare/android/sdk/f0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation build Landroidx/annotation/AnyThread;
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

    iget-object v0, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->j:Lcom/contentsquare/android/sdk/ve;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, v0, Lcom/contentsquare/android/sdk/ve;->c:Lcom/contentsquare/android/sdk/te;

    .line 96
    iget-wide v3, v1, Lcom/contentsquare/android/sdk/te;->a:J

    iget-wide v5, v1, Lcom/contentsquare/android/sdk/te;->b:J

    iget-object v7, v1, Lcom/contentsquare/android/sdk/te;->c:Lcom/contentsquare/android/sdk/te$a;

    .line 97
    new-instance v1, Lcom/contentsquare/android/sdk/te;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/contentsquare/android/sdk/te;-><init>(JJLcom/contentsquare/android/sdk/te$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 98
    sget-object v0, Lcom/contentsquare/android/sdk/i1;->a:Lcom/contentsquare/android/sdk/wh;

    new-instance v0, Ld1/e;

    invoke-direct {v0, p0, v1}, Ld1/e;-><init>(Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;Lcom/contentsquare/android/sdk/te;)V

    invoke-static {v0}, Lcom/contentsquare/android/sdk/i1;->a(Lcom/contentsquare/android/sdk/h1;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Landroid/view/Window;)V
    .locals 15
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
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

    move-object v7, p0

    move-object/from16 v0, p1

    const-string v1, "385987"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    iget-object v1, v7, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->m:Lcom/contentsquare/android/sdk/yh;

    iget-object v2, v7, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->e:Lcom/contentsquare/android/sdk/ia;

    .line 101
    iget v3, v2, Lcom/contentsquare/android/sdk/ia;->h:I

    const/16 v4, 0x3e8

    .line 102
    div-int/2addr v4, v3

    int-to-long v3, v4

    .line 103
    iput-wide v3, v1, Lcom/contentsquare/android/sdk/yh;->c:J

    .line 104
    iget-object v1, v2, Lcom/contentsquare/android/sdk/ia;->e:Lcom/contentsquare/android/sdk/s9;

    .line 105
    iget-object v2, v1, Lcom/contentsquare/android/sdk/s9;->a:Lcom/contentsquare/android/sdk/ch;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 108
    iput-wide v2, v1, Lcom/contentsquare/android/sdk/s9;->d:J

    .line 109
    iget-object v1, v7, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->j:Lcom/contentsquare/android/sdk/ve;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :try_start_1
    iget-object v2, v1, Lcom/contentsquare/android/sdk/ve;->c:Lcom/contentsquare/android/sdk/te;

    .line 111
    iget-wide v10, v2, Lcom/contentsquare/android/sdk/te;->a:J

    iget-wide v12, v2, Lcom/contentsquare/android/sdk/te;->b:J

    iget-object v14, v2, Lcom/contentsquare/android/sdk/te;->c:Lcom/contentsquare/android/sdk/te$a;

    .line 112
    new-instance v6, Lcom/contentsquare/android/sdk/te;

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lcom/contentsquare/android/sdk/te;-><init>(JJLcom/contentsquare/android/sdk/te$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    .line 113
    iget-object v1, v7, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->n:Lcom/contentsquare/android/sdk/q;

    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "385988"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/contentsquare/android/sdk/q;->a(Landroid/view/View;)Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    move-result-object v2

    iget-object v1, v7, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->w:Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;

    invoke-virtual {v1}, Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;->isFlutterRegistered()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;->isFirstFlutterEventAdded()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    .line 114
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v7, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->e:Lcom/contentsquare/android/sdk/ia;

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/ia;->f()V

    iget-object v0, v7, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->v:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "385989"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->b(Lcom/contentsquare/android/common/sessionreplay/ViewLight;JLcom/contentsquare/android/sdk/yb$d;Lcom/contentsquare/android/sdk/te;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, v7, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->v:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "385990"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, v7, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->w:Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;

    invoke-virtual {v1}, Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;->isFlutterRegistered()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v7, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->o:Lcom/contentsquare/android/sdk/yb;

    iget-object v3, v7, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->e:Lcom/contentsquare/android/sdk/ia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {}, Lcom/contentsquare/android/sdk/ha;->values()[Lcom/contentsquare/android/sdk/ha;

    move-result-object v4

    iget v3, v3, Lcom/contentsquare/android/sdk/ia;->i:I

    aget-object v3, v4, v3

    .line 117
    iget v3, v3, Lcom/contentsquare/android/sdk/ha;->b:F

    .line 118
    new-instance v4, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$a;

    invoke-direct {v4, p0, v2, v6}, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$a;-><init>(Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/sdk/te;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "385991"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "385992"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/contentsquare/android/sdk/yb;->a:Lcom/contentsquare/android/sdk/yb$b;

    invoke-interface {v1, v0, v3, v4}, Lcom/contentsquare/android/sdk/yb$b;->a(Landroid/view/Window;FLcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 120
    iget-object v1, v7, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->v:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "385993"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/contentsquare/android/common/sessionreplay/ViewLight;JLcom/contentsquare/android/sdk/yb$d;Lcom/contentsquare/android/sdk/te;)V
    .locals 33
    .param p1    # Lcom/contentsquare/android/common/sessionreplay/ViewLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/yb$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/te;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "385994"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_29

    iget-object v9, v1, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->p:Lcom/contentsquare/android/sdk/ta;

    iget-object v0, v1, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->q:Lcom/contentsquare/android/sdk/o5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "385996"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "385997"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "385998"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/common/sessionreplay/ViewLightKt;->flattenAndReverse(Lcom/contentsquare/android/common/sessionreplay/ViewLight;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    invoke-virtual {v12}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->isWebView()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    const-string v0, "385999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getPosX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget v13, v3, Lcom/contentsquare/android/sdk/yb$d;->c:F

    div-float/2addr v0, v13

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v11}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getPosY()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    iget v14, v3, Lcom/contentsquare/android/sdk/yb$d;->c:F

    div-float/2addr v13, v14

    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    invoke-virtual {v11}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getWidth()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    iget v15, v3, Lcom/contentsquare/android/sdk/yb$d;->c:F

    div-float/2addr v14, v15

    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    invoke-virtual {v11}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getHeight()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-float v15, v15

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    iget v12, v3, Lcom/contentsquare/android/sdk/yb$d;->c:F

    div-float/2addr v15, v12

    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    iget-object v15, v3, Lcom/contentsquare/android/sdk/yb$d;->b:Lcom/contentsquare/android/sdk/sb;

    iget-object v6, v3, Lcom/contentsquare/android/sdk/yb$d;->a:Lcom/contentsquare/android/sdk/sb;

    .line 3
    iget-object v6, v6, Lcom/contentsquare/android/sdk/sb;->c:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "386000"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v14, v12}, Lcom/contentsquare/android/sdk/sb;->a(II)V

    iget-object v8, v15, Lcom/contentsquare/android/sdk/sb;->f:Landroid/graphics/Rect;

    move-object/from16 v17, v10

    add-int v10, v0, v14

    add-int v4, v13, v12

    invoke-virtual {v8, v0, v13, v10, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v8, v15, Lcom/contentsquare/android/sdk/sb;->g:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v2, v14, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v15, Lcom/contentsquare/android/sdk/sb;->b:Landroid/graphics/Canvas;

    iget-object v8, v15, Lcom/contentsquare/android/sdk/sb;->f:Landroid/graphics/Rect;

    iget-object v12, v15, Lcom/contentsquare/android/sdk/sb;->g:Landroid/graphics/Rect;

    iget-object v14, v15, Lcom/contentsquare/android/sdk/sb;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v8, v12, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    iget-object v2, v3, Lcom/contentsquare/android/sdk/yb$d;->a:Lcom/contentsquare/android/sdk/sb;

    .line 7
    iget-object v6, v2, Lcom/contentsquare/android/sdk/sb;->b:Landroid/graphics/Canvas;

    int-to-float v0, v0

    int-to-float v8, v13

    int-to-float v10, v10

    int-to-float v4, v4

    .line 8
    iget-object v2, v2, Lcom/contentsquare/android/sdk/sb;->e:Landroid/graphics/Paint;

    move-object/from16 v18, v6

    move/from16 v19, v0

    move/from16 v20, v8

    move/from16 v21, v10

    move/from16 v22, v4

    move-object/from16 v23, v2

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, v3, Lcom/contentsquare/android/sdk/yb$d;->b:Lcom/contentsquare/android/sdk/sb;

    .line 10
    iget-object v0, v0, Lcom/contentsquare/android/sdk/sb;->c:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v11}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_9

    const/4 v10, 0x4

    goto :goto_7

    :cond_9
    const/16 v10, 0x8

    :goto_7
    if-eqz v2, :cond_a

    const/4 v2, 0x4

    goto :goto_8

    :cond_a
    const/16 v2, 0x8

    :goto_8
    iget-object v12, v9, Lcom/contentsquare/android/sdk/ta;->a:Lcom/contentsquare/android/sdk/ra;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v15, 0x0

    iput v15, v12, Lcom/contentsquare/android/sdk/ra;->c:I

    const-string v6, "386001"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    if-gt v13, v10, :cond_e

    if-le v14, v2, :cond_b

    goto :goto_b

    .line 13
    :cond_b
    iget-object v13, v12, Lcom/contentsquare/android/sdk/ra;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_c

    iget-object v13, v12, Lcom/contentsquare/android/sdk/ra;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/contentsquare/android/sdk/sb;

    invoke-virtual {v13, v10, v2}, Lcom/contentsquare/android/sdk/sb;->a(II)V

    goto :goto_9

    :cond_c
    iget-object v13, v12, Lcom/contentsquare/android/sdk/ra;->a:Lcom/contentsquare/android/sdk/tb;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v13, Lcom/contentsquare/android/sdk/sb;

    invoke-direct {v13, v10, v2}, Lcom/contentsquare/android/sdk/sb;-><init>(II)V

    .line 15
    :goto_9
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v13, Lcom/contentsquare/android/sdk/sb;->d:Landroid/graphics/Paint;

    .line 16
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v10, v2}, Lcom/contentsquare/android/sdk/sb;->a(II)V

    iget-object v6, v13, Lcom/contentsquare/android/sdk/sb;->g:Landroid/graphics/Rect;

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v15, v10, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v13, Lcom/contentsquare/android/sdk/sb;->b:Landroid/graphics/Canvas;

    iget-object v6, v13, Lcom/contentsquare/android/sdk/sb;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v6, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17
    iget-object v2, v12, Lcom/contentsquare/android/sdk/ra;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v6, v12, Lcom/contentsquare/android/sdk/ra;->c:I

    if-le v2, v6, :cond_d

    iget-object v2, v12, Lcom/contentsquare/android/sdk/ra;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    iget-object v2, v12, Lcom/contentsquare/android/sdk/ra;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_a
    iget v2, v12, Lcom/contentsquare/android/sdk/ra;->c:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v12, Lcom/contentsquare/android/sdk/ra;->c:I

    goto :goto_c

    :cond_e
    :goto_b
    if-ne v13, v10, :cond_24

    if-eq v14, v2, :cond_f

    goto/16 :goto_1b

    .line 19
    :cond_f
    :goto_c
    iget-object v2, v9, Lcom/contentsquare/android/sdk/ta;->e:Lcom/contentsquare/android/sdk/s0$a;

    iget-object v6, v9, Lcom/contentsquare/android/sdk/ta;->a:Lcom/contentsquare/android/sdk/ra;

    .line 20
    iget-object v10, v6, Lcom/contentsquare/android/sdk/ra;->b:Ljava/util/ArrayList;

    .line 21
    iget v6, v6, Lcom/contentsquare/android/sdk/ra;->c:I

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/contentsquare/android/sdk/sb;

    .line 22
    iget-object v6, v6, Lcom/contentsquare/android/sdk/sb;->c:Landroid/graphics/Bitmap;

    .line 23
    iget-object v10, v9, Lcom/contentsquare/android/sdk/ta;->f:Lcom/contentsquare/android/sdk/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "386002"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "386003"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v26

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v27

    mul-int v12, v26, v27

    new-array v13, v12, [I

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move/from16 v23, v26

    invoke-virtual/range {v20 .. v27}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "386004"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v10, Lcom/contentsquare/android/sdk/l0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->clear()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_d
    const/high16 v23, 0x3f800000    # 1.0f

    if-ge v6, v12, :cond_12

    aget v8, v13, v6

    ushr-int/lit8 v3, v8, 0x18

    shr-int/lit8 v1, v8, 0x10

    move-object/from16 v26, v2

    const/16 v2, 0xff

    and-int/2addr v1, v2

    move-object/from16 v27, v5

    shr-int/lit8 v5, v8, 0x8

    and-int/2addr v5, v2

    and-int/lit16 v2, v8, 0xff

    mul-int v1, v1, v3

    add-int v21, v1, v21

    mul-int v5, v5, v3

    add-int v20, v5, v20

    mul-int v2, v2, v3

    add-int/2addr v15, v2

    add-int/2addr v14, v3

    add-int/2addr v4, v3

    if-nez v3, :cond_10

    add-float v16, v16, v23

    :cond_10
    const/16 v1, 0xff

    if-ne v3, v1, :cond_11

    iget-object v1, v10, Lcom/contentsquare/android/sdk/l0;->a:Landroid/util/SparseIntArray;

    .line 26
    invoke-virtual {v1, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_e

    :cond_11
    const/4 v3, 0x1

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v2, v26

    move-object/from16 v5, v27

    goto :goto_d

    :cond_12
    move-object/from16 v26, v2

    move-object/from16 v27, v5

    const/4 v3, 0x1

    .line 27
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int v21, v21, v1

    div-int v20, v20, v1

    div-int/2addr v15, v1

    div-int/2addr v14, v2

    shl-int/lit8 v1, v14, 0x18

    shl-int/lit8 v3, v21, 0x10

    or-int/2addr v1, v3

    const/16 v3, 0x8

    shl-int/lit8 v3, v20, 0x8

    or-int/2addr v1, v3

    or-int/2addr v1, v15

    int-to-float v2, v2

    div-float v2, v16, v2

    iput v2, v10, Lcom/contentsquare/android/sdk/l0;->b:F

    .line 28
    new-instance v2, Lcom/contentsquare/android/sdk/s0;

    .line 29
    iget-object v3, v10, Lcom/contentsquare/android/sdk/l0;->a:Landroid/util/SparseIntArray;

    .line 30
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 31
    iget v4, v10, Lcom/contentsquare/android/sdk/l0;->b:F

    .line 32
    invoke-direct {v2, v13, v1, v3, v4}, Lcom/contentsquare/android/sdk/s0;-><init>([IIIF)V

    .line 33
    iget-object v1, v9, Lcom/contentsquare/android/sdk/ta;->i:Lcom/contentsquare/android/sdk/sa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "386005"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "386006"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget v5, v2, Lcom/contentsquare/android/sdk/s0;->b:I

    const/high16 v6, -0x1000000

    or-int v8, v5, v6

    shr-int/lit8 v5, v5, 0x18

    const/16 v10, 0xff

    and-int/2addr v5, v10

    if-eqz v5, :cond_13

    if-eq v5, v10, :cond_13

    .line 36
    iget-object v5, v1, Lcom/contentsquare/android/sdk/sa;->a:Lcom/contentsquare/android/sdk/sb;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v12}, Lcom/contentsquare/android/sdk/sb;->a(II)V

    iget-object v7, v5, Lcom/contentsquare/android/sdk/sb;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v7, v5, Lcom/contentsquare/android/sdk/sb;->g:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8, v10, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, v5, Lcom/contentsquare/android/sdk/sb;->b:Landroid/graphics/Canvas;

    iget-object v8, v5, Lcom/contentsquare/android/sdk/sb;->g:Landroid/graphics/Rect;

    iget-object v5, v5, Lcom/contentsquare/android/sdk/sb;->d:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v7, v0, v10, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 38
    iget-object v0, v1, Lcom/contentsquare/android/sdk/sa;->a:Lcom/contentsquare/android/sdk/sb;

    .line 39
    iget-object v0, v0, Lcom/contentsquare/android/sdk/sb;->c:Landroid/graphics/Bitmap;

    .line 40
    :cond_13
    iget-object v1, v9, Lcom/contentsquare/android/sdk/ta;->h:Lcom/contentsquare/android/sdk/rj;

    iget-object v5, v9, Lcom/contentsquare/android/sdk/ta;->a:Lcom/contentsquare/android/sdk/ra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v27

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "386007"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->isMasked()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v11}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x4

    goto :goto_f

    :cond_14
    const/4 v0, 0x2

    .line 42
    :goto_f
    iget v3, v5, Lcom/contentsquare/android/sdk/ra;->c:I

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    .line 43
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, v5, Lcom/contentsquare/android/sdk/ra;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/sdk/sb;

    .line 44
    iget-object v0, v0, Lcom/contentsquare/android/sdk/sb;->c:Landroid/graphics/Bitmap;

    .line 45
    :cond_15
    iget-object v3, v9, Lcom/contentsquare/android/sdk/ta;->b:Lcom/contentsquare/android/sdk/p9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget v3, v2, Lcom/contentsquare/android/sdk/s0;->b:I

    shr-int/lit8 v5, v3, 0x10

    const/16 v8, 0xff

    and-int/2addr v5, v8

    shr-int/lit8 v10, v3, 0x8

    and-int/2addr v10, v8

    add-int/2addr v5, v10

    and-int/lit16 v8, v3, 0xff

    add-int/2addr v5, v8

    const/4 v8, 0x3

    .line 48
    div-int/2addr v5, v8

    .line 49
    iget-object v8, v2, Lcom/contentsquare/android/sdk/s0;->a:[I

    .line 50
    array-length v10, v8

    const/4 v14, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    :goto_10
    if-ge v14, v10, :cond_18

    aget v15, v8, v14

    shr-int/lit8 v7, v15, 0x10

    const/16 v12, 0xff

    and-int/2addr v7, v12

    shr-int/lit8 v13, v15, 0x8

    and-int/2addr v13, v12

    add-int/2addr v7, v13

    and-int/lit16 v13, v15, 0xff

    add-int/2addr v7, v13

    const/16 v19, 0x3

    div-int/lit8 v7, v7, 0x3

    shr-int/lit8 v13, v15, 0x18

    and-int/2addr v13, v12

    shr-int/lit8 v15, v3, 0x18

    and-int/2addr v15, v12

    if-le v13, v15, :cond_16

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v14

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    goto :goto_11

    :cond_16
    const-wide/16 v12, 0x0

    :goto_11
    add-long v28, v28, v12

    invoke-static/range {v28 .. v29}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v28

    if-le v7, v5, :cond_17

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v14

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    goto :goto_12

    :cond_17
    const-wide/16 v12, 0x0

    :goto_12
    add-long v30, v30, v12

    invoke-static/range {v30 .. v31}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v30

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_18
    new-instance v3, Lcom/contentsquare/android/sdk/o9;

    .line 51
    iget v5, v2, Lcom/contentsquare/android/sdk/s0;->b:I

    move-object/from16 v27, v3

    move/from16 v32, v5

    .line 52
    invoke-direct/range {v27 .. v32}, Lcom/contentsquare/android/sdk/o9;-><init>(JJI)V

    .line 53
    new-instance v5, Lcom/contentsquare/android/sdk/o0;

    invoke-direct {v5, v3, v11, v0}, Lcom/contentsquare/android/sdk/o0;-><init>(Lcom/contentsquare/android/sdk/o9;Lcom/contentsquare/android/common/sessionreplay/ViewLight;Landroid/graphics/Bitmap;)V

    .line 54
    iget-object v3, v5, Lcom/contentsquare/android/sdk/o0;->g:Ljava/lang/String;

    .line 55
    invoke-virtual {v11, v3}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setViewBitmapHash(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/contentsquare/android/sdk/ta;->d:Lcom/contentsquare/android/sdk/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "386008"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/contentsquare/android/sdk/k0;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v11}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getRecordingId()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/contentsquare/android/sdk/o0;

    if-eqz v7, :cond_1a

    invoke-virtual {v7, v5}, Lcom/contentsquare/android/sdk/o0;->a(Lcom/contentsquare/android/sdk/o0;)Z

    move-result v8

    if-eqz v8, :cond_19

    move-object v5, v7

    goto :goto_13

    :cond_19
    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setBitmapHashChanged(Z)V

    .line 57
    :cond_1a
    :goto_13
    iget-object v7, v5, Lcom/contentsquare/android/sdk/o0;->g:Ljava/lang/String;

    .line 58
    invoke-virtual {v11, v7}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setViewBitmapHash(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getRecordingId()J

    move-result-wide v7

    const-string v10, "386009"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/contentsquare/android/sdk/k0;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v7, v8, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 60
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getClippedPercentage()F

    move-result v3

    sub-float v3, v23, v3

    .line 61
    iget v4, v2, Lcom/contentsquare/android/sdk/s0;->d:F

    sub-float v4, v23, v4

    mul-float v4, v4, v3

    .line 62
    invoke-virtual {v11, v4}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setVisibilityPercentage(F)V

    .line 63
    iget v3, v2, Lcom/contentsquare/android/sdk/s0;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1c

    .line 64
    iget v0, v2, Lcom/contentsquare/android/sdk/s0;->b:I

    or-int/2addr v0, v6

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setBackgroundColor(Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setViewBitmapHash(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setEncodedBitmap([B)V

    :cond_1b
    :goto_14
    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v1

    move-object/from16 v10, v17

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_1c
    const/4 v3, 0x0

    .line 66
    iget v2, v2, Lcom/contentsquare/android/sdk/s0;->b:I

    shr-int/lit8 v2, v2, 0x18

    const/16 v4, 0xff

    and-int/2addr v2, v4

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setBackgroundColor(Ljava/lang/Integer;)V

    invoke-virtual {v11, v3}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setViewBitmapHash(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setEncodedBitmap([B)V

    goto :goto_14

    .line 68
    :cond_1d
    invoke-virtual {v11}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getViewBitmapHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v3, v9, Lcom/contentsquare/android/sdk/ta;->c:Lcom/contentsquare/android/sdk/p0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/contentsquare/android/sdk/p0;->a:Lcom/contentsquare/android/sdk/p0$a;

    invoke-virtual {v3, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_15

    :cond_1e
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v11, v3}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setEncodedBitmap([B)V

    goto :goto_14

    :cond_1f
    iget-object v3, v9, Lcom/contentsquare/android/sdk/ta;->g:Lcom/contentsquare/android/sdk/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v26

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    invoke-virtual {v11}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getVisibilityPercentage()F

    move-result v5

    cmpg-float v5, v5, v23

    if-nez v5, :cond_20

    const/4 v5, 0x1

    goto :goto_16

    :cond_20
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_21

    const/16 v16, 0x1

    goto :goto_17

    :cond_21
    const/16 v16, 0x2

    .line 73
    :goto_17
    invoke-static/range {v16 .. v16}, Lcom/contentsquare/android/sdk/ek;->a(I)I

    move-result v5

    if-eqz v5, :cond_23

    const/4 v6, 0x1

    if-eq v5, v6, :cond_22

    goto :goto_19

    :cond_22
    const/4 v5, 0x0

    goto :goto_18

    :cond_23
    const/16 v5, 0xa

    :goto_18
    invoke-static {v0, v5, v4}, Lcom/contentsquare/android/sdk/m0;->a(Landroid/graphics/Bitmap;ILjava/io/ByteArrayOutputStream;)V

    :goto_19
    :try_start_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    iget-object v3, v3, Lcom/contentsquare/android/sdk/m0;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "386010"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 74
    :goto_1a
    invoke-virtual {v11, v4}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setEncodedBitmap([B)V

    iget-object v0, v9, Lcom/contentsquare/android/sdk/ta;->c:Lcom/contentsquare/android/sdk/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/contentsquare/android/sdk/p0;->a:Lcom/contentsquare/android/sdk/p0$a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_24
    :goto_1b
    move-object v1, v5

    const/16 v3, 0x8

    const/16 v19, 0x3

    .line 76
    div-int/lit8 v13, v13, 0x2

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v4, v12, Lcom/contentsquare/android/sdk/ra;->c:I

    .line 77
    iget-object v5, v12, Lcom/contentsquare/android/sdk/ra;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_25

    iget-object v5, v12, Lcom/contentsquare/android/sdk/ra;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/contentsquare/android/sdk/sb;

    invoke-virtual {v4, v13, v14}, Lcom/contentsquare/android/sdk/sb;->a(II)V

    goto :goto_1c

    :cond_25
    iget-object v4, v12, Lcom/contentsquare/android/sdk/ra;->a:Lcom/contentsquare/android/sdk/tb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v4, Lcom/contentsquare/android/sdk/sb;

    invoke-direct {v4, v13, v14}, Lcom/contentsquare/android/sdk/sb;-><init>(II)V

    .line 79
    :goto_1c
    iget v5, v12, Lcom/contentsquare/android/sdk/ra;->c:I

    if-nez v5, :cond_26

    move-object v5, v0

    goto :goto_1d

    :cond_26
    iget-object v8, v12, Lcom/contentsquare/android/sdk/ra;->b:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/contentsquare/android/sdk/sb;

    .line 80
    iget-object v5, v5, Lcom/contentsquare/android/sdk/sb;->c:Landroid/graphics/Bitmap;

    .line 81
    :goto_1d
    iget-object v8, v12, Lcom/contentsquare/android/sdk/ra;->d:Landroid/graphics/Paint;

    .line 82
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Lcom/contentsquare/android/sdk/sb;->a(II)V

    iget-object v15, v4, Lcom/contentsquare/android/sdk/sb;->g:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v3, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v15, v4, Lcom/contentsquare/android/sdk/sb;->b:Landroid/graphics/Canvas;

    iget-object v3, v4, Lcom/contentsquare/android/sdk/sb;->g:Landroid/graphics/Rect;

    move-object/from16 v27, v1

    const/4 v1, 0x0

    invoke-virtual {v15, v5, v1, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 83
    iget-object v3, v12, Lcom/contentsquare/android/sdk/ra;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v5, v12, Lcom/contentsquare/android/sdk/ra;->c:I

    if-le v3, v5, :cond_27

    iget-object v3, v12, Lcom/contentsquare/android/sdk/ra;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_27
    iget-object v3, v12, Lcom/contentsquare/android/sdk/ra;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :goto_1e
    iget v3, v12, Lcom/contentsquare/android/sdk/ra;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v12, Lcom/contentsquare/android/sdk/ra;->c:I

    move-object/from16 v3, p4

    move-object v4, v1

    move-object/from16 v5, v27

    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_28
    const/4 v4, 0x1

    .line 85
    iget-object v0, v9, Lcom/contentsquare/android/sdk/ta;->d:Lcom/contentsquare/android/sdk/k0;

    .line 86
    iget-object v1, v0, Lcom/contentsquare/android/sdk/k0;->a:Landroidx/collection/LongSparseArray;

    .line 87
    iget-object v2, v0, Lcom/contentsquare/android/sdk/k0;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    iget-object v0, v0, Lcom/contentsquare/android/sdk/k0;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    goto :goto_1f

    :cond_29
    const/4 v4, 0x1

    :goto_1f
    move-object/from16 v1, p0

    .line 88
    iget-object v0, v1, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->g:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/contentsquare/android/sdk/xf;

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-interface {v3, v5, v6, v7}, Lcom/contentsquare/android/sdk/xf;->a(Lcom/contentsquare/android/common/sessionreplay/ViewLight;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 89
    iget-object v2, v1, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->s:Lcom/contentsquare/android/sdk/h4;

    .line 90
    iget-object v3, v2, Lcom/contentsquare/android/sdk/h4;->b:Lcom/contentsquare/android/sdk/c4;

    .line 91
    iget v3, v3, Lcom/contentsquare/android/sdk/c4;->c:I

    .line 92
    iget v2, v2, Lcom/contentsquare/android/sdk/h4;->a:I

    if-le v3, v2, :cond_2b

    const/4 v7, 0x1

    goto :goto_21

    :cond_2b
    const/4 v7, 0x0

    :goto_21
    if-eqz v7, :cond_2c

    move-object/from16 v2, p5

    .line 93
    invoke-virtual {v1, v2}, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->c(Lcom/contentsquare/android/sdk/te;)Lcom/contentsquare/android/sdk/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->a(Lcom/contentsquare/android/sdk/f0;)V

    .line 94
    :cond_2c
    iget-object v2, v1, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->s:Lcom/contentsquare/android/sdk/h4;

    invoke-virtual {v2, v0}, Lcom/contentsquare/android/sdk/h4;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/contentsquare/android/sdk/f0;)V
    .locals 5
    .param p1    # Lcom/contentsquare/android/sdk/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    const-string v0, "386011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/contentsquare/android/sdk/t5;->a:Lcom/contentsquare/android/sdk/wh;

    new-instance v0, Ld1/c;

    invoke-direct {v0, p0, p1}, Ld1/c;-><init>(Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;Lcom/contentsquare/android/sdk/f0;)V

    const-string p1, "386012"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/contentsquare/android/sdk/t5;->a:Lcom/contentsquare/android/sdk/wh;

    monitor-enter p1

    :try_start_0
    const-string v1, "386013"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p1, Lcom/contentsquare/android/sdk/wh;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p1, Lcom/contentsquare/android/sdk/wh;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "386014"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v3}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p1

    if-nez v0, :cond_2

    .line 161
    sget-object p1, Lcom/contentsquare/android/sdk/t5;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "386015"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final a(Lcom/contentsquare/android/sdk/te;)V
    .locals 5
    .param p1    # Lcom/contentsquare/android/sdk/te;
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

    const-string v0, "386016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/contentsquare/android/sdk/i1;->a:Lcom/contentsquare/android/sdk/wh;

    new-instance p1, Ld1/d;

    invoke-direct {p1, p0}, Ld1/d;-><init>(Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;)V

    const-string v0, "386017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/contentsquare/android/sdk/i1;->a:Lcom/contentsquare/android/sdk/wh;

    monitor-enter v0

    :try_start_0
    const-string v1, "386018"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lcom/contentsquare/android/sdk/wh;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v2, v0, Lcom/contentsquare/android/sdk/wh;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "386019"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v4, v3}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-nez p1, :cond_2

    .line 133
    sget-object p1, Lcom/contentsquare/android/sdk/i1;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "386020"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Z)V
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

    iget-object v0, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->h:Lcom/contentsquare/android/sdk/kg;

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/sdk/kg;->a(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->u:Lcom/contentsquare/android/sdk/lc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 144
    iget-object p1, p1, Lcom/contentsquare/android/sdk/lc;->a:Lcom/contentsquare/android/sdk/h4;

    .line 145
    new-instance v2, Lcom/contentsquare/android/sdk/kc;

    invoke-direct {v2, v0, v1}, Lcom/contentsquare/android/sdk/kc;-><init>(J)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/sdk/h4;->a(Ljava/util/List;)V

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->c:Lcom/contentsquare/android/sdk/r6;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/r6;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->b:Lcom/contentsquare/android/sdk/v8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "386021"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v1, v0, Lcom/contentsquare/android/sdk/v8;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    const-string v2, "386022"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-nez v4, :cond_4

    iget-object v1, v0, Lcom/contentsquare/android/sdk/v8;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    invoke-virtual {v1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    :cond_3
    move-object v1, v3

    :cond_4
    if-eqz v1, :cond_5

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_6

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v0, Lcom/contentsquare/android/sdk/v8;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v4, "386023"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    :cond_6
    invoke-static {v3}, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;->setOnFlutterEventListener(Lcom/contentsquare/android/api/bridge/flutter/FlutterSrEventListener;)V

    .line 151
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/contentsquare/android/sdk/v8;->d:Ljava/lang/ref/WeakReference;

    .line 152
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    iget-object p1, v0, Lcom/contentsquare/android/sdk/v8;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    invoke-virtual {p1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    :cond_7
    move-object p1, v3

    :cond_8
    if-eqz p1, :cond_9

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v3, p1

    :cond_9
    if-eqz v3, :cond_a

    .line 154
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, v0, Lcom/contentsquare/android/sdk/v8;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "386024"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    :cond_a
    invoke-static {v0}, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;->setOnFlutterEventListener(Lcom/contentsquare/android/api/bridge/flutter/FlutterSrEventListener;)V

    .line 155
    iget-object p1, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->b:Lcom/contentsquare/android/sdk/v8;

    .line 156
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/v8;->onPreDraw()Z

    .line 157
    :cond_b
    iget-object p1, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->l:Lcom/contentsquare/android/sdk/oe;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/oe;->a()V

    iget-object p1, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->x:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$lifecycleObserver$1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p1, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->w:Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;->enableSessionReplay(Z)V

    iget-object p1, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->j:Lcom/contentsquare/android/sdk/ve;

    .line 158
    iput-object p0, p1, Lcom/contentsquare/android/sdk/ve;->d:Lcom/contentsquare/android/sdk/ue;

    return-void
.end method

.method public final b(Lcom/contentsquare/android/common/sessionreplay/ViewLight;JLcom/contentsquare/android/sdk/yb$d;Lcom/contentsquare/android/sdk/te;)V
    .locals 8
    .param p1    # Lcom/contentsquare/android/common/sessionreplay/ViewLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/yb$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/te;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
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

    const-string v0, "386025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/contentsquare/android/sdk/i1;->a:Lcom/contentsquare/android/sdk/wh;

    new-instance v0, Ld1/a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ld1/a;-><init>(Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;Lcom/contentsquare/android/common/sessionreplay/ViewLight;JLcom/contentsquare/android/sdk/yb$d;Lcom/contentsquare/android/sdk/te;)V

    const-string p1, "386027"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/contentsquare/android/sdk/i1;->a:Lcom/contentsquare/android/sdk/wh;

    monitor-enter p1

    :try_start_0
    const-string/jumbo p2, "task"

    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    :try_start_1
    iget-object p3, p1, Lcom/contentsquare/android/sdk/wh;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_2
    iget-object p4, p1, Lcom/contentsquare/android/sdk/wh;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array p5, p2, [Ljava/lang/Object;

    const-string v0, "386028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, v0, p5}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p3, 0x0

    :goto_0
    monitor-exit p1

    if-nez p3, :cond_2

    .line 6
    sget-object p1, Lcom/contentsquare/android/sdk/i1;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "386029"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final b(Lcom/contentsquare/android/sdk/te;)V
    .locals 5
    .param p1    # Lcom/contentsquare/android/sdk/te;
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

    const-string v0, "386030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/contentsquare/android/sdk/i1;->a:Lcom/contentsquare/android/sdk/wh;

    new-instance v2, Ld1/b;

    invoke-direct {v2, p0, v0, v1, p1}, Ld1/b;-><init>(Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;JLcom/contentsquare/android/sdk/te;)V

    const-string p1, "386031"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/contentsquare/android/sdk/i1;->a:Lcom/contentsquare/android/sdk/wh;

    monitor-enter p1

    :try_start_0
    const-string v0, "386032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p1, Lcom/contentsquare/android/sdk/wh;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p1, Lcom/contentsquare/android/sdk/wh;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "386033"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4, v3}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit p1

    if-nez v1, :cond_2

    .line 3
    sget-object p1, Lcom/contentsquare/android/sdk/i1;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "386034"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final declared-synchronized c(Lcom/contentsquare/android/sdk/te;)Lcom/contentsquare/android/sdk/f0;
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->r:Lcom/contentsquare/android/sdk/bg;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/sdk/bg;->a(Lcom/contentsquare/android/sdk/te;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->s:Lcom/contentsquare/android/sdk/h4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "386035"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/contentsquare/android/sdk/h4;->b:Lcom/contentsquare/android/sdk/c4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "386036"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/contentsquare/android/common/utils/GzipUtil;->INSTANCE:Lcom/contentsquare/android/common/utils/GzipUtil;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/c4;->a()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Lcom/contentsquare/android/sdk/b4;->a:Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/android/common/utils/GzipUtil;->compress([BLjava/io/ByteArrayOutputStream;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/contentsquare/android/sdk/f0;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, Lcom/contentsquare/android/sdk/f0;-><init>(Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/contentsquare/android/sdk/b4;->a:Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->s:Lcom/contentsquare/android/sdk/h4;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/contentsquare/android/sdk/c4;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/contentsquare/android/sdk/c4;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lcom/contentsquare/android/sdk/h4;->b:Lcom/contentsquare/android/sdk/c4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
.end method
