.class public final Lgcash/module/transactionhistory/email/EmailPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/transactionhistory/email/EmailContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u00103\u001a\u00020.\u0012\u0006\u00109\u001a\u000204\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u001c\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0016J\u0008\u0010\u001e\u001a\u00020\u000fH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\rH\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\rH\u0016J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\rH\u0016J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u000fH\u0016J\u0010\u0010\'\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u000fH\u0016J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\rH\u0016J\u0018\u0010,\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000fH\u0016J\u0008\u0010-\u001a\u00020\u0004H\u0016R\u0017\u00103\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u00109\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001a\u0010?\u001a\u00020:8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010D\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\"\u0010K\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010O\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010F\u001a\u0004\u0008M\u0010H\"\u0004\u0008N\u0010JR\"\u0010S\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010F\u001a\u0004\u0008Q\u0010H\"\u0004\u0008R\u0010J\u00a8\u0006V"
    }
    d2 = {
        "Lgcash/module/transactionhistory/email/EmailPresenter;",
        "Lgcash/module/transactionhistory/email/EmailContract$Presenter;",
        "",
        "E",
        "",
        "j",
        "l",
        "D",
        "k",
        "o",
        "w",
        "s",
        "A",
        "",
        "errorBody",
        "",
        "code",
        "m",
        "n",
        "dTo",
        "dFrom",
        "B",
        "Ljava/util/Date;",
        "date",
        "Ljava/util/Calendar;",
        "C",
        "onCreate",
        "getCalendatInstance",
        "getCalendarDayMonth",
        "getCalendarYear",
        "getCalendarMonth",
        "Ljava/text/SimpleDateFormat;",
        "getDateSimpleDateFormat",
        "value",
        "setValueDateToLong",
        "setValueDateFromLong",
        "convertValueDate",
        "id",
        "onClick",
        "onOptionsSelected",
        "type",
        "setNoOfDays",
        "requestCode",
        "resultCode",
        "onViewResult",
        "onDestroy",
        "Lgcash/module/transactionhistory/email/EmailContract$View;",
        "a",
        "Lgcash/module/transactionhistory/email/EmailContract$View;",
        "getView",
        "()Lgcash/module/transactionhistory/email/EmailContract$View;",
        "view",
        "Lgcash/module/transactionhistory/email/EmailContract$Provider;",
        "b",
        "Lgcash/module/transactionhistory/email/EmailContract$Provider;",
        "getProvider",
        "()Lgcash/module/transactionhistory/email/EmailContract$Provider;",
        "provider",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "c",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "d",
        "Ljava/text/SimpleDateFormat;",
        "getSimpleDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "simpleDateFormat",
        "e",
        "Ljava/lang/String;",
        "getDateFromLong",
        "()Ljava/lang/String;",
        "setDateFromLong",
        "(Ljava/lang/String;)V",
        "dateFromLong",
        "f",
        "getDateToLong",
        "setDateToLong",
        "dateToLong",
        "g",
        "getNoDays",
        "setNoDays",
        "noDays",
        "<init>",
        "(Lgcash/module/transactionhistory/email/EmailContract$View;Lgcash/module/transactionhistory/email/EmailContract$Provider;)V",
        "transactionhistory_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/transactionhistory/email/EmailContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/transactionhistory/email/EmailContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/transactionhistory/email/EmailContract$View;Lgcash/module/transactionhistory/email/EmailContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/transactionhistory/email/EmailContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/transactionhistory/email/EmailContract$Provider;
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
    const-string v0, "107240"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "107241"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 17
    .line 18
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string p2, "107242"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->d:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string p1, "107243"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->f:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->g:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method private final A()V
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
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 7
    .line 8
    new-instance v2, Lgcash/module/transactionhistory/email/EmailPresenter$requestTransactionFromApi$1;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lgcash/module/transactionhistory/email/EmailPresenter$requestTransactionFromApi$1;-><init>(Lgcash/module/transactionhistory/email/EmailPresenter;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getTransactionHistoryPdf(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final B(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->d:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lgcash/module/transactionhistory/email/EmailContract$View;->setTxtDateTo(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 29
    .line 30
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->d:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    new-instance v1, Ljava/util/Date;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lgcash/module/transactionhistory/email/EmailContract$View;->setTxtDateFrom(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 56
    .line 57
    const-string p2, "107244"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lgcash/module/transactionhistory/email/EmailContract$View;->setImgDateFrom(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lgcash/module/transactionhistory/email/EmailContract$View;->setImgDateTo(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 68
    .line 69
    invoke-interface {p1}, Lgcash/module/transactionhistory/email/EmailContract$View;->showTxtDateFrom()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 73
    .line 74
    invoke-interface {p1}, Lgcash/module/transactionhistory/email/EmailContract$View;->showTxtDateTo()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 78
    .line 79
    invoke-interface {p1}, Lgcash/module/transactionhistory/email/EmailContract$View;->hideImgDateFrom()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 83
    .line 84
    invoke-interface {p1}, Lgcash/module/transactionhistory/email/EmailContract$View;->hideImgDateTo()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final C(Ljava/util/Date;)Ljava/util/Calendar;
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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xb

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xd

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const-string p1, "107245"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final D()V
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
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getIcGCash()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getTransactionType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, -0x7f87de0

    .line 18
    .line 19
    .line 20
    if-eq v2, v3, :cond_6

    .line 21
    .line 22
    const v3, 0x5e13664

    .line 23
    .line 24
    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    const v3, 0x72fa32d3

    .line 28
    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v2, "107246"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 43
    .line 44
    invoke-interface {v0}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getIcInvest()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v2, "107247"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 59
    .line 60
    invoke-interface {v0}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getIcGSave()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    const-string v2, "107248"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 75
    .line 76
    invoke-interface {v0}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getIcGCredit()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    iget-object v1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lgcash/module/transactionhistory/email/EmailContract$View;->setTransactionLogo(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final E()Z
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
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getDayTypeSelected()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 21
    .line 22
    const-string v1, "107249"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lgcash/module/transactionhistory/email/EmailContract$View;->showError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getDayTypeSelected()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "107250"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 43
    .line 44
    invoke-interface {v0}, Lgcash/module/transactionhistory/email/EmailContract$View;->getImgDateFrom()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "107251"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_1
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 69
    .line 70
    const-string v1, "107252"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lgcash/module/transactionhistory/email/EmailContract$View;->showError(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_5
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 77
    .line 78
    invoke-interface {v0}, Lgcash/module/transactionhistory/email/EmailContract$View;->getImgDateTo()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "107253"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v0, 0x0

    .line 100
    :goto_2
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 103
    .line 104
    const-string v1, "107254"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lgcash/module/transactionhistory/email/EmailContract$View;->showError(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_7
    :try_start_0
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    new-instance v0, Ljava/util/Date;

    .line 123
    .line 124
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lgcash/module/transactionhistory/email/EmailPresenter;->C(Ljava/util/Date;)Ljava/util/Calendar;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, Ljava/util/Date;

    .line 132
    .line 133
    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v3}, Lgcash/module/transactionhistory/email/EmailPresenter;->C(Ljava/util/Date;)Ljava/util/Calendar;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_8

    .line 145
    .line 146
    const-string v0, "107255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    .line 148
    iget-object v1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Lgcash/module/transactionhistory/email/EmailContract$View;->showError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :catch_0
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 155
    .line 156
    const-string v1, "107256"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .line 158
    invoke-interface {v0, v1}, Lgcash/module/transactionhistory/email/EmailContract$View;->showError(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :cond_8
    return v1
.end method

.method public static synthetic a(Lgcash/module/transactionhistory/email/EmailPresenter;)V
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

    invoke-static {p0}, Lgcash/module/transactionhistory/email/EmailPresenter;->r(Lgcash/module/transactionhistory/email/EmailPresenter;)V

    return-void
.end method

.method public static final synthetic access$dismissDialog(Lgcash/module/transactionhistory/email/EmailPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/transactionhistory/email/EmailPresenter;->j()V

    return-void
.end method

.method public static final synthetic access$rehandShake(Lgcash/module/transactionhistory/email/EmailPresenter;Ljava/lang/String;I)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/transactionhistory/email/EmailPresenter;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$requestGSaveTransactionApi(Lgcash/module/transactionhistory/email/EmailPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/transactionhistory/email/EmailPresenter;->s()V

    return-void
.end method

.method public static final synthetic access$requestTransactionFromApi(Lgcash/module/transactionhistory/email/EmailPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/transactionhistory/email/EmailPresenter;->A()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/transactionhistory/email/EmailPresenter;->u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/transactionhistory/email/EmailPresenter;)V
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

    invoke-static {p0}, Lgcash/module/transactionhistory/email/EmailPresenter;->z(Lgcash/module/transactionhistory/email/EmailPresenter;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/transactionhistory/email/EmailPresenter;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/transactionhistory/email/EmailPresenter;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/transactionhistory/email/EmailPresenter;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/transactionhistory/email/EmailPresenter;->x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/transactionhistory/email/EmailPresenter;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lgcash/module/transactionhistory/email/EmailPresenter;)V
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

    invoke-static {p0}, Lgcash/module/transactionhistory/email/EmailPresenter;->v(Lgcash/module/transactionhistory/email/EmailPresenter;)V

    return-void
.end method

.method private final j()V
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

    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    invoke-interface {v0}, Lgcash/module/transactionhistory/email/EmailContract$View;->hideProgress()V

    return-void
.end method

.method private final k()V
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
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "107257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    iget-object v2, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/Date;

    .line 24
    .line 25
    iget-object v3, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 39
    .line 40
    invoke-interface {v2}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getTransactionType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const v4, -0x7f87de0

    .line 49
    .line 50
    .line 51
    const-string v5, "107258"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    .line 53
    const-string v6, "107259"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    .line 55
    if-eq v3, v4, :cond_6

    .line 56
    .line 57
    const v4, 0x5e13664

    .line 58
    .line 59
    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    const v4, 0x72fa32d3

    .line 63
    .line 64
    .line 65
    if-eq v3, v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v3, "107260"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 78
    .line 79
    invoke-interface {v2}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getTransactionPayload()Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "107261"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    .line 88
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 92
    .line 93
    invoke-interface {v1}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getTransactionPayload()Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "107262"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    :cond_4
    const-string v3, "107263"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 116
    .line 117
    invoke-interface {v2}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getTransactionPayload()Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "107264"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    .line 126
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 130
    .line 131
    invoke-interface {v1}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getTransactionPayload()Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "107265"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    .line 140
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v0, "107266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const-string v3, "107267"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    :goto_0
    iget-object v2, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 155
    .line 156
    invoke-interface {v2}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getTransactionPayload()Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "107268"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    .line 165
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 169
    .line 170
    invoke-interface {v1}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getTransactionPayload()Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "107269"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    .line 179
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    iget-object v2, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 184
    .line 185
    invoke-interface {v2}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getTransactionPayload()Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v3, "107270"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    .line 194
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 198
    .line 199
    invoke-interface {v1}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getTransactionPayload()Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "107271"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    .line 208
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :goto_1
    const-string v0, "107272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    .line 213
    :goto_2
    iget-object v1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 214
    .line 215
    invoke-interface {v1}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getTransactionPayload()Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 220
    .line 221
    invoke-interface {v2}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getEmailAddress()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private final l()V
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
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "107273"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 42
    .line 43
    invoke-interface {v3}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getTransactionPayload()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "107274"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    .line 49
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v3, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v3, v2}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->setTransactionType(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method private final m(Ljava/lang/String;I)V
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
    const-string v0, "107275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "code"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "107276"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_2
    const-string v2, "107277"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    new-instance p1, Lgcash/module/transactionhistory/email/EmailPresenter$rehandShake$retry$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lgcash/module/transactionhistory/email/EmailPresenter$rehandShake$retry$1;-><init>(Lgcash/module/transactionhistory/email/EmailPresenter;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 37
    .line 38
    invoke-interface {v2, p1, v1}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getRehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 43
    .line 44
    const-string v1, "107278"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v1, v0, v2}, Lgcash/module/transactionhistory/email/EmailContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 55
    .line 56
    const-string v1, "107279"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, v1, v0, p2}, Lgcash/module/transactionhistory/email/EmailContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private final n()V
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
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 2
    .line 3
    const-string v1, "107280"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lgcash/module/transactionhistory/email/EmailContract$View;->setTxtDateFrom(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lgcash/module/transactionhistory/email/EmailContract$View;->setTxtDateTo(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 14
    .line 15
    invoke-interface {v0}, Lgcash/module/transactionhistory/email/EmailContract$View;->hideTxtDateFrom()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 19
    .line 20
    invoke-interface {v0}, Lgcash/module/transactionhistory/email/EmailContract$View;->hideTxtDateTo()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 24
    .line 25
    invoke-interface {v0}, Lgcash/module/transactionhistory/email/EmailContract$View;->showImgDateFrom()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 29
    .line 30
    invoke-interface {v0}, Lgcash/module/transactionhistory/email/EmailContract$View;->showImgDateTo()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final o()V
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
    invoke-virtual {p0}, Lgcash/module/transactionhistory/email/EmailPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->gCreditRequestTransaction()Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lgcash/module/transactionhistory/email/EmailPresenter$requestGCreditTransactionApi$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lgcash/module/transactionhistory/email/EmailPresenter$requestGCreditTransactionApi$1;-><init>(Lgcash/module/transactionhistory/email/EmailPresenter;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lgcash/module/transactionhistory/email/g;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lgcash/module/transactionhistory/email/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lgcash/module/transactionhistory/email/EmailPresenter$requestGCreditTransactionApi$2;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lgcash/module/transactionhistory/email/EmailPresenter$requestGCreditTransactionApi$2;-><init>(Lgcash/module/transactionhistory/email/EmailPresenter;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lgcash/module/transactionhistory/email/h;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Lgcash/module/transactionhistory/email/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lgcash/module/transactionhistory/email/i;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lgcash/module/transactionhistory/email/i;-><init>(Lgcash/module/transactionhistory/email/EmailPresenter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "107281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "107282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final r(Lgcash/module/transactionhistory/email/EmailPresenter;)V
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
    const-string v0, "107283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 7
    .line 8
    invoke-interface {p0}, Lgcash/module/transactionhistory/email/EmailContract$View;->hideProgress()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final s()V
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
    invoke-virtual {p0}, Lgcash/module/transactionhistory/email/EmailPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->gSaveRequestTransaction()Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lgcash/module/transactionhistory/email/EmailPresenter$requestGSaveTransactionApi$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lgcash/module/transactionhistory/email/EmailPresenter$requestGSaveTransactionApi$1;-><init>(Lgcash/module/transactionhistory/email/EmailPresenter;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lgcash/module/transactionhistory/email/a;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lgcash/module/transactionhistory/email/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lgcash/module/transactionhistory/email/EmailPresenter$requestGSaveTransactionApi$2;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lgcash/module/transactionhistory/email/EmailPresenter$requestGSaveTransactionApi$2;-><init>(Lgcash/module/transactionhistory/email/EmailPresenter;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lgcash/module/transactionhistory/email/b;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Lgcash/module/transactionhistory/email/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lgcash/module/transactionhistory/email/c;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lgcash/module/transactionhistory/email/c;-><init>(Lgcash/module/transactionhistory/email/EmailPresenter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "107284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "107285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final v(Lgcash/module/transactionhistory/email/EmailPresenter;)V
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
    const-string v0, "107286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 7
    .line 8
    invoke-interface {p0}, Lgcash/module/transactionhistory/email/EmailContract$View;->hideProgress()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final w()V
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
    invoke-virtual {p0}, Lgcash/module/transactionhistory/email/EmailPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->investmentRequestTransaction()Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lgcash/module/transactionhistory/email/EmailPresenter$requestInvesmentTransactionApi$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lgcash/module/transactionhistory/email/EmailPresenter$requestInvesmentTransactionApi$1;-><init>(Lgcash/module/transactionhistory/email/EmailPresenter;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lgcash/module/transactionhistory/email/d;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lgcash/module/transactionhistory/email/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lgcash/module/transactionhistory/email/EmailPresenter$requestInvesmentTransactionApi$2;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lgcash/module/transactionhistory/email/EmailPresenter$requestInvesmentTransactionApi$2;-><init>(Lgcash/module/transactionhistory/email/EmailPresenter;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lgcash/module/transactionhistory/email/e;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Lgcash/module/transactionhistory/email/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lgcash/module/transactionhistory/email/f;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lgcash/module/transactionhistory/email/f;-><init>(Lgcash/module/transactionhistory/email/EmailPresenter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "107287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "107288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final z(Lgcash/module/transactionhistory/email/EmailPresenter;)V
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
    const-string v0, "107289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 7
    .line 8
    invoke-interface {p0}, Lgcash/module/transactionhistory/email/EmailContract$View;->hideProgress()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public convertValueDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "107290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getCalendarDayMonth()I
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

    const/4 v0, 0x5

    return v0
.end method

.method public getCalendarMonth()I
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

    const/4 v0, 0x2

    return v0
.end method

.method public getCalendarYear()I
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

    const/4 v0, 0x1

    return v0
.end method

.method public getCalendatInstance()Ljava/util/Calendar;
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

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getDateFromLong()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDateSimpleDateFormat()Ljava/text/SimpleDateFormat;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->d:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getDateToLong()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoDays()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Lgcash/module/transactionhistory/email/EmailContract$Provider;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    return-object v0
.end method

.method public final getSimpleDateFormat()Ljava/text/SimpleDateFormat;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->d:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getView()Lgcash/module/transactionhistory/email/EmailContract$View;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    return-object v0
.end method

.method public onClick(I)V
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
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getConfirmId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_6

    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/transactionhistory/email/EmailPresenter;->E()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 16
    .line 17
    invoke-interface {p1}, Lgcash/module/transactionhistory/email/EmailContract$View;->showProgress()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lgcash/module/transactionhistory/email/EmailPresenter;->k()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 24
    .line 25
    invoke-interface {p1}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getTransactionType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string v0, "107291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 47
    .line 48
    const-string v0, "107292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->eventLog(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lgcash/module/transactionhistory/email/EmailPresenter;->w()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string v0, "107293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 67
    .line 68
    const-string v0, "107294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->eventLog(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lgcash/module/transactionhistory/email/EmailPresenter;->s()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    const-string v0, "107295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-direct {p0}, Lgcash/module/transactionhistory/email/EmailPresenter;->A()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_3
    const-string v0, "107296"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-direct {p0}, Lgcash/module/transactionhistory/email/EmailPresenter;->o()V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_0
    return-void

    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x7f87de0 -> :sswitch_3
        0x5d9f01a -> :sswitch_2
        0x5e13664 -> :sswitch_1
        0x72fa32d3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate()V
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
    invoke-direct {p0}, Lgcash/module/transactionhistory/email/EmailPresenter;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getTransactionType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lgcash/module/transactionhistory/email/EmailContract$View;->initialized(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 20
    .line 21
    const-string v1, "107297"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lgcash/module/transactionhistory/email/EmailContract$View;->setActionBarTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 27
    .line 28
    iget-object v1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 29
    .line 30
    invoke-interface {v1}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getEmailAddress()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lgcash/module/transactionhistory/email/EmailContract$View;->setEmailAddress(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 38
    .line 39
    const-string v1, "107298"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lgcash/module/transactionhistory/email/EmailContract$View;->setDuration(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lgcash/module/transactionhistory/email/EmailPresenter;->D()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onDestroy()V
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
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/transactionhistory/email/EmailContract$View;->hideProgress()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/transactionhistory/email/EmailPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onOptionsSelected(I)Z
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
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 10
    .line 11
    invoke-interface {p1}, Lgcash/module/transactionhistory/email/EmailContract$View;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_2
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onViewResult(II)V
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
    const/16 p1, 0x3f2

    .line 2
    .line 3
    if-eq p2, p1, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 6
    .line 7
    invoke-interface {p2}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getTransactionType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "107299"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    :cond_2
    iget-object p2, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lgcash/module/transactionhistory/email/EmailContract$View;->setResultAndFinished(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public final setDateFromLong(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "107300"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDateToLong(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "107301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNoDays(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "107302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setNoOfDays(Ljava/lang/String;)V
    .locals 5
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
    const-string v0, "107303"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 11
    .line 12
    invoke-interface {v1}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getTransactionType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "107304"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, -0x1

    .line 27
    :goto_0
    iput-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->g:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "107305"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/transactionhistory/email/EmailPresenter;->n()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 41
    .line 42
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->setDayTypeSelected(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v3, 0x17f58a93

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    if-eq v2, v3, :cond_7

    .line 60
    .line 61
    const v3, 0x6d12f34a

    .line 62
    .line 63
    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    const v3, 0x7942d8d0

    .line 67
    .line 68
    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_4
    const-string v2, "107306"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->f:Ljava/lang/String;

    .line 95
    .line 96
    const/16 p1, -0x1d

    .line 97
    .line 98
    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->add(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->e:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 112
    .line 113
    const-string v0, "107307"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->setDayTypeSelected(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const-string v2, "107308"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->f:Ljava/lang/String;

    .line 139
    .line 140
    const/4 p1, -0x6

    .line 141
    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->add(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 155
    .line 156
    const-string v0, "107309"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->setDayTypeSelected(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const-string v2, "107310"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->f:Ljava/lang/String;

    .line 183
    .line 184
    const/16 p1, -0x3b

    .line 185
    .line 186
    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->add(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->e:Ljava/lang/String;

    .line 198
    .line 199
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 200
    .line 201
    const-string v0, "107311"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    .line 203
    invoke-interface {p1, v0}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->setDayTypeSelected(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_1
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->f:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {p0, p1, v0}, Lgcash/module/transactionhistory/email/EmailPresenter;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->a:Lgcash/module/transactionhistory/email/EmailContract$View;

    .line 214
    .line 215
    iget-object v0, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->b:Lgcash/module/transactionhistory/email/EmailContract$Provider;

    .line 216
    .line 217
    invoke-interface {v0}, Lgcash/module/transactionhistory/email/EmailContract$Provider;->getDayTypeSelected()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {p1, v0}, Lgcash/module/transactionhistory/email/EmailContract$View;->setDuration(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public setValueDateFromLong(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "107312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setValueDateToLong(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "107313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/transactionhistory/email/EmailPresenter;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
