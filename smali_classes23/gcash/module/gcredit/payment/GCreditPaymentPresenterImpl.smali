.class public final Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcredit/payment/GCreditPaymentContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/gcredit/payment/GCreditPaymentContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u00085\u00106J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0016J \u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010+\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0016\u0010-\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0016\u0010/\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010&R\u0016\u00101\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010#R\u0018\u00104\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        "Lgcash/module/gcredit/payment/GCreditPaymentContract$Presenter;",
        "",
        "minDue",
        "",
        "b",
        "(Ljava/lang/Double;)V",
        "minimumDue",
        "",
        "a",
        "(Ljava/lang/Double;)Z",
        "",
        "billingDetailsResponse",
        "consumedLimit",
        "loadGCashBalance",
        "amountInput",
        "validateInput",
        "gcreditId",
        "proceedToConfirmation",
        "forceShow",
        "handleShowCase",
        "Lgcash/module/gcredit/payment/GCreditPaymentContract$View;",
        "Lgcash/module/gcredit/payment/GCreditPaymentContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetails",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfig",
        "e",
        "Z",
        "isDataLoaded",
        "f",
        "D",
        "monthlyBalance",
        "g",
        "outStandingBalance",
        "h",
        "minDueAmount",
        "i",
        "gcashBalance",
        "j",
        "input",
        "k",
        "isHalfPaymentValid",
        "l",
        "Ljava/lang/Boolean;",
        "overrideIsHalfPaymentValid",
        "<init>",
        "(Lgcash/module/gcredit/payment/GCreditPaymentContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V",
        "module-gcredit_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:Z

.field private l:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gcredit/payment/GCreditPaymentContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/gcredit/payment/GCreditPaymentContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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
    const-string v0, "317832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "317833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "317834"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 24
    .line 25
    return-void
.end method

