.class public final Lgcash/module/payoneer/presentation/dialog/ExpireTokenDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/payoneer/presentation/dialog/ExpireTokenDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lgcash/module/payoneer/presentation/dialog/ExpireTokenDialog$Companion;",
        "",
        "()V",
        "newInstance",
        "Lgcash/module/payoneer/presentation/dialog/ExpireTokenDialog;",
        "action1",
        "Lgcash/common_presentation/base/DialogOnPositiveClickListener;",
        "action3",
        "Lgcash/common_presentation/base/DialogOnNegativeClickListener;",
        "isCancellable",
        "",
        "module-payoneer_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
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

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lgcash/module/payoneer/presentation/dialog/ExpireTokenDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;Z)Lgcash/module/payoneer/presentation/dialog/ExpireTokenDialog;
    .locals 1
    .param p1    # Lgcash/common_presentation/base/DialogOnPositiveClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_presentation/base/DialogOnNegativeClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "36780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/payoneer/presentation/dialog/ExpireTokenDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lgcash/module/payoneer/presentation/dialog/ExpireTokenDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgcash/module/payoneer/presentation/dialog/ExpireTokenDialog;->setStaticFirstBtnAction(Lgcash/common_presentation/base/DialogOnPositiveClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lgcash/module/payoneer/presentation/dialog/ExpireTokenDialog;->setStaticThirdBtnAction(Lgcash/common_presentation/base/DialogOnNegativeClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method