.class public final Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jb\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog$Companion;",
        "",
        "()V",
        "newInstance",
        "Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog;",
        "title",
        "",
        "message",
        "ok",
        "okListener",
        "Lkotlin/Function0;",
        "",
        "cancel",
        "cancelListener",
        "isCenterAligned",
        "",
        "module-dashboard_prodRelease"
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog;
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

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    move-object p1, v0

    :cond_2
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_3

    move-object p2, v0

    :cond_3
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_4

    move-object p3, v0

    :cond_4
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_5

    .line 1
    sget-object p4, Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog$Companion$newInstance$1;->INSTANCE:Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog$Companion$newInstance$1;

    :cond_5
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_6

    move-object p5, v0

    :cond_6
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_7

    .line 2
    sget-object p6, Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog$Companion$newInstance$2;->INSTANCE:Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog$Companion$newInstance$2;

    :cond_7
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_8

    const/4 p7, 0x0

    .line 3
    :cond_8
    invoke-virtual/range {p0 .. p7}, Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog;"
        }
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

    .line 1
    const-string v0, "323725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "323726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog;

    .line 12
    .line 13
    invoke-direct {v0}, Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog;->setTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog;->setMessage(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog;->setOk(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4}, Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog;->setOkListener(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p5}, Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog;->setCancel(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p6}, Lgcash/module/dashboard/refactored/presentation/dialog/CustomAlertDialogDialog;->setCancelListener(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p7}, Lgcash/common_presentation/dialog/CustomDialog;->setCenterHorizontal(Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