.method private final a(Ljava/lang/Double;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
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
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->k:Z

    .line 8
    .line 9
    iget-object v1, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->l:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_3
    return v0

    .line 20
    :cond_4
    return p1
.end method

.method private final b(Ljava/lang/Double;)V
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
    iget-wide v0, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->f:D

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->roundDecimalToHundredth(Ljava/lang/Double;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iput-wide v2, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->h:D

    .line 13
    .line 14
    iget-object p1, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->setFullAmountOption(D)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 20
    .line 21
    invoke-interface {p1}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->fullPaymentEnable()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 25
    .line 26
    iget-wide v0, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->h:D

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->setMinAmountOption(D)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public handleShowCase(ZLjava/lang/String;D)V
    .locals 17
    .param p2    # Ljava/lang/String;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "317835"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    move-wide/from16 v2, p3

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->loadGCashBalance(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p1, :cond_4

    .line 20
    .line 21
    iget-object v1, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 22
    .line 23
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getGcredit_payment_is_first_time()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-boolean v1, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->k:Z

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    :cond_3
    return-void

    .line 34
    :cond_4
    iget-object v1, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v1, v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGcredit_payment_is_first_time(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;

    .line 41
    .line 42
    const-wide v2, 0x4095e00000000000L    # 1400.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-wide v14, 0x405ec00000000000L    # 123.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v12, 0x0

    .line 70
    const-wide v2, 0x406a400000000000L    # 210.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const/16 v2, 0x17c

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    move v14, v2

    .line 85
    move-object/from16 v15, v16

    .line 86
    .line 87
    invoke-direct/range {v3 .. v15}, Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/network/api/service/TripleGApiService$Response$ConsumedLimit;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/google/gson/Gson;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "317836"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-wide v2, 0x405ec00000000000L    # 123.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3}, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->loadGCashBalance(Ljava/lang/String;D)V

    .line 110
    .line 111
    .line 112
    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->roundDecimalToHundredth(Ljava/lang/Double;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    iput-wide v1, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->i:D

    .line 126
    .line 127
    iget-object v3, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 128
    .line 129
    invoke-interface {v3, v1, v2}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->setGCashBalance(D)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 133
    .line 134
    invoke-interface {v1}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->startShowcase()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public loadGCashBalance(Ljava/lang/String;D)V
    .locals 6
    .param p1    # Ljava/lang/String;
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
    const-string v0, "317837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->showLoading()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->e:Z

    .line 13
    .line 14
    new-instance v1, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;

    .line 26
    .line 27
    iget-object v1, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 28
    .line 29
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->roundDecimalToHundredth(Ljava/lang/Double;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->i:D

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;->getTotalAmountBalance()Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-wide v4, v2

    .line 64
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->roundDecimalToHundredth(Ljava/lang/Double;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iput-wide v4, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->g:D

    .line 73
    .line 74
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;->getTotalDue()Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->roundDecimalToHundredth(Ljava/lang/Double;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iput-wide v4, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->f:D

    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 95
    .line 96
    invoke-interface {v1, p2, p3}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->setUnpaidCharges(D)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 100
    .line 101
    iget-wide v4, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->i:D

    .line 102
    .line 103
    invoke-interface {p2, v4, v5}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->setGCashBalance(D)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;->getMinimumDue()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p0, p2}, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b(Ljava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    iget-wide p2, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->f:D

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    cmpg-double v4, p2, v2

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 p2, 0x0

    .line 123
    :goto_1
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-object p2, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 126
    .line 127
    invoke-interface {p2}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->fullPaymentDisable()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 131
    .line 132
    invoke-interface {p2}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->halfPaymentDisable()V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;->getMinimumDue()Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p0, p2}, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->a(Ljava/lang/Double;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    iget-wide p2, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->f:D

    .line 146
    .line 147
    cmpg-double v4, p2, v2

    .line 148
    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 p2, 0x0

    .line 154
    :goto_2
    if-nez p2, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;->getMinimumDue()Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const/4 v0, 0x0

    .line 174
    :goto_3
    if-nez v0, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 177
    .line 178
    invoke-interface {p1}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->enableHalfPayment()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    iget-object p1, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 183
    .line 184
    invoke-interface {p1}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->disableHalfPayment()V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_4
    iget-object p1, p0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 188
    .line 189
    invoke-interface {p1}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->hideLoading()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public proceedToConfirmation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "317838"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "317839"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToActivity;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v8, v3, [Lkotlin/Pair;

    .line 19
    .line 20
    const-string v3, "317840"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    const-string v4, "317841"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v10, "317842"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 32
    .line 33
    const-string v11, "317843"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x4

    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "317844"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v2, v8, v3

    .line 54
    .line 55
    const-string v2, "317845"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object v0, v8, v2

    .line 63
    .line 64
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v2, 0x406

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v3, Lgcash/module/gcredit/account/confirm/GCreditConfirmActivity;

    .line 75
    .line 76
    invoke-direct {v1, v3, v0, v2}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToActivity;-><init>(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    move-object v0, p0

    .line 80
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public validateInput(Ljava/lang/String;)V
    .locals 18
    .param p1    # Ljava/lang/String;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "317846"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v3, 0x2e

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    move-wide v1, v10

    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    :goto_2
    :try_start_0
    const-string v3, "317847"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    const-string v4, "317848"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const-string v13, "317849"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 51
    .line 52
    const-string v14, "317850"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x4

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    nop

    .line 70
    goto :goto_1

    .line 71
    :goto_3
    iput-wide v1, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->j:D

    .line 72
    .line 73
    iget-wide v4, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->i:D

    .line 74
    .line 75
    cmpl-double v6, v1, v4

    .line 76
    .line 77
    if-lez v6, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 80
    .line 81
    invoke-interface {v1, v4, v5}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->showInsufficientBalanceError(D)V

    .line 82
    .line 83
    .line 84
    :goto_4
    const/4 v3, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    iget-wide v6, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->g:D

    .line 87
    .line 88
    cmpl-double v12, v1, v6

    .line 89
    .line 90
    if-lez v12, :cond_6

    .line 91
    .line 92
    iget-object v1, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 93
    .line 94
    invoke-interface {v1, v6, v7}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->showMoreThanOutstandingBalanceError(D)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    iget-object v1, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 99
    .line 100
    invoke-interface {v1, v4, v5}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->setGCashBalance(D)V

    .line 101
    .line 102
    .line 103
    :goto_5
    iget-wide v1, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->f:D

    .line 104
    .line 105
    cmpg-double v4, v1, v10

    .line 106
    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    const/4 v4, 0x0

    .line 112
    :goto_6
    if-nez v4, :cond_d

    .line 113
    .line 114
    iget-wide v4, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->j:D

    .line 115
    .line 116
    cmpg-double v6, v4, v1

    .line 117
    .line 118
    if-nez v6, :cond_8

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_8
    const/4 v1, 0x0

    .line 123
    :goto_7
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iget-object v1, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 126
    .line 127
    invoke-interface {v1}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->highlightFullAmount()V

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_9
    iget-object v1, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 132
    .line 133
    invoke-interface {v1}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->removeFullAmountHighlight()V

    .line 134
    .line 135
    .line 136
    :goto_8
    iget-boolean v1, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->k:Z

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    iget-wide v1, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->h:D

    .line 141
    .line 142
    cmpg-double v4, v1, v10

    .line 143
    .line 144
    if-nez v4, :cond_a

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    goto :goto_9

    .line 148
    :cond_a
    const/4 v4, 0x0

    .line 149
    :goto_9
    if-nez v4, :cond_d

    .line 150
    .line 151
    iget-wide v4, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->j:D

    .line 152
    .line 153
    cmpg-double v6, v4, v1

    .line 154
    .line 155
    if-nez v6, :cond_b

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    :cond_b
    if-eqz v8, :cond_c

    .line 159
    .line 160
    iget-object v1, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 161
    .line 162
    invoke-interface {v1}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->highlightHalfAmount()V

    .line 163
    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_c
    iget-object v1, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 167
    .line 168
    invoke-interface {v1}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->removeHalfAmountHighlight()V

    .line 169
    .line 170
    .line 171
    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    .line 172
    .line 173
    iget-wide v1, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->j:D

    .line 174
    .line 175
    cmpl-double v3, v1, v10

    .line 176
    .line 177
    if-lez v3, :cond_e

    .line 178
    .line 179
    iget-object v1, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 180
    .line 181
    invoke-interface {v1}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->enablePayment()V

    .line 182
    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_e
    iget-object v1, v0, Lgcash/module/gcredit/payment/GCreditPaymentPresenterImpl;->b:Lgcash/module/gcredit/payment/GCreditPaymentContract$View;

    .line 186
    .line 187
    invoke-interface {v1}, Lgcash/module/gcredit/payment/GCreditPaymentContract$View;->disablePayment()V

    .line 188
    .line 189
    .line 190
    :goto_b
    return-void
.end method
