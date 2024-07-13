.class public final Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;
.super Lgcash/module/profile_limits/presentation/profilelimits/Hilt_ProfileLimitActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/showcase/dashboard/profilelimits/ProfileLimitWalkMeScreen;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/profile_limits/presentation/profilelimits/Hilt_ProfileLimitActivity<",
        "Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;",
        "Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;",
        ">;",
        "Lgcash/module/showcase/dashboard/profilelimits/ProfileLimitWalkMeScreen;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 G2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001GB\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u001e\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\u0008\u0010\u0019\u001a\u00020\u0007H\u0002J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0018\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0014H\u0002J\u0008\u0010 \u001a\u00020\u0007H\u0002J\u0018\u0010#\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0017H\u0002J\u0018\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u000fH\u0002J\u0008\u0010(\u001a\u00020\u0007H\u0002J\u0008\u0010)\u001a\u00020\u0007H\u0002J\u0008\u0010*\u001a\u00020\u0007H\u0002J\u0010\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+H\u0002J\u0008\u0010.\u001a\u00020\u0014H\u0016J\u0010\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u0002H\u0016J\u0008\u00101\u001a\u00020\u0007H\u0014J\u0010\u00104\u001a\u00020\u00172\u0006\u00103\u001a\u000202H\u0016J\u0012\u00107\u001a\u00020\u00172\u0008\u00106\u001a\u0004\u0018\u000105H\u0016J\u0010\u0010:\u001a\u0002092\u0006\u00108\u001a\u00020\u001aH\u0016R\u001b\u0010?\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010C\u00a8\u0006H"
    }
    d2 = {
        "Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;",
        "Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;",
        "Lgcash/module/showcase/dashboard/profilelimits/ProfileLimitWalkMeScreen;",
        "Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel;",
        "level",
        "",
        "Y",
        "c0",
        "e0",
        "d0",
        "h0",
        "b0",
        "",
        "Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;",
        "profileLimit",
        "Lgcash/module/profile_limits/presentation/profilelimits/OutgoingLimitType;",
        "outgoingLimitType",
        "X",
        "",
        "key",
        "msg",
        "",
        "S",
        "f0",
        "",
        "loc",
        "a0",
        "url",
        "title",
        "l0",
        "g0",
        "walletLimit",
        "isBasicAccount",
        "Z",
        "outgoingLimit",
        "W",
        "incomingLimit",
        "V",
        "U",
        "m0",
        "j0",
        "Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding;",
        "branding",
        "i0",
        "className",
        "binding",
        "bindView",
        "initObservers",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "screenIndex",
        "Lgcash/module/showcase/UserGuideView;",
        "getWalkMeScreen",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;",
        "viewModel",
        "Lgcash/common_data/utility/ServiceManager;",
        "u",
        "T",
        "()Lgcash/common_data/utility/ServiceManager;",
        "serviceManager",
        "<init>",
        "()V",
        "Companion",
        "module-profile-limits_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
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

    new-instance v0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->Companion:Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
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
    sget-object v0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$1;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/profile_limits/presentation/profilelimits/Hilt_ProfileLimitActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$serviceManager$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$serviceManager$2;-><init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->u:Lkotlin/Lazy;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic R(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V
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

    invoke-static {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->k0(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V

    return-void
.end method

.method private final S(Ljava/lang/String;Ljava/lang/String;)Z
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

    invoke-direct {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->T()Lgcash/common_data/utility/ServiceManager;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lgcash/common_data/utility/ServiceManager;->verifyServiceAvailability$default(Lgcash/common_data/utility/ServiceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final T()Lgcash/common_data/utility/ServiceManager;
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

    iget-object v0, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/utility/ServiceManager;

    return-object v0
.end method

.method private final U()V
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
    const-string v0, "95567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "95568"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lgcash/module/profile_limits/presentation/transhistory/TransactionHistoryActivity;->Companion:Lgcash/module/profile_limits/presentation/transhistory/TransactionHistoryActivity$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lgcash/module/profile_limits/presentation/transhistory/TransactionHistoryActivity$Companion;->start(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method private final V(Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;)V
    .locals 8

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
    instance-of v0, p1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Single;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->viewMonthlyLimit:Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Single;

    .line 15
    .line 16
    invoke-virtual {v1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Single;->getProfileIndicator()Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountIndicator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;->singleAccount(Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountIndicator;Z)Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Multiple;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->viewMonthlyLimit:Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Multiple;

    .line 40
    .line 41
    invoke-virtual {v1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Multiple;->getProfileIndicators()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;->multipleAccount(Ljava/util/List;)Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    sget v1, Lgcash/module/profile_limits/R$string;->lbl_monthly_limit_footer:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;->footer(I)Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;->getCurrency()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;->getCreditLimit()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;->getCreditUsed()D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual/range {v2 .. v7}, Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;->create(Ljava/lang/String;DD)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private final W(Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;Lgcash/module/profile_limits/presentation/profilelimits/OutgoingLimitType;)V
    .locals 9

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
    sget-object v0, Lgcash/module/profile_limits/presentation/profilelimits/OutgoingLimitType$MonthlyOutGoing;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/OutgoingLimitType$MonthlyOutGoing;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget v1, Lgcash/module/profile_limits/R$string;->lbl_monthly_outgoing_title:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    sget v1, Lgcash/module/profile_limits/R$string;->lbl_daily_outgoing_title:I

    .line 13
    .line 14
    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    sget v2, Lgcash/module/profile_limits/R$string;->lbl_monthly_outgoing_desc:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    sget v2, Lgcash/module/profile_limits/R$string;->lbl_daily_outgoing_desc:I

    .line 24
    .line 25
    :goto_1
    move v4, v2

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget p2, Lgcash/module/profile_limits/R$string;->lbl_monthly_outgoing_limit_footer:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    sget-object v0, Lgcash/module/profile_limits/presentation/profilelimits/OutgoingLimitType$DailyOutGoingPlatinum;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/OutgoingLimitType$DailyOutGoingPlatinum;

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    sget p2, Lgcash/module/profile_limits/R$string;->lbl_daily_limit_footer_platinum:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    sget p2, Lgcash/module/profile_limits/R$string;->lbl_daily_limit_footer:I

    .line 47
    .line 48
    :goto_2
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->viewOutgoingLimit:Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 55
    .line 56
    const-string v2, "95569"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    instance-of v0, p1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Single;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->viewOutgoingLimit:Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Single;

    .line 78
    .line 79
    invoke-virtual {v2}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Single;->getProfileIndicator()Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountIndicator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v2, v3}, Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;->singleAccount(Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountIndicator;Z)Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    instance-of v0, p1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Multiple;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->viewOutgoingLimit:Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Multiple;

    .line 103
    .line 104
    invoke-virtual {v2}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Multiple;->getProfileIndicators()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;->multipleAccount(Ljava/util/List;)Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    invoke-virtual {v0, v1}, Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;->title(I)Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x6

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v3 .. v8}, Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;->description$default(Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p2}, Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;->footer(I)Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;->getCurrency()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;->getCreditLimit()D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;->getCreditUsed()D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual/range {v1 .. v6}, Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;->create(Ljava/lang/String;DD)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method private final X(Ljava/util/List;Lgcash/module/profile_limits/presentation/profilelimits/OutgoingLimitType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;",
            ">;",
            "Lgcash/module/profile_limits/presentation/profilelimits/OutgoingLimitType;",
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
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v1, Lgcash/module/profile_limits/presentation/profilelimits/OutgoingLimitType$MonthlyOutGoing;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/OutgoingLimitType$MonthlyOutGoing;

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v0, v1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->Z(Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;Z)V

    .line 17
    .line 18
    .line 19
    :cond_2
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-direct {p0, v0, p2}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->W(Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;Lgcash/module/profile_limits/presentation/profilelimits/OutgoingLimitType;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->V(Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method private final Y(Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel;)V
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
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel;->getText()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->viewUpgrade:Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->tvVerification:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel;->getText()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget-object v0, Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$Basic;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$Basic;

    .line 29
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
    invoke-direct {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->c0()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v0, Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$FullyVerified$GCashPlus;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$FullyVerified$GCashPlus;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object v0, Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$FullyVerified$GCashJr;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$FullyVerified$GCashJr;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-direct {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->e0()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sget-object v0, Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$FullyVerified$Verified;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$FullyVerified$Verified;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-direct {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->d0()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-direct {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->h0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method private final Z(Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;Z)V
    .locals 9

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
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;->getCreditLimit()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;->getCreditUsed()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    cmpg-double v5, v0, v2

    .line 14
    .line 15
    if-gez v5, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    instance-of v1, p1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Single;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->viewProfileLimit:Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Single;

    .line 34
    .line 35
    invoke-virtual {v2}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Single;->getProfileIndicator()Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountIndicator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2, v4}, Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;->singleAccount(Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountIndicator;Z)Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    instance-of v1, p1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Multiple;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 53
    .line 54
    iget-object v1, v1, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->viewProfileLimit:Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Multiple;

    .line 58
    .line 59
    invoke-virtual {v2}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Multiple;->getProfileIndicators()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;->multipleAccount(Ljava/util/List;)Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v4, Lgcash/module/profile_limits/R$string;->lbl_maximum_funds_multiple:I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    new-instance v6, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$manageWalletLimit$1$limit$1;

    .line 71
    .line 72
    invoke-direct {v6, p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$manageWalletLimit$1$limit$1;-><init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v3 .. v8}, Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;->description$default(Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    if-eqz p2, :cond_4

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget p2, Lgcash/module/profile_limits/R$string;->lbl_wallet_limit_footer:I

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;->footer(I)Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-eqz v0, :cond_5

    .line 93
    .line 94
    sget p2, Lgcash/module/profile_limits/R$string;->lbl_wallet_limit_over_limit:I

    .line 95
    .line 96
    sget v0, Lgcash/module/profile_limits/R$string;->lbl_link_learn_more:I

    .line 97
    .line 98
    new-instance v2, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$manageWalletLimit$1$updateLimit$1;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$manageWalletLimit$1$updateLimit$1;-><init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2, v0, v2}, Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;->footerWithLink(IILkotlin/jvm/functions/Function0;)Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_5
    :goto_2
    move-object v2, v1

    .line 108
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;->getCurrency()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;->getCreditLimit()D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;->getCreditUsed()D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-virtual/range {v2 .. v7}, Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;->create(Ljava/lang/String;DD)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method private final a0(I)V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->scrollViewLimits:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public static final synthetic access$getBinding(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    return-object p0
.end method

.method public static final synthetic access$goToTransactionHistory(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V
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

    invoke-direct {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->U()V

    return-void
.end method

.method public static final synthetic access$manageProfileLimits(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;Ljava/util/List;Lgcash/module/profile_limits/presentation/profilelimits/OutgoingLimitType;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->X(Ljava/util/List;Lgcash/module/profile_limits/presentation/profilelimits/OutgoingLimitType;)V

    return-void
.end method

.method public static final synthetic access$manageVerificationLevel(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel;)V
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

    invoke-direct {p0, p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->Y(Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel;)V

    return-void
.end method

.method public static final synthetic access$moveTo(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;I)V
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

    invoke-direct {p0, p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->a0(I)V

    return-void
.end method

.method public static final synthetic access$showGenericErrorDialog(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V
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

    invoke-direct {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->f0()V

    return-void
.end method

.method public static final synthetic access$showGetVerified(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V
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

    invoke-direct {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->g0()V

    return-void
.end method

.method public static final synthetic access$showProfileLimitBranding(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding;)V
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

    invoke-direct {p0, p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->i0(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding;)V

    return-void
.end method

.method public static final synthetic access$showProfileLimitGuide(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V
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

    invoke-direct {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->j0()V

    return-void
.end method

.method public static final synthetic access$showWebLimits(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->l0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$submitTicket(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V
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

    invoke-direct {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->m0()V

    return-void
.end method

.method private final b0()V
    .locals 7

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
    sget v0, Lgcash/module/profile_limits/R$string;->lbl_here:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "95570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableString;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->tvLearnMore:Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sget v3, Lgcash/module/profile_limits/R$color;->font_0057e4:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    new-instance v5, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$setLinkActionToLearnMore$ss$1;

    .line 33
    .line 34
    invoke-direct {v5, p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$setLinkActionToLearnMore$ss$1;-><init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V

    .line 35
    .line 36
    .line 37
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)Landroid/text/SpannableString;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 48
    .line 49
    iget-object v1, v1, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->tvLearnMore:Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final c0()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->viewUpgrade:Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "95571"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->tvVerification:Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    sget v2, Lgcash/module/profile_limits/R$string;->lbl_your_account_not_fully_verified:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->tvUnlock:Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    const-string v2, "95572"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->tvUnlock:Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    sget v2, Lgcash/module/profile_limits/R$string;->lbl_unlock_more_features:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->btnGetVerified:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    const-string v2, "95573"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->btnLearnMore:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    const-string v1, "95574"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final d0()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->viewUpgrade:Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "95575"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->tvVerification:Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    const-string v2, "95576"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->tvUnlock:Lcom/google/android/material/textview/MaterialTextView;

    .line 32
    .line 33
    const-string v2, "95577"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->tvUnlock:Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    sget v2, Lgcash/module/profile_limits/R$string;->lbl_want_higher_limit:I

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->btnGetVerified:Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    const-string v2, "95578"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->btnLearnMore:Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    const-string v1, "95579"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final e0()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->viewUpgrade:Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "95580"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->tvVerification:Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    sget v2, Lgcash/module/profile_limits/R$string;->lbl_your_account_is_fully_verified:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->tvUnlock:Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    const-string v2, "95581"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->btnGetVerified:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    const-string v2, "95582"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->btnLearnMore:Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    const-string v1, "95583"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final f0()V
    .locals 26

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
    sget v1, Lgcash/module/profile_limits/R$string;->header_0002:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    const-string v2, "95584"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lgcash/module/profile_limits/R$string;->message_0003:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    const-string v2, "95585"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    sget v1, Lgcash/module/profile_limits/R$string;->btn_ok:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v8, "95586"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    .line 40
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, "95587"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 48
    .line 49
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    const-string v9, "95588"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 58
    .line 59
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    new-instance v1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$showGenericErrorDialog$dialog$1;

    .line 64
    .line 65
    move-object v10, v1

    .line 66
    invoke-direct {v1, v0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$showGenericErrorDialog$dialog$1;-><init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const v24, 0x1fff1a

    .line 91
    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    invoke-static/range {v2 .. v25}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "95589"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "95590"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final g0()V
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
    const-string v0, "95591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "95592"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->getViewModel()Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lgcash/common_presentation/navigation/mvvm/NavigationRequest$NavigateToEkyc;->INSTANCE:Lgcash/common_presentation/navigation/mvvm/NavigationRequest$NavigateToEkyc;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method private final h0()V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->viewUpgrade:Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;

    invoke-virtual {v0}, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "95593"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private final i0(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding;)V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->tvVerificationLevelTitle:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    instance-of v1, p1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding$DynamicBranding;

    .line 10
    .line 11
    const-string v2, "95594"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding$DynamicBranding;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding$DynamicBranding;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private final j0()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->scrollViewLimits:Landroid/widget/ScrollView;

    .line 8
    .line 9
    const-string v1, "95595"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->scrollViewLimits:Landroid/widget/ScrollView;

    .line 33
    .line 34
    new-instance v1, Lgcash/module/profile_limits/presentation/profilelimits/a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lgcash/module/profile_limits/presentation/profilelimits/a;-><init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final k0(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V
    .locals 8

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
    const-string v0, "95596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v5, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$showProfileLimitGuide$1$1;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$showProfileLimitGuide$1$1;-><init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v1 .. v7}, Lgcash/module/showcase/manager/UserGuideManager;->showProfileLimitGuide$default(Lgcash/module/showcase/manager/UserGuideManager;Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/FrameLayout;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final l0(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-virtual {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->getViewModel()Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;

    move-result-object v0

    new-instance v1, Lgcash/common_presentation/navigation/mvvm/NavigationRequest$ToAppContainer;

    invoke-direct {v1, p1, p2}, Lgcash/common_presentation/navigation/mvvm/NavigationRequest$ToAppContainer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    return-void
.end method

.method private final m0()V
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
    const-string v0, "95597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "95598"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->getViewModel()Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lgcash/common_presentation/navigation/mvvm/NavigationRequest$NavigateToHelp;->INSTANCE:Lgcash/common_presentation/navigation/mvvm/NavigationRequest$NavigateToHelp;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroidx/viewbinding/ViewBinding;)V
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
    check-cast p1, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    invoke-virtual {p0, p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->bindView(Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;)V
    .locals 3
    .param p1    # Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;
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

    const-string v0, "95599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v1, "95600"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgcash/module/profile_limits/R$string;->title_profile_limits:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "95601"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->b0()V

    .line 4
    iget-object v0, p1, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->viewUpgrade:Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;

    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->btnLearnMore:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "95602"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    new-instance v2, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$bindView$1;

    invoke-direct {v2, p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$bindView$1;-><init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V

    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object v0, p1, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->viewUpgrade:Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;

    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->btnGetVerified:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "95603"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    new-instance v2, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$bindView$2;

    invoke-direct {v2, p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$bindView$2;-><init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V

    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 6
    iget-object p1, p1, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->btnTransactionHistory:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "95604"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    new-instance v1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$bindView$3;

    invoke-direct {v1, p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$bindView$3;-><init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V

    invoke-static {p1, v0, v1}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->getViewModel()Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->showProfileLimits()V

    return-void
.end method

.method public className()Ljava/lang/String;
    .locals 2
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
    const-class v0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "95605"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/profile_limits/presentation/profilelimits/Hilt_ProfileLimitActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic getViewModel()Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
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
    invoke-virtual {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->getViewModel()Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;
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

    .line 2
    iget-object v0, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;

    return-object v0
.end method

.method public getWalkMeScreen(I)Lgcash/module/showcase/UserGuideView;
    .locals 5
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-eq p1, v1, :cond_5

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->viewMonthlyLimit:Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->a0(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    sget-object p1, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 31
    .line 32
    new-array v0, v1, [Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 39
    .line 40
    iget-object v1, v1, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->viewMonthlyLimit:Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 41
    .line 42
    const-string v3, "95606"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-static {p0, v0, v2}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;Z)Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p0, v0}, Lgcash/module/showcase/manager/UserGuideViewCollection;->monthlyIncomingGuide(Landroid/content/Context;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "95607"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->viewOutgoingLimit:Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0, p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->a0(I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->getViewModel()Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->isUserVerified()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    sget p1, Lgcash/module/profile_limits/R$string;->dialog_walk_me_profile_limit_daily_outgoing_body:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget p1, Lgcash/module/profile_limits/R$string;->dialog_walk_me_profile_limit_monthly_outgoing_body:I

    .line 117
    .line 118
    :goto_0
    sget-object v0, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 119
    .line 120
    new-array v1, v1, [Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 127
    .line 128
    iget-object v3, v3, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->viewOutgoingLimit:Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 129
    .line 130
    const-string v4, "95608"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    .line 132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    aput-object v3, v1, v2

    .line 136
    .line 137
    invoke-static {p0, v1, v2}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;Z)Landroid/graphics/RectF;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, p0, v1, p1}, Lgcash/module/showcase/manager/UserGuideViewCollection;->dailyOutGoingGuide(Landroid/content/Context;Landroid/graphics/RectF;I)Lgcash/module/showcase/UserGuideView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    sget-object p1, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 147
    .line 148
    new-array v0, v1, [Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 155
    .line 156
    iget-object v1, v1, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->viewProfileLimit:Lgcash/module/profile_limits/presentation/profilelimits/ViewProfileLimit;

    .line 157
    .line 158
    const-string v3, "95609"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    invoke-static {p0, v0, v2}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;Z)Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, p0, v0}, Lgcash/module/showcase/manager/UserGuideViewCollection;->walletLimitGuide(Landroid/content/Context;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    sget-object p1, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 175
    .line 176
    new-array v1, v1, [Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 183
    .line 184
    iget-object v3, v3, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->viewUpgrade:Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;

    .line 185
    .line 186
    invoke-virtual {v3}, Lgcash/module/profile_limits/databinding/ViewUpgradeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "95610"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 191
    .line 192
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    aput-object v3, v1, v2

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static {p0, v1, v2, v0, v3}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, p0, v0}, Lgcash/module/showcase/manager/UserGuideViewCollection;->profileLimitKycTypeGuide(Landroid/content/Context;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_1
    return-object p1
.end method

.method protected initObservers()V
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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->getViewModel()Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getShowHideProgress()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$initObservers$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$initObservers$1;-><init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$a;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->getViewModel()Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->getGenericError()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$initObservers$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$initObservers$2;-><init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$a;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->getViewModel()Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->getProfileLimitView()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$initObservers$3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$initObservers$3;-><init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$a;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/profile_limits/presentation/profilelimits/Hilt_ProfileLimitActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
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

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgcash/module/profile_limits/R$menu;->menu_profile_limit:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
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

    .line 1
    const-string v0, "95611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lgcash/common_presentation/extension/ActivityExtKt;->backPressed(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget v1, Lgcash/module/profile_limits/R$id;->action_info:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ActivityProfileLimitBinding;->scrollViewLimits:Landroid/widget/ScrollView;

    .line 30
    .line 31
    const-string v1, "95612"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->a0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->getViewModel()Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->showWalkMeGuide()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/profile_limits/presentation/profilelimits/Hilt_ProfileLimitActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/profile_limits/presentation/profilelimits/Hilt_ProfileLimitActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/profile_limits/presentation/profilelimits/Hilt_ProfileLimitActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
