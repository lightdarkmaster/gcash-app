.class public final Lgcash/module/login/devicelink/MaxDeviceActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010#\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010\u001fR\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008&\u0010\'R\u001b\u0010+\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0013\u001a\u0004\u0008*\u0010\'R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0013\u001a\u0004\u0008.\u0010/R\u001b\u00103\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0013\u001a\u0004\u00082\u0010/R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010=R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010@R\u0016\u0010D\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010CR\u001b\u0010H\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lgcash/module/login/devicelink/MaxDeviceActivity;",
        "Lgcash/common_presentation/base/GCashActivity;",
        "",
        "z",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onBackPressed",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Landroid/view/View;",
        "view",
        "gotoOTP",
        "Lgcash/common_presentation/custom/CustomToolbar;",
        "p",
        "Lkotlin/Lazy;",
        "G",
        "()Lgcash/common_presentation/custom/CustomToolbar;",
        "toolbar",
        "Landroid/widget/Button;",
        "q",
        "C",
        "()Landroid/widget/Button;",
        "btnHelp",
        "Landroid/widget/ImageView;",
        "r",
        "H",
        "()Landroid/widget/ImageView;",
        "tvDownOne",
        "s",
        "I",
        "tvDownTwo",
        "Landroid/widget/LinearLayout;",
        "t",
        "E",
        "()Landroid/widget/LinearLayout;",
        "hiddenViewOne",
        "u",
        "F",
        "hiddenViewTwo",
        "Landroidx/cardview/widget/CardView;",
        "v",
        "A",
        "()Landroidx/cardview/widget/CardView;",
        "baseCardViewOne",
        "w",
        "B",
        "baseCardViewTwo",
        "Lgcash/common/android/application/cache/AppConfigPreference;",
        "x",
        "Lgcash/common/android/application/cache/AppConfigPreference;",
        "appConfig",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "y",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPreference",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;",
        "Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;",
        "mIBillerFavoriteDB",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "D",
        "()Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "helper",
        "Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;",
        "Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;",
        "mILoadFavoriteDB",
        "<init>",
        "()V",
        "module-login_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final A:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private D:Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final x:Lgcash/common/android/application/cache/AppConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/common_presentation/base/GCashActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lgcash/module/login/R$id;->toolbar:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lgcash/common/android/application/ViewBinderKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->p:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lgcash/module/login/devicelink/MaxDeviceActivity$btnHelp$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgcash/module/login/devicelink/MaxDeviceActivity$btnHelp$2;-><init>(Lgcash/module/login/devicelink/MaxDeviceActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->q:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Lgcash/module/login/devicelink/MaxDeviceActivity$tvDownOne$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lgcash/module/login/devicelink/MaxDeviceActivity$tvDownOne$2;-><init>(Lgcash/module/login/devicelink/MaxDeviceActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->r:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Lgcash/module/login/devicelink/MaxDeviceActivity$tvDownTwo$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lgcash/module/login/devicelink/MaxDeviceActivity$tvDownTwo$2;-><init>(Lgcash/module/login/devicelink/MaxDeviceActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->s:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance v0, Lgcash/module/login/devicelink/MaxDeviceActivity$hiddenViewOne$2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lgcash/module/login/devicelink/MaxDeviceActivity$hiddenViewOne$2;-><init>(Lgcash/module/login/devicelink/MaxDeviceActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->t:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance v0, Lgcash/module/login/devicelink/MaxDeviceActivity$hiddenViewTwo$2;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lgcash/module/login/devicelink/MaxDeviceActivity$hiddenViewTwo$2;-><init>(Lgcash/module/login/devicelink/MaxDeviceActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->u:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance v0, Lgcash/module/login/devicelink/MaxDeviceActivity$baseCardViewOne$2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lgcash/module/login/devicelink/MaxDeviceActivity$baseCardViewOne$2;-><init>(Lgcash/module/login/devicelink/MaxDeviceActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->v:Lkotlin/Lazy;

    .line 77
    .line 78
    new-instance v0, Lgcash/module/login/devicelink/MaxDeviceActivity$baseCardViewTwo$2;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lgcash/module/login/devicelink/MaxDeviceActivity$baseCardViewTwo$2;-><init>(Lgcash/module/login/devicelink/MaxDeviceActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->w:Lkotlin/Lazy;

    .line 88
    .line 89
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 90
    .line 91
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 96
    .line 97
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 98
    .line 99
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->y:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 104
    .line 105
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->z:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 110
    .line 111
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->A:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 116
    .line 117
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->provideBillerFavoriteDB()Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->B:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    .line 122
    .line 123
    new-instance v1, Lgcash/module/login/devicelink/MaxDeviceActivity$helper$2;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lgcash/module/login/devicelink/MaxDeviceActivity$helper$2;-><init>(Lgcash/module/login/devicelink/MaxDeviceActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->C:Lkotlin/Lazy;

    .line 133
    .line 134
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->provideLoadFavoriteDB()Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->D:Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;

    .line 139
    .line 140
    return-void
.end method

.method private final A()Landroidx/cardview/widget/CardView;
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

    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "108037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final B()Landroidx/cardview/widget/CardView;
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

    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "108038"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final C()Landroid/widget/Button;
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

    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "108039"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final D()Lgcash/common_data/utility/greylisting/GreyListingHelper;
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

    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingHelper;

    return-object v0
.end method

.method private final E()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "108040"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final F()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "108041"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final G()Lgcash/common_presentation/custom/CustomToolbar;
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

    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_presentation/custom/CustomToolbar;

    return-object v0
.end method

.method private final H()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "108042"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final I()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "108043"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private static final J(Lgcash/module/login/devicelink/MaxDeviceActivity;Landroid/view/View;)V
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
    const-string p1, "108044"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->E()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->A()Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/transition/AutoTransition;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->E()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->H()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget p1, Lgcash/module/login/R$drawable;->ic_arrow_down:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->E()Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->A()Landroidx/cardview/widget/CardView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Landroid/transition/AutoTransition;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->H()Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget p1, Lgcash/module/login/R$drawable;->ic_arrow_up:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method private static final K(Lgcash/module/login/devicelink/MaxDeviceActivity;Landroid/view/View;)V
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
    const-string p1, "108045"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->F()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->B()Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/transition/AutoTransition;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->F()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->I()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget p1, Lgcash/module/login/R$drawable;->ic_arrow_down:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->F()Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->B()Landroidx/cardview/widget/CardView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Landroid/transition/AutoTransition;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->I()Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget p1, Lgcash/module/login/R$drawable;->ic_arrow_up:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public static final synthetic access$getHashConfigPreference$p(Lgcash/module/login/devicelink/MaxDeviceActivity;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->y:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getUserDetailsConfigPref$p(Lgcash/module/login/devicelink/MaxDeviceActivity;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object p0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->A:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object p0
.end method

.method public static synthetic x(Lgcash/module/login/devicelink/MaxDeviceActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/login/devicelink/MaxDeviceActivity;->J(Lgcash/module/login/devicelink/MaxDeviceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lgcash/module/login/devicelink/MaxDeviceActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/login/devicelink/MaxDeviceActivity;->K(Lgcash/module/login/devicelink/MaxDeviceActivity;Landroid/view/View;)V

    return-void
.end method

.method private final z()V
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
    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->clearPromoPopUpCache(Lgcash/common/android/application/cache/AppConfigPreference;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->clear(Lgcash/common/android/application/cache/AppConfigPreference;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setIsInstanceIDSet(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 18
    .line 19
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->resetDashboardServicesArrangement(Lgcash/common/android/application/cache/AppConfigPreference;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->y:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 23
    .line 24
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->clearBiometricData()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->D()Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->removeCacheIfNeeded(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lgcash/common/android/configuration/AppConfigImpl;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lgcash/common/android/configuration/AppConfigImpl;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lgcash/common/android/configuration/AppConfigImpl;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->y:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 44
    .line 45
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->A:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v1, v2, v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref$DefaultImpls;->clear$default(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->B:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    .line 55
    .line 56
    invoke-interface {v0, v3, v3}, Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->z:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 60
    .line 61
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->clearGGivesFirstTimeUsedInBScanC()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->z:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 65
    .line 66
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->clearGGivesManagementFirstTime()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->z:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 70
    .line 71
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->clearGGivesDashboardFirstTime()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->z:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 75
    .line 76
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->clearQrGeneratedFirstTime()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->z:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 80
    .line 81
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->clearProfileLimitWalkMeDisplayed()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->z:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 85
    .line 86
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->clearGScoreWalkMeDisplayed()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->z:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 90
    .line 91
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->clearOnSwitchAccount()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceActivity;->D:Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;

    .line 95
    .line 96
    invoke-interface {v0, v3, v3}, Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    sget-object v0, Lgcash/common/android/network/CookieUtil;->INSTANCE:Lgcash/common/android/network/CookieUtil;

    .line 100
    .line 101
    invoke-virtual {v0}, Lgcash/common/android/network/CookieUtil;->removeCookie()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
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
    const-class v0, Lgcash/module/login/devicelink/MaxDeviceActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "108046"

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

    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final gotoOTP(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
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
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->z()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 20
    .line 21
    const-string v1, "108047"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-interface {v0, p0, v1, p1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onBackPressed()V
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->gotoOTP(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lgcash/module/login/R$layout;->activity_max_count_v2:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->G()Lgcash/common_presentation/custom/CustomToolbar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lgcash/module/login/R$string;->device_management:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "108048"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lgcash/common_presentation/custom/CustomToolbar;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->G()Lgcash/common_presentation/custom/CustomToolbar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->C()Landroid/widget/Button;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lgcash/common_presentation/base/GCashActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lgcash/module/login/devicelink/MaxDeviceActivity$onCreate$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lgcash/module/login/devicelink/MaxDeviceActivity$onCreate$1;-><init>(Lgcash/module/login/devicelink/MaxDeviceActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->H()Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lgcash/module/login/devicelink/f;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lgcash/module/login/devicelink/f;-><init>(Lgcash/module/login/devicelink/MaxDeviceActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->I()Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lgcash/module/login/devicelink/g;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lgcash/module/login/devicelink/g;-><init>(Lgcash/module/login/devicelink/MaxDeviceActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
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
    const-string v0, "108049"

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
    invoke-virtual {p0}, Lgcash/module/login/devicelink/MaxDeviceActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/GCashActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/GCashActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
