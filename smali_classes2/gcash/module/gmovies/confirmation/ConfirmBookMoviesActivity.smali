.class public final Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008=\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\"\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0018\u001a\u00020\u0003H\u0014R\"\u0010\u001a\u001a\u00020\u00198\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001d\u0010$\u001a\u0004\u0018\u00010\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010\'\u001a\u0004\u0018\u00010\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R\u001d\u0010*\u001a\u0004\u0018\u00010\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010#R\u001d\u0010-\u001a\u0004\u0018\u00010\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010#R\u001d\u00100\u001a\u0004\u0018\u00010\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010!\u001a\u0004\u0008/\u0010#R\u001d\u00103\u001a\u0004\u0018\u00010\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010!\u001a\u0004\u00082\u0010#R\u001d\u00106\u001a\u0004\u0018\u00010\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010!\u001a\u0004\u00085\u0010#R\u001d\u00108\u001a\u0004\u0018\u00010\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u00087\u0010#R\u001d\u0010;\u001a\u0004\u0018\u00010\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010!\u001a\u0004\u0008:\u0010#R\u001d\u0010=\u001a\u0004\u0018\u00010\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008<\u0010#R\u001d\u0010@\u001a\u0004\u0018\u00010\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010!\u001a\u0004\u0008?\u0010#R\u001d\u0010C\u001a\u0004\u0018\u00010\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010!\u001a\u0004\u0008B\u0010#R\u001b\u0010G\u001a\u00020\u00108@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010!\u001a\u0004\u0008E\u0010FR\u001d\u0010J\u001a\u0004\u0018\u00010\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010!\u001a\u0004\u0008I\u0010#R\u001d\u0010M\u001a\u0004\u0018\u00010\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010!\u001a\u0004\u0008L\u0010#R\u001d\u0010P\u001a\u0004\u0018\u00010\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010!\u001a\u0004\u0008O\u0010#R\u001d\u0010S\u001a\u0004\u0018\u00010\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010!\u001a\u0004\u0008R\u0010#R\u001d\u0010V\u001a\u0004\u0018\u00010\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010!\u001a\u0004\u0008U\u0010#R\u001a\u0010\\\u001a\u00020W8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001a\u0010b\u001a\u00020]8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\"\u0010i\u001a\u00020c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010N\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010p\u001a\n k*\u0004\u0018\u00010j0j8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u0014\u0010s\u001a\u00020q8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008r\u0010lR\"\u0010u\u001a\u00020t8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u0014\u0010}\u001a\u00020\u00128TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Landroid/view/View$OnClickListener;",
        "",
        "x",
        "v",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onClick",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onDestroy",
        "Lgcash/module/gmovies/confirmation/ViewWrapper;",
        "mViewWrapper",
        "Lgcash/module/gmovies/confirmation/ViewWrapper;",
        "getMViewWrapper$module_gmovies_prodRelease",
        "()Lgcash/module/gmovies/confirmation/ViewWrapper;",
        "setMViewWrapper$module_gmovies_prodRelease",
        "(Lgcash/module/gmovies/confirmation/ViewWrapper;)V",
        "o",
        "Lkotlin/Lazy;",
        "getMovieTitle$module_gmovies_prodRelease",
        "()Ljava/lang/String;",
        "movieTitle",
        "p",
        "getMTicketPrice$module_gmovies_prodRelease",
        "mTicketPrice",
        "q",
        "getMAmount$module_gmovies_prodRelease",
        "mAmount",
        "r",
        "getShowDate$module_gmovies_prodRelease",
        "showDate",
        "s",
        "getMovieId$module_gmovies_prodRelease",
        "movieId",
        "t",
        "getTheaterId$module_gmovies_prodRelease",
        "theaterId",
        "u",
        "getCinemaId$module_gmovies_prodRelease",
        "cinemaId",
        "getShowTime$module_gmovies_prodRelease",
        "showTime",
        "w",
        "getMSeats$module_gmovies_prodRelease",
        "mSeats",
        "getCinemaName$module_gmovies_prodRelease",
        "cinemaName",
        "y",
        "getLat$module_gmovies_prodRelease",
        "lat",
        "z",
        "getLng$module_gmovies_prodRelease",
        "lng",
        "A",
        "getFreeSeating$module_gmovies_prodRelease",
        "()Z",
        "freeSeating",
        "B",
        "getMNoOfSeats$module_gmovies_prodRelease",
        "mNoOfSeats",
        "C",
        "getPromoCode$module_gmovies_prodRelease",
        "promoCode",
        "D",
        "getMDiscount$module_gmovies_prodRelease",
        "mDiscount",
        "E",
        "getErrMessage$module_gmovies_prodRelease",
        "errMessage",
        "F",
        "getMConvenienceFee$module_gmovies_prodRelease",
        "mConvenienceFee",
        "Lgcash/common/android/configuration/AppConfigImpl;",
        "G",
        "Lgcash/common/android/configuration/AppConfigImpl;",
        "getAppConfig$module_gmovies_prodRelease",
        "()Lgcash/common/android/configuration/AppConfigImpl;",
        "appConfig",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "H",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserConfig$module_gmovies_prodRelease",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userConfig",
        "",
        "I",
        "getTotalAmount$module_gmovies_prodRelease",
        "()D",
        "setTotalAmount$module_gmovies_prodRelease",
        "(D)V",
        "totalAmount",
        "Lgcash/common/android/application/util/CommandSetter;",
        "kotlin.jvm.PlatformType",
        "J",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandEventLog$module_gmovies_prodRelease",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "",
        "K",
        "FIVE_MINUTES",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Landroid/app/ProgressDialog;",
        "getProgressDialog$module_gmovies_prodRelease",
        "()Landroid/app/ProgressDialog;",
        "setProgressDialog$module_gmovies_prodRelease",
        "(Landroid/app/ProgressDialog;)V",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "module-gmovies_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lgcash/common/android/configuration/AppConfigImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:D

