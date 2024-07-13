.class public final Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        ">;",
        "Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0018\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\tH\u0016R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010+\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0016\u0010-\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0016\u0010/\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010&R\u0016\u00102\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0018\u00109\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        "Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;",
        "",
        "b",
        "c",
        "",
        "dueDate",
        "",
        "a",
        "id",
        "setLoanAcctNo",
        "Lgcash/common_data/model/ggives/Status;",
        "showcaseStatus",
        "showcaseBalance",
        "loadData",
        "amountInput",
        "validateInput",
        "proceedToConfirmation",
        "forceDisplayShowcase",
        "handleShowCase",
        "Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;",
        "Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetails",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfig",
        "",
        "e",
        "I",
        "halfPaymentValidDaysDiff",
        "",
        "f",
        "D",
        "monthlyBalance",
        "g",
        "outStandingBalance",
        "h",
        "halfAmount",
        "i",
        "gcashBalance",
        "j",
        "input",
        "k",
        "Z",
        "isHalfPaymentValid",
        "l",
        "Ljava/lang/String;",
        "loanAcctId",
        "m",
        "n",
        "Ljava/lang/Boolean;",
        "overrideIsHalfPaymentValid",
        "<init>",
        "(Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;
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

.field private final e:I

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:Z

.field private l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;
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
    const-string v0, "187124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "187125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "187126"

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
    iput-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 24
    .line 25
    const/16 p1, 0xe

    .line 26
    .line 27
    iput p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->e:I

    .line 28
    .line 29
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
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
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    mul-long v2, v2, v0

    .line 7
    .line 8
    mul-long v2, v2, v0

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    mul-long v2, v2, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string v4, "187127"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    const-string v4, "187128"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    return v4

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr v5, v0

    .line 69
    div-long/2addr v5, v2

    .line 70
    iget v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->e:I

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    const/4 v2, 0x1

    .line 74
    cmp-long v3, v5, v0

    .line 75
    .line 76
    if-ltz v3, :cond_4

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    :cond_4
    iput-boolean v4, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->k:Z

    .line 80
    .line 81
    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->n:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_5
    return v2

    .line 92
    :cond_6
    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->k:Z

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->setValidateDueDate(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->k:Z

    .line 103
    .line 104
    return p1
.end method

.method private final b()V
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
    iget-wide v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->f:D

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    int-to-double v2, v2

    .line 5
    div-double v2, v0, v2

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lgcash/common_presentation/utility/AmountHelper;->roundDecimalToHundredth(Ljava/lang/Double;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->h:D

    .line 16
    .line 17
    iget-object v2, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->setFullAmountOption(D)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    .line 23
    .line 24
    iget-wide v3, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->h:D

    .line 25
    .line 26
    invoke-interface {v2, v3, v4}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->setHalfAmountOption(D)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    .line 30
    .line 31
    iget-wide v3, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->i:D

    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v0, v1}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->setFullAmountBalanceError(DD)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    .line 37
    .line 38
    iget-wide v1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->i:D

    .line 39
    .line 40
    iget-wide v3, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->h:D

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3, v4}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->setHalfAmountBalanceError(DD)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final c()V
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
    new-instance v13, Lgcash/common_data/model/ggives/ActiveLoanDetails;

    .line 4
    .line 5
    const-string v2, "187129"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "187130"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "187131"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const-wide v5, 0x4095e00000000000L    # 1400.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v18

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v19

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v10, "187132"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    .line 30
    const-string v11, "187133"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v1, v13

    .line 34
    move-object/from16 v5, v18

    .line 35
    .line 36
    move-object/from16 v6, v19

    .line 37
    .line 38
    move-object/from16 v7, v18

    .line 39
    .line 40
    invoke-direct/range {v1 .. v12}, Lgcash/common_data/model/ggives/ActiveLoanDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    const-string v2, "187134"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->e:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    new-instance v7, Lgcash/common_data/model/ggives/BillingDetails;

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x1c0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    move-object v14, v7

    .line 85
    move-object/from16 v15, v19

    .line 86
    .line 87
    move-object/from16 v16, v19

    .line 88
    .line 89
    move-object/from16 v17, v19

    .line 90
    .line 91
    invoke-direct/range {v14 .. v25}, Lgcash/common_data/model/ggives/BillingDetails;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lgcash/common_data/model/ggives/InfoCardDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lgcash/common_data/model/ggives/Status;

    .line 95
    .line 96
    const-string v2, "187135"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    .line 98
    const-string v3, "187136"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .line 100
    const-string v4, "187137"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v6, v13

    .line 104
    invoke-direct/range {v1 .. v8}, Lgcash/common_data/model/ggives/Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgcash/common_data/model/ggives/ActiveLoanDetails;Lgcash/common_data/model/ggives/BillingDetails;Lgcash/common_data/model/ggives/LoanOfferDetails;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-static {v0, v1, v1, v2, v1}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter$DefaultImpls;->loadData$default(Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;Lgcash/common_data/model/ggives/Status;Ljava/lang/String;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public handleShowCase(Z)V
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
    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->is_ggives_payment_first_time()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, v0, p1, v0}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter$DefaultImpls;->loadData$default(Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;Lgcash/common_data/model/ggives/Status;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->set_ggives_payment_first_time(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->c()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    .line 27
    .line 28
    invoke-interface {p1}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->startShowCase()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public loadData(Lgcash/common_data/model/ggives/Status;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lgcash/common_data/model/ggives/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    invoke-interface {v0}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->showLoading()V

    .line 2
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v0

    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGGivesStatus(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lgcash/common_data/model/ggives/Status;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/ggives/Status;

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    if-eqz p2, :cond_3

    .line 4
    invoke-static {p2}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_1

    .line 5
    :cond_3
    iget-object v1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    move-result-wide v1

    .line 6
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->roundDecimalToHundredth(Ljava/lang/Double;)D

    move-result-wide v1

    iput-wide v1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->i:D

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Lgcash/common_data/model/ggives/Status;->getLoans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgcash/common_data/model/ggives/LoanAndBillingDetails;

    .line 8
    invoke-virtual {v3}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getLoanAccountId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    iget-object v4, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->l:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_6
    move-object v2, v1

    .line 9
    :goto_3
    check-cast v2, Lgcash/common_data/model/ggives/LoanAndBillingDetails;

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getBillingDetails()Lgcash/common_data/model/ggives/BillingDetails;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lgcash/common_data/model/ggives/BillingDetails;->getDueDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 11
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getBalance()Ljava/lang/Double;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    invoke-static {v0}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullDouble(Ljava/lang/Double;)D

    move-result-wide v3

    if-eqz v2, :cond_a

    .line 12
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getTotalAmountPaid()Ljava/lang/Double;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullDouble(Ljava/lang/Double;)D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->roundDecimalToHundredth(Ljava/lang/Double;)D

    move-result-wide v3

    iput-wide v3, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->g:D

    if-eqz v2, :cond_b

    .line 14
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getBillingDetails()Lgcash/common_data/model/ggives/BillingDetails;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lgcash/common_data/model/ggives/BillingDetails;->getTotalAmountBalance()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->roundDecimalToHundredth(Ljava/lang/Double;)D

    move-result-wide v3

    .line 16
    iput-wide v3, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->f:D

    .line 17
    :cond_b
    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    iget-object v3, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->l:Ljava/lang/String;

    invoke-interface {v0, v3}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->setLoanAcctId(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    iget-wide v3, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->setLoanOutstandingBalance(Ljava/lang/Double;)V

    .line 19
    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    iget-wide v3, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->i:D

    invoke-interface {v0, v3, v4}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->setGCashBalance(D)V

    .line 20
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b()V

    .line 21
    iget-wide v3, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->f:D

    const/4 v0, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmpg-double v8, v3, v6

    if-nez v8, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_d

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->n:Ljava/lang/Boolean;

    .line 23
    iget-object v3, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    invoke-interface {v3}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->fullPaymentDisable()V

    .line 24
    iget-object v3, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    invoke-interface {v3}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->halfPaymentDisable()V

    :cond_d
    if-eqz v2, :cond_e

    .line 25
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getBillingDetails()Lgcash/common_data/model/ggives/BillingDetails;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lgcash/common_data/model/ggives/BillingDetails;->getDueDate()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-direct {p0, v1}, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 26
    iget-wide v1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->f:D

    cmpg-double v3, v1, v6

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_11

    .line 27
    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    invoke-interface {v0}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->enableHalfPayment()V

    goto :goto_a

    .line 28
    :cond_10
    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    invoke-interface {v0}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->disableHalfPayment()V

    :cond_11
    :goto_a
    if-nez p2, :cond_12

    if-nez p1, :cond_12

    .line 29
    iget-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    invoke-interface {p1}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->setPreviousInput()V

    .line 30
    :cond_12
    iget-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    invoke-interface {p1}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->hideLoading()V

    return-void
.end method

.method public proceedToConfirmation()V
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-wide v1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->j:D

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "187138"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-wide v1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->i:D

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "187139"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget-object v1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "187140"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lgcash/module/ggives/navigation/GGivesNavigation$NavigateToActivity;

    .line 54
    .line 55
    const-class v2, Lgcash/module/ggives/ui/paymentconfirmation/GGivesPaymentConfirmationActivity;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lgcash/module/ggives/navigation/GGivesNavigation$NavigateToActivity;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setLoanAcctNo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    iput-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->l:Ljava/lang/String;

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
    const-string v1, "187141"

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
    const-string v3, "187142"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    const-string v4, "187143"

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
    const-string v13, "187144"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 51
    .line 52
    const-string v14, "187145"

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
    iput-wide v1, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->j:D

    .line 72
    .line 73
    iget-wide v4, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->i:D

    .line 74
    .line 75
    cmpl-double v6, v1, v4

    .line 76
    .line 77
    if-lez v6, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    .line 80
    .line 81
    invoke-interface {v1, v4, v5}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->showInsufficientBalanceError(D)V

    .line 82
    .line 83
    .line 84
    :goto_4
    const/4 v3, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    iget-wide v6, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->g:D

    .line 87
    .line 88
    cmpl-double v12, v1, v6

    .line 89
    .line 90
    if-lez v12, :cond_6

    .line 91
    .line 92
    iget-object v1, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    .line 93
    .line 94
    invoke-interface {v1, v6, v7}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->showMoreThanOutstandingBalanceError(D)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    iget-object v1, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    .line 99
    .line 100
    invoke-interface {v1, v4, v5}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->setGCashBalance(D)V

    .line 101
    .line 102
    .line 103
    :goto_5
    iget-wide v1, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->f:D

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
    if-nez v4, :cond_c

    .line 113
    .line 114
    iget-wide v4, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->j:D

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
    iget-object v1, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    .line 126
    .line 127
    invoke-interface {v1}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->highlightFullAmount()V

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_9
    iget-object v1, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    .line 132
    .line 133
    invoke-interface {v1}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->removeFullAmountHighlight()V

    .line 134
    .line 135
    .line 136
    :goto_8
    iget-boolean v1, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->k:Z

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    iget-wide v1, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->j:D

    .line 141
    .line 142
    iget-wide v4, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->h:D

    .line 143
    .line 144
    cmpg-double v6, v1, v4

    .line 145
    .line 146
    if-nez v6, :cond_a

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    :cond_a
    if-eqz v8, :cond_b

    .line 150
    .line 151
    iget-object v1, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    .line 152
    .line 153
    invoke-interface {v1}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->highlightHalfAmount()V

    .line 154
    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_b
    iget-object v1, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    .line 158
    .line 159
    invoke-interface {v1}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->removeHalfAmountHighlight()V

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_9
    if-eqz v3, :cond_d

    .line 163
    .line 164
    iget-wide v1, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->j:D

    .line 165
    .line 166
    cmpl-double v3, v1, v10

    .line 167
    .line 168
    if-lez v3, :cond_d

    .line 169
    .line 170
    iget-object v1, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    .line 171
    .line 172
    invoke-interface {v1}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->enablePayment()V

    .line 173
    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_d
    iget-object v1, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentPresenterImpl;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;

    .line 177
    .line 178
    invoke-interface {v1}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;->disablePayment()V

    .line 179
    .line 180
    .line 181
    :goto_a
    return-void
.end method
