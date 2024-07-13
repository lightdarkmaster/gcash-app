.class public final Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u00085\u0018\u0000 A2\u00020\u0001:\u0001AB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR+\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R+\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R+\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R+\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R+\u0010\u001f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R+\u0010\"\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R+\u0010%\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R+\u0010(\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010\u0014R+\u0010+\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0010\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010\u0014R+\u0010.\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0010\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u0014R+\u00101\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0010\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u0010\u0014R+\u00104\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0010\u001a\u0004\u00084\u0010\u0012\"\u0004\u00085\u0010\u0014R+\u00107\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0010\u001a\u0004\u00087\u0010\u0012\"\u0004\u00088\u0010\u0014R+\u0010:\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0010\u001a\u0004\u0008:\u0010\u0012\"\u0004\u0008;\u0010\u0014R+\u0010=\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0010\u001a\u0004\u0008=\u0010\u0012\"\u0004\u0008>\u0010\u0014\u00a8\u0006B"
    }
    d2 = {
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "",
        "clear",
        "clearSendMoneyExpressSendFirstTime",
        "storeUpdatedGStockDashboardShowcaseValue",
        "storeUpdatedGStockGInvestShowcaseValue",
        "Landroid/content/SharedPreferences;",
        "a",
        "Landroid/content/SharedPreferences;",
        "getPref",
        "()Landroid/content/SharedPreferences;",
        "pref",
        "",
        "<set-?>",
        "b",
        "Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;",
        "isFirstTime",
        "()Z",
        "setFirstTime",
        "(Z)V",
        "c",
        "isFirstTimePayBills",
        "setFirstTimePayBills",
        "d",
        "isShowedWelcome",
        "setShowedWelcome",
        "e",
        "isExpressSendFirstTime",
        "setExpressSendFirstTime",
        "f",
        "isContactListFirstTime",
        "setContactListFirstTime",
        "g",
        "isManageFavoritesFirstTime",
        "setManageFavoritesFirstTime",
        "h",
        "isGContactSyncFirstTime",
        "setGContactSyncFirstTime",
        "i",
        "isGCashPadalaFirstTime",
        "setGCashPadalaFirstTime",
        "j",
        "isGCashPadalaHistoryFirstTime",
        "setGCashPadalaHistoryFirstTime",
        "k",
        "isCashOutViaQRFirstTime",
        "setCashOutViaQRFirstTime",
        "l",
        "isSendMoneyFirstTime",
        "setSendMoneyFirstTime",
        "m",
        "isGcryptoShownFirstTime",
        "setGcryptoShownFirstTime",
        "n",
        "isGStockPhDashboardShowcaseFirstTime",
        "setGStockPhDashboardShowcaseFirstTime",
        "o",
        "isGStockPhGInvestShowcaseFirstTime",
        "setGStockPhGInvestShowcaseFirstTime",
        "p",
        "isSendToManyFirstTime",
        "setSendToManyFirstTime",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "Companion",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_FIRST_TIME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_FIRST_TIME_PAY_BILLS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_GSTOCKPH_DASHBOARD_SHOWCASE_VIEWED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_GSTOCKPH_GINVEST_SHOWCASE_VIEWED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_IS_CASH_OUT_VIA_QR_FIRST_TIME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_IS_CONTACT_LIST_FIRST_TIME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_IS_EXPRESS_SEND_FIRST_TIME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_IS_GCONTACT_SYNC_FIRST_TIME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_IS_GCRYPTO_SHOWN_FIRST_TIME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_IS_MANAGE_FAVORITES_FIRST_TIME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_IS_PADALA_FIRST_TIME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_IS_PADALA_HISTORY_FIRST_TIME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_IS_SEND_MONEY_FIRST_TIME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_IS_SEND_TO_MANY_FIRST_TIME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_SHOW_WELCOME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic q:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "148754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->PREF_FIRST_TIME:Ljava/lang/String;

    const-string v0, "148755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->PREF_FIRST_TIME_PAY_BILLS:Ljava/lang/String;

    const-string v0, "148756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->PREF_GSTOCKPH_DASHBOARD_SHOWCASE_VIEWED:Ljava/lang/String;

    const-string v0, "148757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->PREF_GSTOCKPH_GINVEST_SHOWCASE_VIEWED:Ljava/lang/String;

    const-string v0, "148758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->PREF_IS_CASH_OUT_VIA_QR_FIRST_TIME:Ljava/lang/String;

    const-string v0, "148759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->PREF_IS_CONTACT_LIST_FIRST_TIME:Ljava/lang/String;

    const-string v0, "148760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->PREF_IS_EXPRESS_SEND_FIRST_TIME:Ljava/lang/String;

    const-string v0, "148761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->PREF_IS_GCONTACT_SYNC_FIRST_TIME:Ljava/lang/String;

    const-string v0, "148762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->PREF_IS_GCRYPTO_SHOWN_FIRST_TIME:Ljava/lang/String;

    const-string v0, "148763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->PREF_IS_MANAGE_FAVORITES_FIRST_TIME:Ljava/lang/String;

    const-string v0, "148764"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->PREF_IS_PADALA_FIRST_TIME:Ljava/lang/String;

    const-string v0, "148765"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->PREF_IS_PADALA_HISTORY_FIRST_TIME:Ljava/lang/String;

    const-string v0, "148766"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->PREF_IS_SEND_MONEY_FIRST_TIME:Ljava/lang/String;

    const-string v0, "148767"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->PREF_IS_SEND_TO_MANY_FIRST_TIME:Ljava/lang/String;

    const-string v0, "148768"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->PREF_SHOW_WELCOME:Ljava/lang/String;

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
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    .line 7
    const-string v2, "148769"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    const-string v3, "148770"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    const-class v4, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 24
    .line 25
    const-string v2, "148771"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    const-string v3, "148772"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 40
    .line 41
    const-string v2, "148773"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    const-string v3, "148774"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 56
    .line 57
    const-string v2, "148775"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    const-string v3, "148776"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 72
    .line 73
    const-string v2, "148777"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    const-string v3, "148778"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 88
    .line 89
    const-string v2, "148779"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .line 91
    const-string v3, "148780"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .line 93
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 104
    .line 105
    const-string v2, "148781"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    .line 107
    const-string v3, "148782"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    .line 109
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x6

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 120
    .line 121
    const-string v2, "148783"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    .line 123
    const-string v3, "148784"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    .line 125
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x7

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 136
    .line 137
    const-string v2, "148785"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    .line 139
    const-string v3, "148786"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    .line 141
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 153
    .line 154
    const-string v2, "148787"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    .line 156
    const-string v3, "148788"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    .line 158
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 170
    .line 171
    const-string v2, "148789"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    .line 173
    const-string v3, "148790"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    .line 175
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 187
    .line 188
    const-string v2, "148791"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    .line 190
    const-string v3, "148792"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    .line 192
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v2, 0xb

    .line 200
    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 204
    .line 205
    const-string v2, "148793"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    .line 207
    const-string v3, "148794"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    .line 209
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v2, 0xc

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 221
    .line 222
    const-string v2, "148795"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    .line 224
    const-string v3, "148796"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    .line 226
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v2, 0xd

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 238
    .line 239
    const-string v2, "148797"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    .line 241
    const-string v3, "148798"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    .line 243
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0xe

    .line 251
    .line 252
    aput-object v1, v0, v2

    .line 253
    .line 254
    sput-object v0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    .line 255
    .line 256
    new-instance v0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl$Companion;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-direct {v0, v1}, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->Companion:Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl$Companion;

    .line 263
    .line 264
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 8
    .param p1    # Landroid/content/SharedPreferences;
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
    const-string v0, "148799"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    new-instance v7, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 12
    .line 13
    const-string v2, "148800"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v7

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZLandroid/content/SharedPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object v7, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->b:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 26
    .line 27
    new-instance v7, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 28
    .line 29
    const-string v2, "148801"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZLandroid/content/SharedPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    iput-object v7, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->c:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 36
    .line 37
    new-instance v7, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 38
    .line 39
    const-string v2, "148802"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, v7

    .line 43
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZLandroid/content/SharedPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    iput-object v7, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->d:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 47
    .line 48
    new-instance v7, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 49
    .line 50
    const-string v2, "148803"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    move-object v0, v7

    .line 54
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZLandroid/content/SharedPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->e:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 58
    .line 59
    new-instance v7, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 60
    .line 61
    const-string v2, "148804"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    move-object v0, v7

    .line 64
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZLandroid/content/SharedPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->f:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 68
    .line 69
    new-instance v7, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 70
    .line 71
    const-string v2, "148805"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .line 73
    move-object v0, v7

    .line 74
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZLandroid/content/SharedPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->g:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 78
    .line 79
    new-instance v7, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 80
    .line 81
    const-string v2, "148806"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    move-object v0, v7

    .line 84
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZLandroid/content/SharedPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    iput-object v7, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->h:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 88
    .line 89
    new-instance v7, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 90
    .line 91
    const-string v2, "148807"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZLandroid/content/SharedPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    iput-object v7, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->i:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 98
    .line 99
    new-instance v7, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 100
    .line 101
    const-string v2, "148808"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    .line 103
    move-object v0, v7

    .line 104
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZLandroid/content/SharedPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    iput-object v7, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->j:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 108
    .line 109
    new-instance v7, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 110
    .line 111
    const-string v2, "148809"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    .line 113
    move-object v0, v7

    .line 114
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZLandroid/content/SharedPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->k:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 118
    .line 119
    new-instance v7, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 120
    .line 121
    const-string v2, "148810"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    .line 123
    move-object v0, v7

    .line 124
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZLandroid/content/SharedPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    iput-object v7, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->l:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 128
    .line 129
    new-instance v7, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 130
    .line 131
    const-string v2, "148811"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v0, v7

    .line 135
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZLandroid/content/SharedPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    iput-object v7, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->m:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 139
    .line 140
    new-instance v7, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 141
    .line 142
    const-string v2, "148812"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    .line 144
    move-object v0, v7

    .line 145
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZLandroid/content/SharedPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    iput-object v7, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->n:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 149
    .line 150
    new-instance v7, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 151
    .line 152
    const-string v2, "148813"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    .line 154
    move-object v0, v7

    .line 155
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZLandroid/content/SharedPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    iput-object v7, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->o:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 159
    .line 160
    new-instance v7, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 161
    .line 162
    const-string v2, "148814"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    move-object v0, v7

    .line 166
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZLandroid/content/SharedPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    iput-object v7, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->p:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public clear()V
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
    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "148815"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    const-string v1, "148816"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    const-string v1, "148817"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    const-string v1, "148818"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    const-string v1, "148819"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    const-string v1, "148820"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    const-string v1, "148821"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    const-string v1, "148822"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    const-string v1, "148823"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    const-string v1, "148824"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    const-string v1, "148825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    const-string v1, "148826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public clearSendMoneyExpressSendFirstTime()V
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
    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "148827"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    const-string v1, "148828"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getPref()Landroid/content/SharedPreferences;
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public isCashOutViaQRFirstTime()Z
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->k:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isContactListFirstTime()Z
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->f:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isExpressSendFirstTime()Z
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->e:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFirstTime()Z
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->b:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFirstTimePayBills()Z
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->c:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isGCashPadalaFirstTime()Z
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->i:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isGCashPadalaHistoryFirstTime()Z
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->j:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isGContactSyncFirstTime()Z
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->h:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isGStockPhDashboardShowcaseFirstTime()Z
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->n:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isGStockPhGInvestShowcaseFirstTime()Z
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->o:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isGcryptoShownFirstTime()Z
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->m:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isManageFavoritesFirstTime()Z
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->g:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSendMoneyFirstTime()Z
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->l:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSendToManyFirstTime()Z
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->p:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShowedWelcome()Z
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->d:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setCashOutViaQRFirstTime(Z)V
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->k:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V

    return-void
.end method

.method public setContactListFirstTime(Z)V
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->f:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V

    return-void
.end method

.method public setExpressSendFirstTime(Z)V
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->e:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V

    return-void
.end method

.method public setFirstTime(Z)V
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->b:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V

    return-void
.end method

.method public setFirstTimePayBills(Z)V
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->c:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V

    return-void
.end method

.method public setGCashPadalaFirstTime(Z)V
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->i:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V

    return-void
.end method

.method public setGCashPadalaHistoryFirstTime(Z)V
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->j:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V

    return-void
.end method

.method public setGContactSyncFirstTime(Z)V
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->h:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V

    return-void
.end method

.method public setGStockPhDashboardShowcaseFirstTime(Z)V
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->n:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V

    return-void
.end method

.method public setGStockPhGInvestShowcaseFirstTime(Z)V
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->o:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V

    return-void
.end method

.method public setGcryptoShownFirstTime(Z)V
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->m:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V

    return-void
.end method

.method public setManageFavoritesFirstTime(Z)V
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->g:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V

    return-void
.end method

.method public setSendMoneyFirstTime(Z)V
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->l:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V

    return-void
.end method

.method public setSendToManyFirstTime(Z)V
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->p:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V

    return-void
.end method

.method public setShowedWelcome(Z)V
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

    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->d:Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;

    sget-object v1, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lgcash/common_data/utility/preferences/BooleanPreferenceDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V

    return-void
.end method

.method public storeUpdatedGStockDashboardShowcaseValue()V
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
    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "148829"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public storeUpdatedGStockGInvestShowcaseValue()V
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
    iget-object v0, p0, Lgcash/common_data/utility/preferences/FirstTimeConfigPrefImpl;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "148830"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