.field private final J:Lgcash/common/android/application/util/CommandSetter;

.field private final K:J

.field public mViewWrapper:Lgcash/module/gmovies/confirmation/ViewWrapper;

.field private final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public progressDialog:Landroid/app/ProgressDialog;

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

.field private final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lkotlin/Lazy;
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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$movieTitle$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$movieTitle$2;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->o:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$mTicketPrice$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$mTicketPrice$2;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->p:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$mAmount$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$mAmount$2;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->q:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$showDate$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$showDate$2;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->r:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$movieId$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$movieId$2;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->s:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$theaterId$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$theaterId$2;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->t:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$cinemaId$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$cinemaId$2;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->u:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance v0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$showTime$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$showTime$2;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->v:Lkotlin/Lazy;

    .line 91
    .line 92
    new-instance v0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$mSeats$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$mSeats$2;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->w:Lkotlin/Lazy;

    .line 102
    .line 103
    new-instance v0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$cinemaName$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$cinemaName$2;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->x:Lkotlin/Lazy;

    .line 113
    .line 114
    new-instance v0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$lat$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$lat$2;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->y:Lkotlin/Lazy;

    .line 124
    .line 125
    new-instance v0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$lng$2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$lng$2;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->z:Lkotlin/Lazy;

    .line 135
    .line 136
    new-instance v0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$freeSeating$2;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$freeSeating$2;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->A:Lkotlin/Lazy;

    .line 146
    .line 147
    new-instance v0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$mNoOfSeats$2;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$mNoOfSeats$2;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->B:Lkotlin/Lazy;

    .line 157
    .line 158
    new-instance v0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$promoCode$2;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$promoCode$2;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->C:Lkotlin/Lazy;

    .line 168
    .line 169
    new-instance v0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$mDiscount$2;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$mDiscount$2;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->D:Lkotlin/Lazy;

    .line 179
    .line 180
    new-instance v0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$errMessage$2;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$errMessage$2;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->E:Lkotlin/Lazy;

    .line 190
    .line 191
    new-instance v0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$mConvenienceFee$2;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$mConvenienceFee$2;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->F:Lkotlin/Lazy;

    .line 201
    .line 202
    new-instance v0, Lgcash/common/android/configuration/AppConfigImpl;

    .line 203
    .line 204
    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lgcash/common/android/configuration/AppConfigImpl;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->G:Lgcash/common/android/configuration/AppConfigImpl;

    .line 210
    .line 211
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 212
    .line 213
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->H:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 218
    .line 219
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->J:Lgcash/common/android/application/util/CommandSetter;

    .line 224
    .line 225
    const-wide/32 v0, 0x493e0

    .line 226
    .line 227
    .line 228
    iput-wide v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->K:J

    .line 229
    .line 230
    return-void
