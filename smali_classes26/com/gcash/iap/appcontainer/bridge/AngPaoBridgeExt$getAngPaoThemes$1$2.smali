.class public final Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/OnCompleteListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
        "onComplete",
        "",
        "t",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/ProgressDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/ProgressDialog;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
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

    .line 1
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->b:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->d:Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/app/ProgressDialog;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->h(Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/ProgressDialog;Landroid/content/DialogInterface;I)V
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

    invoke-static/range {p0 .. p6}, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->j(Landroid/app/Activity;Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/ProgressDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/app/ProgressDialog;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->m(Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/ProgressDialog;)V
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

    invoke-static/range {p0 .. p6}, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->i(Ljava/lang/Object;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;)V
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

    invoke-static {p0}, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;Landroid/app/ProgressDialog;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2, p3}, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->l(Landroid/app/Activity;Landroid/app/ProgressDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Landroid/app/ProgressDialog;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->k(Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    return-void
.end method

.method private static final h(Landroid/app/Activity;Landroid/app/ProgressDialog;)V
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

    .line 1
    const-string v0, "347129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private static final i(Ljava/lang/Object;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/ProgressDialog;)V
    .locals 11

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
    move-object v6, p1

    .line 2
    move-object v0, p2

    .line 3
    const-string v1, "347130"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "347131"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "347132"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    .line 16
    move-object v2, p3

    .line 17
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "347133"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    move-object v3, p4

    .line 23
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "347134"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    move-object/from16 v4, p5

    .line 29
    .line 30
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lretrofit2/Response;

    .line 35
    .line 36
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const-string v0, "347135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-static {p1, v0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v1, "347136"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_3
    const-string v7, "347137"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 76
    .line 77
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    const-string v9, "347138"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    .line 84
    new-instance v10, Lcom/gcash/iap/appcontainer/bridge/i;

    .line 85
    .line 86
    move-object v0, v10

    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p3

    .line 89
    move-object v3, p4

    .line 90
    move-object/from16 v4, p5

    .line 91
    .line 92
    move-object/from16 v5, p6

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/gcash/iap/appcontainer/bridge/i;-><init>(Landroid/app/Activity;Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/ProgressDialog;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "347139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .line 99
    new-instance v1, Lcom/gcash/iap/appcontainer/bridge/j;

    .line 100
    .line 101
    move-object/from16 v2, p6

    .line 102
    .line 103
    invoke-direct {v1, p1, v2}, Lcom/gcash/iap/appcontainer/bridge/j;-><init>(Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    .line 104
    .line 105
    .line 106
    move-object p0, p1

    .line 107
    move-object p1, v7

    .line 108
    move-object p2, v8

    .line 109
    move-object p3, v9

    .line 110
    move-object p4, v10

    .line 111
    move-object/from16 p5, v0

    .line 112
    .line 113
    move-object/from16 p6, v1

    .line 114
    .line 115
    invoke-static/range {p0 .. p6}, Lgcash/common/android/application/util/dialog/DialogHelper;->showMessage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method private static final j(Landroid/app/Activity;Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/ProgressDialog;Landroid/content/DialogInterface;I)V
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

    .line 1
    const-string p5, "347140"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "347141"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p5, "347142"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 13
    .line 14
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p5, "347143"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 18
    .line 19
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p5, Lcom/gcash/iap/appcontainer/bridge/k;

    .line 23
    .line 24
    invoke-direct {p5, p0, p4}, Lcom/gcash/iap/appcontainer/bridge/k;-><init>(Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0, p2, p3}, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;->access$getAngPaoThemes(Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final k(Landroid/app/Activity;Landroid/app/ProgressDialog;)V
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

    .line 1
    const-string v0, "347144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    const-string p0, "347145"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private static final l(Landroid/app/Activity;Landroid/app/ProgressDialog;Landroid/content/DialogInterface;I)V
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

    .line 1
    const-string p2, "347146"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/gcash/iap/appcontainer/bridge/l;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lcom/gcash/iap/appcontainer/bridge/l;-><init>(Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final m(Landroid/app/Activity;Landroid/app/ProgressDialog;)V
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

    .line 1
    const-string v0, "347147"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private static final n(Landroid/app/Activity;)V
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
    const-string v0, "347148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "347149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p0, v0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "347150"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->b:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    new-instance v2, Lcom/gcash/iap/appcontainer/bridge/f;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcom/gcash/iap/appcontainer/bridge/f;-><init>(Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, Lretrofit2/Response;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->d:Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->b:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    new-instance v9, Lcom/gcash/iap/appcontainer/bridge/g;

    .line 32
    .line 33
    move-object v1, v9

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, v0

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/gcash/iap/appcontainer/bridge/g;-><init>(Ljava/lang/Object;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/ProgressDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->a:Landroid/app/Activity;

    .line 44
    .line 45
    new-instance v0, Lcom/gcash/iap/appcontainer/bridge/h;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/gcash/iap/appcontainer/bridge/h;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method
