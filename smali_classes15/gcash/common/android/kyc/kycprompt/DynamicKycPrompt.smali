.class public final Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt$Companion;,
        Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\t\u0008\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "d",
        "Landroid/os/Bundle;",
        "outState",
        "onSaveInstanceState",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "tag",
        "show",
        "p",
        "Ljava/lang/String;",
        "header",
        "q",
        "description",
        "r",
        "layoutFlag",
        "s",
        "positiveActionText",
        "t",
        "negativeActionText",
        "Lcom/gcash/iap/foundation/api/GUserConfigPrefService;",
        "u",
        "Lcom/gcash/iap/foundation/api/GUserConfigPrefService;",
        "userConfigPref",
        "<init>",
        "()V",
        "Companion",
        "a",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ACTION_KYC_DISMISS_RECEIVED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Lcom/gcash/iap/foundation/api/GUserConfigPrefService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "184280"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->ACTION_KYC_DISMISS_RECEIVED:Ljava/lang/String;

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
    new-instance v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->Companion:Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt$Companion;

    .line 8
    .line 9
    sget-object v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt$Companion$dialogFragmentLifecycle$2;->INSTANCE:Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt$Companion$dialogFragmentLifecycle$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->v:Lkotlin/Lazy;

    .line 16
    .line 17
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
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "184281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->q:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->f(Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getDialogFragmentLifecycle$delegate$cp()Lkotlin/Lazy;
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

    sget-object v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->v:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
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

    invoke-static {p0, p1, p2}, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->g(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->e(Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;Landroid/view/View;)V

    return-void
.end method

.method private final d(Landroid/app/Activity;)V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "184282"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final e(Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;Landroid/view/View;)V
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
    const-string p1, "184283"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "184284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->d(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->u:Lcom/gcash/iap/foundation/api/GUserConfigPrefService;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;->getKycLevel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p1, v0

    .line 31
    :goto_0
    const-string v1, "184285"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->u:Lcom/gcash/iap/foundation/api/GUserConfigPrefService;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;->getCaBrgyTown()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    const-string p1, "184286"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    new-instance p1, Lgcash/common/android/kyc/CmdOpenZolozEKyc;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "184287"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lgcash/common/android/kyc/CmdOpenZolozEKyc;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lgcash/common/android/kyc/CmdOpenZolozEKyc;->execute()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p1, Lgcash/common/android/kyc/CmdOpenZolozEKyc;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lgcash/common/android/kyc/CmdOpenZolozEKyc;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lgcash/common/android/kyc/CmdOpenZolozEKyc;->execute()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 86
    .line 87
    new-instance v0, Lgcash/common/android/observable/AgeRestrictionKyc;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, v1}, Lgcash/common/android/observable/AgeRestrictionKyc;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final f(Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;Landroid/view/View;)V
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
    const-string p1, "184288"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "184289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->d(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 21
    .line 22
    new-instance v0, Lgcash/common/android/observable/PromptEvent;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lgcash/common/android/observable/PromptEvent;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lgcash/common/android/observable/AgeRestrictionKyc;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lgcash/common/android/observable/AgeRestrictionKyc;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final g(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
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

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19
    .param p1    # Landroid/os/Bundle;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Lgcash/common/android/R$style;->Theme_GcDialog:I

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;

    .line 25
    .line 26
    iput-object v2, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->u:Lcom/gcash/iap/foundation/api/GUserConfigPrefService;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "184290"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v4, "184291"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    :cond_2
    move-object v2, v3

    .line 46
    :cond_3
    iput-object v2, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->p:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const-string v4, "184292"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    :cond_4
    move-object v2, v3

    .line 63
    :cond_5
    iput-object v2, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const-string v4, "184293"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    :cond_6
    move-object v2, v3

    .line 80
    :cond_7
    iput-object v2, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    const-string v5, "184294"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    move-object v2, v4

    .line 98
    :goto_0
    iput-object v2, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->s:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    const-string v5, "184295"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_9
    move-object v2, v4

    .line 114
    :goto_1
    iput-object v2, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->t:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget v5, Lgcash/common/android/R$layout;->layout_dynamic_kyc_prompt:I

    .line 125
    .line 126
    invoke-virtual {v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget v5, Lgcash/common/android/R$id;->tvHeader:I

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "184296"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v5, Landroid/widget/TextView;

    .line 143
    .line 144
    sget v6, Lgcash/common/android/R$id;->tvDescription:I

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "184297"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v6, Landroid/widget/TextView;

    .line 157
    .line 158
    sget v7, Lgcash/common/android/R$id;->btnVerify:I

    .line 159
    .line 160
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v8, "184298"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v7, Landroid/widget/TextView;

    .line 171
    .line 172
    sget v8, Lgcash/common/android/R$id;->btnDoItLater:I

    .line 173
    .line 174
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v9, "184299"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v8, Landroid/widget/TextView;

    .line 185
    .line 186
    sget v9, Lgcash/common/android/R$id;->iconWrapper:I

    .line 187
    .line 188
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const-string v10, "184300"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v9, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    sget v10, Lgcash/common/android/R$id;->ivFirst:I

    .line 201
    .line 202
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const-string v11, "184301"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v10, Landroid/widget/ImageView;

    .line 213
    .line 214
    sget v11, Lgcash/common/android/R$id;->ivSecond:I

    .line 215
    .line 216
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-string v12, "184302"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v11, Landroid/widget/ImageView;

    .line 227
    .line 228
    sget v12, Lgcash/common/android/R$id;->ivThird:I

    .line 229
    .line 230
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const-string v13, "184303"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v12, Landroid/widget/ImageView;

    .line 241
    .line 242
    sget v13, Lgcash/common/android/R$id;->ivFourth:I

    .line 243
    .line 244
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const-string v14, "184304"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 249
    .line 250
    .line 251
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v13, Landroid/widget/ImageView;

    .line 255
    .line 256
    sget v13, Lgcash/common/android/R$id;->llFourth:I

    .line 257
    .line 258
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const-string v14, "184305"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 263
    .line 264
    .line 265
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v13, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    sget v14, Lgcash/common/android/R$id;->tvSecondIconLabel:I

    .line 271
    .line 272
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const-string v15, "184306"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 277
    .line 278
    .line 279
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v14, Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v15, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->p:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-nez v15, :cond_a

    .line 294
    .line 295
    const/4 v15, 0x1

    .line 296
    goto :goto_2

    .line 297
    :cond_a
    const/4 v15, 0x0

    .line 298
    :goto_2
    if-eqz v15, :cond_b

    .line 299
    .line 300
    const-string v15, "184307"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 301
    .line 302
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    iget-object v15, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->p:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    iget-object v5, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->q:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v15, "184308"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v15, "184309"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 331
    .line 332
    invoke-static {v15}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    const-string v4, "184310"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 337
    .line 338
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x2

    .line 342
    move-object/from16 v17, v1

    .line 343
    .line 344
    move-object/from16 v18, v2

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v5, v15, v1, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_c

    .line 353
    .line 354
    const/4 v1, 0x3

    .line 355
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_c
    const/16 v1, 0x11

    .line 360
    .line 361
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 362
    .line 363
    .line 364
    :goto_4
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 365
    .line 366
    const-string v2, "184311"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    invoke-static {v1, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const-string v2, "184312"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 374
    .line 375
    if-nez v1, :cond_18

    .line 376
    .line 377
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 378
    .line 379
    const-string v6, "184313"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_18

    .line 387
    .line 388
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->u:Lcom/gcash/iap/foundation/api/GUserConfigPrefService;

    .line 389
    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;->getKycLevel()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_5

    .line 397
    :cond_d
    const/4 v1, 0x0

    .line 398
    :goto_5
    const-string v5, "184314"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 399
    .line 400
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_e

    .line 405
    .line 406
    goto/16 :goto_d

    .line 407
    .line 408
    :cond_e
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->u:Lcom/gcash/iap/foundation/api/GUserConfigPrefService;

    .line 409
    .line 410
    if-eqz v1, :cond_f

    .line 411
    .line 412
    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;->getChannel()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_6

    .line 417
    :cond_f
    const/4 v1, 0x0

    .line 418
    :goto_6
    const-string v5, "184315"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 419
    .line 420
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_10

    .line 425
    .line 426
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 427
    .line 428
    const-string v5, "184316"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-static {v1, v5, v15, v4, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_16

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_10
    const/4 v6, 0x0

    .line 440
    :goto_7
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->u:Lcom/gcash/iap/foundation/api/GUserConfigPrefService;

    .line 441
    .line 442
    if-eqz v1, :cond_11

    .line 443
    .line 444
    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;->getKycLevel()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto :goto_8

    .line 449
    :cond_11
    move-object v1, v6

    .line 450
    :goto_8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_13

    .line 455
    .line 456
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->u:Lcom/gcash/iap/foundation/api/GUserConfigPrefService;

    .line 457
    .line 458
    if-eqz v1, :cond_12

    .line 459
    .line 460
    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;->getChannel()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    goto :goto_9

    .line 465
    :cond_12
    move-object v1, v6

    .line 466
    :goto_9
    const-string v4, "184317"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 467
    .line 468
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_16

    .line 473
    .line 474
    :cond_13
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 475
    .line 476
    const-string v4, "184318"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 477
    .line 478
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_16

    .line 483
    .line 484
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 485
    .line 486
    const-string v4, "184319"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 487
    .line 488
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_14

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_14
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->s:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v1, :cond_15

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_15
    const-string v1, "184320"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 501
    .line 502
    :goto_a
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_16
    :goto_b
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->s:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v1, :cond_17

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_17
    const-string v1, "184321"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 512
    .line 513
    :goto_c
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_18
    :goto_d
    const/4 v6, 0x0

    .line 518
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->s:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v1, :cond_19

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_19
    const-string v1, "184322"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 524
    .line 525
    :goto_e
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    :goto_f
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->t:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v1, :cond_1a

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_1a
    const-string v1, "184323"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 534
    .line 535
    :goto_10
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 539
    .line 540
    const-string v4, "184324"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 541
    .line 542
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    const-string v4, "184325"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 547
    .line 548
    .line 549
    const-string v5, "184326"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 550
    .line 551
    const-string v15, "184327"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 552
    .line 553
    const-string v6, "184328"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 554
    .line 555
    move-object/from16 v16, v8

    .line 556
    .line 557
    if-nez v1, :cond_1e

    .line 558
    .line 559
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 560
    .line 561
    const-string v8, "184329"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 562
    .line 563
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_1e

    .line 568
    .line 569
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 570
    .line 571
    const-string v8, "184330"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 572
    .line 573
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_1e

    .line 578
    .line 579
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 580
    .line 581
    const-string v8, "184331"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 582
    .line 583
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_1e

    .line 588
    .line 589
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 590
    .line 591
    const-string v8, "184332"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 592
    .line 593
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_1e

    .line 598
    .line 599
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 600
    .line 601
    const-string v8, "184333"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 602
    .line 603
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_1e

    .line 608
    .line 609
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 610
    .line 611
    const-string v8, "184334"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 612
    .line 613
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_1e

    .line 618
    .line 619
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_1c

    .line 626
    .line 627
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->u:Lcom/gcash/iap/foundation/api/GUserConfigPrefService;

    .line 628
    .line 629
    if-eqz v1, :cond_1b

    .line 630
    .line 631
    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;->getKycLevel()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    goto :goto_11

    .line 636
    :cond_1b
    const/4 v1, 0x0

    .line 637
    :goto_11
    const-string v8, "184335"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 638
    .line 639
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_1e

    .line 644
    .line 645
    :cond_1c
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_1e

    .line 652
    .line 653
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 654
    .line 655
    const-string v8, "184336"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_1e

    .line 663
    .line 664
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 665
    .line 666
    const-string v8, "184337"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 667
    .line 668
    .line 669
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_1e

    .line 674
    .line 675
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 676
    .line 677
    const-string v8, "184338"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-nez v1, :cond_1e

    .line 685
    .line 686
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 687
    .line 688
    const-string v8, "184339"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 689
    .line 690
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_1e

    .line 695
    .line 696
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 697
    .line 698
    const-string v8, "184340"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 699
    .line 700
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_1e

    .line 705
    .line 706
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 707
    .line 708
    const-string v8, "184341"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 709
    .line 710
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_1e

    .line 715
    .line 716
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 717
    .line 718
    const-string v8, "184342"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 719
    .line 720
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-nez v1, :cond_1e

    .line 725
    .line 726
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 727
    .line 728
    const-string v8, "184343"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 729
    .line 730
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_1e

    .line 735
    .line 736
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 737
    .line 738
    const-string v8, "184344"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 739
    .line 740
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_1e

    .line 745
    .line 746
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-nez v1, :cond_1e

    .line 753
    .line 754
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_1d

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_1d
    const/16 v1, 0x8

    .line 764
    .line 765
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_17

    .line 769
    .line 770
    :cond_1e
    :goto_12
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    const/high16 v6, 0x40400000    # 3.0f

    .line 777
    .line 778
    if-nez v1, :cond_21

    .line 779
    .line 780
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-nez v1, :cond_21

    .line 787
    .line 788
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_1f

    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_1f
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->r:Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_20

    .line 804
    .line 805
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 806
    .line 807
    .line 808
    sget v1, Lgcash/common/android/R$drawable;->ic_sendmoney:I

    .line 809
    .line 810
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 811
    .line 812
    .line 813
    sget v1, Lgcash/common/android/R$drawable;->ic_gift_money:I

    .line 814
    .line 815
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 816
    .line 817
    .line 818
    sget v1, Lgcash/common/android/R$drawable;->ic_vector_bank_transfer:I

    .line 819
    .line 820
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 821
    .line 822
    .line 823
    const/16 v1, 0x8

    .line 824
    .line 825
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    const-string v1, "184345"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 829
    .line 830
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    .line 832
    .line 833
    goto :goto_14

    .line 834
    :cond_20
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 835
    .line 836
    .line 837
    const-string v1, "184346"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 838
    .line 839
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_21
    :goto_13
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 844
    .line 845
    .line 846
    sget v1, Lgcash/common/android/R$drawable;->ic_sendmoney:I

    .line 847
    .line 848
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 849
    .line 850
    .line 851
    sget v1, Lgcash/common/android/R$drawable;->ic_gift_money:I

    .line 852
    .line 853
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 854
    .line 855
    .line 856
    sget v1, Lgcash/common/android/R$drawable;->ic_vector_bank_transfer:I

    .line 857
    .line 858
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 859
    .line 860
    .line 861
    const/16 v1, 0x8

    .line 862
    .line 863
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    :goto_14
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->u:Lcom/gcash/iap/foundation/api/GUserConfigPrefService;

    .line 867
    .line 868
    if-eqz v1, :cond_22

    .line 869
    .line 870
    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;->getKycLevel()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    goto :goto_15

    .line 875
    :cond_22
    const/4 v1, 0x0

    .line 876
    :goto_15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_24

    .line 881
    .line 882
    iget-object v1, v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->u:Lcom/gcash/iap/foundation/api/GUserConfigPrefService;

    .line 883
    .line 884
    if-eqz v1, :cond_23

    .line 885
    .line 886
    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;->getCaBrgyTown()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    goto :goto_16

    .line 891
    :cond_23
    const/4 v4, 0x0

    .line 892
    :goto_16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_24

    .line 897
    .line 898
    const/16 v1, 0x8

    .line 899
    .line 900
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 901
    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_24
    const/4 v1, 0x0

    .line 905
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    :goto_17
    new-instance v1, Lgcash/common/android/kyc/kycprompt/b;

    .line 909
    .line 910
    invoke-direct {v1, v0}, Lgcash/common/android/kyc/kycprompt/b;-><init>(Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 914
    .line 915
    .line 916
    new-instance v1, Lgcash/common/android/kyc/kycprompt/c;

    .line 917
    .line 918
    invoke-direct {v1, v0}, Lgcash/common/android/kyc/kycprompt/c;-><init>(Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v8, v16

    .line 922
    .line 923
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v1, v17

    .line 927
    .line 928
    move-object/from16 v2, v18

    .line 929
    .line 930
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    new-instance v2, Lgcash/common/android/kyc/kycprompt/d;

    .line 938
    .line 939
    invoke-direct {v2}, Lgcash/common/android/kyc/kycprompt/d;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 943
    .line 944
    .line 945
    const-string v2, "184347"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 946
    .line 947
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
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

    const-string v0, "184348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "184349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;->Companion:Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt$Companion;->getDialogFragmentLifecycle()Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