.end method

.method public static synthetic u(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->w(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;Landroid/view/View;)V

    return-void
.end method

.method private final v()V
    .locals 10

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
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGmoviesConfirmLong(Lgcash/common/android/application/cache/AppConfigPreference;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, v0

    .line 20
    iget-wide v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->K:J

    .line 21
    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-lez v4, :cond_3

    .line 25
    .line 26
    iget-wide v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->I:D

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmpl-double v4, v0, v2

    .line 31
    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMViewWrapper$module_gmovies_prodRelease()Lgcash/module/gmovies/confirmation/ViewWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lgcash/module/gmovies/confirmation/ViewWrapper;->btnConfirmIsEnable(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 48
    .line 49
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "35449"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->J:Lgcash/common/android/application/util/CommandSetter;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v4, "35450"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .line 69
    aput-object v4, v3, v1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aput-object v0, v3, v1

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->J:Lgcash/common/android/application/util/CommandSetter;

    .line 78
    .line 79
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lgcash/module/gmovies/confirmation/BookMoviesPaymentKt;->submitPayment(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v1, "35451"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .line 88
    const-string v2, "35452"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0x7c

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v9}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string v1, "35453"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v2, Lgcash/module/gmovies/R$string;->message_0020:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v0, "35454"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    .line 117
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "35455"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    new-instance v6, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$confirmPayment$1;

    .line 125
    .line 126
    invoke-direct {v6, p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$confirmPayment$1;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 127
    .line 128
    .line 129
    const/16 v7, 0x18

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v0, p0

    .line 133
    invoke-static/range {v0 .. v8}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method private static final w(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;Landroid/view/View;)V
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
    const-string p1, "35456"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final x()V
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
    :try_start_0
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGmoviesConfirmLong(Lgcash/common/android/application/cache/AppConfigPreference;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v3, v1

    .line 20
    iget-wide v1, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->K:J

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    cmp-long v6, v3, v1

    .line 24
    .line 25
    if-lez v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v5}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setIsGMoviesConfirm(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->isGMoviesConfirm(Lgcash/common/android/application/cache/AppConfigPreference;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMViewWrapper$module_gmovies_prodRelease()Lgcash/module/gmovies/confirmation/ViewWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v5}, Lgcash/module/gmovies/confirmation/ViewWrapper;->btnConfirmIsEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_3
    :goto_0
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
    const-class v0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "35457"

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

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final getAppConfig$module_gmovies_prodRelease()Lgcash/common/android/configuration/AppConfigImpl;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->G:Lgcash/common/android/configuration/AppConfigImpl;

    return-object v0
.end method

.method public final getCinemaId$module_gmovies_prodRelease()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCinemaName$module_gmovies_prodRelease()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCommandEventLog$module_gmovies_prodRelease()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->J:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public final getErrMessage$module_gmovies_prodRelease()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeSeating$module_gmovies_prodRelease()Z
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLat$module_gmovies_prodRelease()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected getLayoutRes()I
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

    sget v0, Lgcash/module/gmovies/R$layout;->activity_gmovies_confirmation:I

    return v0
.end method

.method public final getLng$module_gmovies_prodRelease()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMAmount$module_gmovies_prodRelease()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMConvenienceFee$module_gmovies_prodRelease()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMDiscount$module_gmovies_prodRelease()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMNoOfSeats$module_gmovies_prodRelease()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMSeats$module_gmovies_prodRelease()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMTicketPrice$module_gmovies_prodRelease()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMViewWrapper$module_gmovies_prodRelease()Lgcash/module/gmovies/confirmation/ViewWrapper;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->mViewWrapper:Lgcash/module/gmovies/confirmation/ViewWrapper;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "35458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMovieId$module_gmovies_prodRelease()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieTitle$module_gmovies_prodRelease()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressDialog$module_gmovies_prodRelease()Landroid/app/ProgressDialog;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "35459"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPromoCode$module_gmovies_prodRelease()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getShowDate$module_gmovies_prodRelease()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getShowTime$module_gmovies_prodRelease()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTheaterId$module_gmovies_prodRelease()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAmount$module_gmovies_prodRelease()D
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

    iget-wide v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->I:D

    return-wide v0
.end method

.method public final getUserConfig$module_gmovies_prodRelease()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object v0, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->H:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3f2

    .line 5
    .line 6
    if-ne p2, p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    const-string v0, "35460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lgcash/module/gmovies/R$id;->btn_bookmovies_confirm:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->v()V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgcash/module/gmovies/confirmation/ViewWrapper;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lgcash/module/gmovies/confirmation/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->setMViewWrapper$module_gmovies_prodRelease(Lgcash/module/gmovies/confirmation/ViewWrapper;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMViewWrapper$module_gmovies_prodRelease()Lgcash/module/gmovies/confirmation/ViewWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/app/ProgressDialog;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->setProgressDialog$module_gmovies_prodRelease(Landroid/app/ProgressDialog;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMDiscount$module_gmovies_prodRelease()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v0

    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 58
    :goto_2
    if-nez p1, :cond_5

    .line 59
    .line 60
    const-string v4, "35461"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    .line 62
    const-string v5, "35462"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0x7c

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v3, p0

    .line 73
    invoke-static/range {v3 .. v12}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getErrMessage$module_gmovies_prodRelease()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_6
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    :cond_7
    const/4 v1, 0x1

    .line 99
    :cond_8
    if-nez v1, :cond_9

    .line 100
    .line 101
    const-string v3, "35463"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    .line 103
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getErrMessage$module_gmovies_prodRelease()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "35464"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    new-instance v8, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$onCreate$1;

    .line 116
    .line 117
    invoke-direct {v8, p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity$onCreate$1;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 118
    .line 119
    .line 120
    const/16 v9, 0x18

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v2, p0

    .line 124
    invoke-static/range {v2 .. v10}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMViewWrapper$module_gmovies_prodRelease()Lgcash/module/gmovies/confirmation/ViewWrapper;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lgcash/module/gmovies/confirmation/ViewWrapper;->btnConfirm()Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lgcash/module/gmovies/confirmation/a;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lgcash/module/gmovies/confirmation/a;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lgcash/module/gmovies/confirmation/MovieDetailsKt;->movieDetails(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->x()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method protected onDestroy()V
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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getProgressDialog$module_gmovies_prodRelease()Landroid/app/ProgressDialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getProgressDialog$module_gmovies_prodRelease()Landroid/app/ProgressDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getProgressDialog$module_gmovies_prodRelease()Landroid/app/ProgressDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_2
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
    const-string v0, "35465"

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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final setMViewWrapper$module_gmovies_prodRelease(Lgcash/module/gmovies/confirmation/ViewWrapper;)V
    .locals 1
    .param p1    # Lgcash/module/gmovies/confirmation/ViewWrapper;
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
    const-string v0, "35466"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->mViewWrapper:Lgcash/module/gmovies/confirmation/ViewWrapper;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgressDialog$module_gmovies_prodRelease(Landroid/app/ProgressDialog;)V
    .locals 1
    .param p1    # Landroid/app/ProgressDialog;
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
    const-string v0, "35467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotalAmount$module_gmovies_prodRelease(D)V
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

    iput-wide p1, p0, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->I:D

    return-void
.end method
