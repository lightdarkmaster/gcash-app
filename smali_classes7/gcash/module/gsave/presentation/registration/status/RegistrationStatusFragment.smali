.class public final Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;
.super Lgcash/module/gsave/presentation/BaseRegistrationFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gsave/presentation/registration/status/RegistrationStatusContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 42\u00020\u00012\u00020\u0002:\u00014B\u0007\u00a2\u0006\u0004\u00082\u00103J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u001a\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0019R\u001d\u0010\"\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008 \u0010!R\u001d\u0010%\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010!R\u001d\u0010*\u001a\u0004\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0012\u001a\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0016\u00101\u001a\u0004\u0018\u00010.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00065"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;",
        "Lgcash/module/gsave/presentation/BaseRegistrationFragment;",
        "Lgcash/module/gsave/presentation/registration/status/RegistrationStatusContract$View;",
        "",
        "status",
        "",
        "j",
        "k",
        "i",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "setUpView",
        "setOnClickListener",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "r",
        "Lkotlin/Lazy;",
        "h",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "userJourneyService",
        "Landroid/widget/TextView;",
        "s",
        "getTvTitle",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "t",
        "getTvMessage",
        "tvMessage",
        "Landroid/widget/Button;",
        "u",
        "f",
        "()Landroid/widget/Button;",
        "btnSuccessConfirm",
        "v",
        "e",
        "btnCancel",
        "Landroid/widget/ImageView;",
        "w",
        "g",
        "()Landroid/widget/ImageView;",
        "ivStatus",
        "getToolbarTitle",
        "()Ljava/lang/String;",
        "toolbarTitle",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbarObj",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarObj",
        "<init>",
        "()V",
        "Companion",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->Companion:Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
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
    sget v0, Lgcash/module/gsave/R$layout;->fragment_registration_status:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$userJourneyService$2;->INSTANCE:Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$userJourneyService$2;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->r:Lkotlin/Lazy;

    .line 13
    .line 14
    new-instance v0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$tvTitle$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$tvTitle$2;-><init>(Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->s:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance v0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$tvMessage$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$tvMessage$2;-><init>(Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->t:Lkotlin/Lazy;

    .line 35
    .line 36
    new-instance v0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$btnSuccessConfirm$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$btnSuccessConfirm$2;-><init>(Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->u:Lkotlin/Lazy;

    .line 46
    .line 47
    new-instance v0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$btnCancel$2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$btnCancel$2;-><init>(Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->v:Lkotlin/Lazy;

    .line 57
    .line 58
    new-instance v0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$ivStatus$2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$ivStatus$2;-><init>(Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->w:Lkotlin/Lazy;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic access$logSpmCancelClick(Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logSpmOkClick(Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->k(Ljava/lang/String;)V

    return-void
.end method

.method private final e()Landroid/widget/Button;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final f()Landroid/widget/Button;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final g()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTvMessage()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvTitle()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final h()Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "99319"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method

.method private final i(Ljava/lang/String;)V
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

    .line 1
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->ECDD:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "99320"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_2
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->PENDING_SUBMISSION:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "99321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->REJECT:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 47
    .line 48
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "99322"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->REG_BLACK_LIST:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 69
    .line 70
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->ACCOUNT_LIMIT_BLACK_LIST:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 84
    .line 85
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const-string v2, "99323"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v1, 0x0

    .line 112
    :goto_1
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "99324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    .line 120
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "99325"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    .line 130
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_2
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 6

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
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->ECDD:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "99326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_2
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->PENDING_ECDD:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "99327"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    const-string v2, "99328"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    const-string v3, "99329"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v5, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_3
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_4
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v2, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_5
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->PENDING_REVIEW_ECDD:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 78
    .line 79
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v5, :cond_6

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    :cond_6
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_7
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v2, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->PENDING_SUBMISSION:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 122
    .line 123
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "99330"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    .line 139
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->REJECT:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 144
    .line 145
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "99331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    .line 161
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->REG_BLACK_LIST:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 166
    .line 167
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_b
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->ACCOUNT_LIMIT_BLACK_LIST:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 180
    .line 181
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    :goto_0
    if-eqz p1, :cond_e

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    const-string v0, "99332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-ne p1, v5, :cond_c

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    :cond_c
    if-eqz v4, :cond_d

    .line 207
    .line 208
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "99333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    .line 214
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_d
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "99334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    .line 224
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    :goto_1
    return-void
.end method

.method private final k(Ljava/lang/String;)V
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

    .line 1
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->ECDD:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "99335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_2
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->PENDING_ECDD:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "99336"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    const-string v2, "99337"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_4
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "99338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .line 72
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_5
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->PENDING_REVIEW_ECDD:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 78
    .line 79
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v4, :cond_6

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    :cond_6
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_7
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "99339"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    .line 119
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->PENDING_SUBMISSION:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 124
    .line 125
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "99340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    .line 141
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->REJECT:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 146
    .line 147
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "99341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    .line 163
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->REG_BLACK_LIST:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 168
    .line 169
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    const/4 p1, 0x1

    .line 180
    goto :goto_0

    .line 181
    :cond_b
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->ACCOUNT_LIMIT_BLACK_LIST:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 182
    .line 183
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    :goto_0
    if-eqz p1, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    const-string v0, "99342"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-ne p1, v4, :cond_c

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    :cond_c
    if-eqz v3, :cond_d

    .line 209
    .line 210
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "99343"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    .line 216
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_d
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->h()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v0, "99344"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    .line 226
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    :goto_1
    return-void
.end method


# virtual methods
.method public getToolbarObj()Landroidx/appcompat/widget/Toolbar;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getToolbarTitle()Ljava/lang/String;
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

    const-string v0, "99345"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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
    const-string v0, "99346"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string p2, "99347"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->setOnClickListener()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnClickListener()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "99348"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->f()Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$setOnClickListener$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$setOnClickListener$1;-><init>(Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->e()Landroid/widget/Button;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$setOnClickListener$2;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$setOnClickListener$2;-><init>(Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public setUpView()V
    .locals 6

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v2, "99349"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const-string v3, "99350"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object v2, v1

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    const-string v4, "99351"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move-object v3, v1

    .line 44
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    const-string v5, "99352"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move-object v4, v1

    .line 58
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    const-string v1, "99353"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_6
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->getTvTitle()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->getTvMessage()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_5
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->f()Landroid/widget/Button;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_6
    if-eqz v4, :cond_c

    .line 101
    .line 102
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->e()Landroid/widget/Button;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_7
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->e()Landroid/widget/Button;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_b
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_c
    :goto_8
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->PENDING_REVIEW_ECDD:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 124
    .line 125
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x1

    .line 134
    if-eqz v2, :cond_d

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_9

    .line 138
    :cond_d
    sget-object v2, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->ECDD:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 139
    .line 140
    invoke-virtual {v2}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_9
    if-eqz v2, :cond_e

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_a

    .line 152
    :cond_e
    sget-object v2, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->PENDING_SUBMISSION:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 153
    .line 154
    invoke-virtual {v2}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_a
    if-eqz v2, :cond_f

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_b

    .line 166
    :cond_f
    sget-object v2, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->PENDING_ECDD:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 167
    .line 168
    invoke-virtual {v2}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_b
    if-eqz v2, :cond_10

    .line 177
    .line 178
    sget v2, Lgcash/common/android/R$color;->font_0045:I

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_10
    sget v2, Lgcash/common/android/R$color;->font_0046:I

    .line 182
    .line 183
    :goto_c
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_11

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    goto :goto_d

    .line 195
    :cond_11
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->ECDD:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 196
    .line 197
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_d
    if-eqz v0, :cond_12

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    goto :goto_e

    .line 209
    :cond_12
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->PENDING_SUBMISSION:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 210
    .line 211
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_e
    if-eqz v0, :cond_13

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_13
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->PENDING_ECDD:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 223
    .line 224
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :goto_f
    if-eqz v3, :cond_14

    .line 233
    .line 234
    sget v0, Lgcash/module/gsave/R$drawable;->ic_circle_pending_status:I

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_14
    sget v0, Lgcash/module/gsave/R$drawable;->ic_circle_reject_status:I

    .line 238
    .line 239
    :goto_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_15

    .line 244
    .line 245
    invoke-static {v1, v2}, Lgcash/common_presentation/utility/extensions/ContextExtKt;->getIntResColor(Landroid/content/Context;I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->getTvTitle()Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_15

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    :cond_15
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->g()Landroid/widget/ImageView;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_16

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 265
    .line 266
    .line 267
    :cond_16
    return-void
.end method
