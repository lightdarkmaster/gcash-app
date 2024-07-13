.class public final Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u00103\u001a\u00020.\u0012\u0006\u00109\u001a\u000204\u00a2\u0006\u0004\u0008e\u0010fJ\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0019\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J6\u0010\"\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u0008H\u0016J\"\u0010\"\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u0008H\u0016J\u0016\u0010$\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0016J\u0008\u0010&\u001a\u00020\u0003H\u0016J\u0008\u0010\'\u001a\u00020\u0003H\u0016J\u0008\u0010(\u001a\u00020\u0003H\u0016J\u0008\u0010)\u001a\u00020\u0003H\u0016J\u0008\u0010*\u001a\u00020\u0003H\u0016J\u0008\u0010+\u001a\u00020\u0003H\u0016J\u0008\u0010,\u001a\u00020\u0003H\u0016J\u0008\u0010-\u001a\u00020\u0003H\u0016R\u0017\u00103\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u00109\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001f\u0010@\u001a\n ;*\u0004\u0018\u00010:0:8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010E\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0014\u0010M\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008I\u0010LR\u0014\u0010N\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010LR\u0014\u0010P\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008O\u0010LR\u0014\u0010R\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010LR\u0014\u0010T\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008S\u0010LR\u0014\u0010V\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008U\u0010LR\u0014\u0010X\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008W\u0010LR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001b\u0010d\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010H\u001a\u0004\u0008G\u0010c\u00a8\u0006g"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;",
        "Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;",
        "Lkotlin/Function0;",
        "",
        "axn",
        "d",
        "Lokhttp3/Headers;",
        "response",
        "",
        "g",
        "onCreate",
        "title",
        "setProductTitle",
        "token",
        "validateProceed",
        "",
        "id",
        "onClick",
        "(Ljava/lang/Integer;)V",
        "checkBoxTriggerEventLog",
        "",
        "onOptionsSelected",
        "(Ljava/lang/Integer;)Z",
        "icon",
        "setIcon",
        "requestCode",
        "resultCode",
        "onViewResult",
        "onDestroy",
        "scenario",
        "message",
        "apiCode",
        "httpCode",
        "traceId",
        "getErrorMessage",
        "errorCode",
        "guardDoubleClick",
        "showProspectusUrl",
        "showTncAgreement",
        "showAgreementPta",
        "showDeclarationDot",
        "showAgreementKiids",
        "showDialogAgreementRds",
        "updateTickBoxTimeStampPta",
        "updateTickBoxTimeStampKiidsAndRds",
        "updateTickBoxTimeStampAtram",
        "Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;",
        "a",
        "Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;",
        "getView",
        "()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;",
        "view",
        "Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;",
        "b",
        "Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;",
        "getProvider",
        "()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;",
        "provider",
        "Lgcash/common/android/application/util/CommandSetter;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandEventLog",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "compositDisposable",
        "Lgcash/common/android/util/ErrorCodeHandler;",
        "e",
        "Lkotlin/Lazy;",
        "f",
        "()Lgcash/common/android/util/ErrorCodeHandler;",
        "errorCodeHandler",
        "Ljava/lang/String;",
        "GENERIC_HEADER",
        "INVALID_AUTH",
        "h",
        "BTN_OK",
        "i",
        "BTN_LATER",
        "j",
        "BTN_SUBMIT_TICKET",
        "k",
        "SUBMIT_TICKET",
        "l",
        "TRY_AGAIN",
        "",
        "m",
        "J",
        "mLastClickTime",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "n",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "o",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "<init>",
        "(Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;)V",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common/android/application/util/CommandSetter;

.field private final d:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:J

.field private final n:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;
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
    const-string v0, "123944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "123945"

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
    iput-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->b:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    .line 17
    .line 18
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 30
    .line 31
    sget-object p2, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$errorCodeHandler$2;->INSTANCE:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$errorCodeHandler$2;

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->e:Lkotlin/Lazy;

    .line 38
    .line 39
    const-string p2, "123946"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->f:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "123947"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    .line 45
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->g:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "123948"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->h:Ljava/lang/String;

    .line 50
    .line 51
    const-string p2, "123949"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    .line 53
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->i:Ljava/lang/String;

    .line 54
    .line 55
    const-string p2, "123950"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    .line 57
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->j:Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "123951"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    .line 61
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->k:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "123952"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    .line 65
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->l:Ljava/lang/String;

    .line 66
    .line 67
    sget-object p2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 68
    .line 69
    invoke-virtual {p2}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->n:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 74
    .line 75
    sget-object p2, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$contentSquareService$2;->INSTANCE:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$contentSquareService$2;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->o:Lkotlin/Lazy;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$checkHandshake(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;Lkotlin/jvm/functions/Function0;)V
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

    invoke-direct {p0, p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getBTN_LATER$p(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBTN_OK$p(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBTN_SUBMIT_TICKET$p(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGENERIC_HEADER$p(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSUBMIT_TICKET$p(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTRY_AGAIN$p(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTraceId(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;Lokhttp3/Headers;)Ljava/lang/String;
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

    invoke-direct {p0, p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->g(Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)V
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

    invoke-static {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->j(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)V

    return-void
.end method

.method private final d(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->showProgress()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$checkHandshake$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$checkHandshake$1;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->getAgreementHandShakeAPI(Lgcash/common/android/util/OnCompleteListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final e()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "123953"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private final f()Lgcash/common/android/util/ErrorCodeHandler;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/util/ErrorCodeHandler;

    return-object v0
.end method

.method private final g(Lokhttp3/Headers;)Ljava/lang/String;
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
    const-string v0, "123954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    const-string p1, "123955"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    :cond_2
    return-object p1
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "123956"

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

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "123957"

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

.method private static final j(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)V
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
    const-string v0, "123958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    .line 7
    .line 8
    invoke-interface {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->hideProgress()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public checkBoxTriggerEventLog()V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->n:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "123959"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "123960"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 34
    .line 35
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getCommandEventLog()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public final getCompositDisposable()Lio/reactivex/disposables/CompositeDisposable;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    const-string v0, "123961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "123962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->f()Lgcash/common/android/util/ErrorCodeHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgcash/common/android/util/ErrorCodeHandler;->generateErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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

    const-string v0, "123963"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "123964"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->f()Lgcash/common/android/util/ErrorCodeHandler;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lgcash/common/android/util/ErrorCodeHandler;->generateErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getProvider()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->b:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    return-object v0
.end method

.method public guardDoubleClick(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "123965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->m:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->m:J

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onClick(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
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

    new-instance v0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$onClick$1;

    invoke-direct {v0, p1, p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$onClick$1;-><init>(Ljava/lang/Integer;Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)V

    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->guardDoubleClick(Lkotlin/jvm/functions/Function0;)V

    return-void
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->b:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->getProductName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->setProductTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->b:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->getProductIcon()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->setIcon(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->b:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->getFundTypeInfo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "123966"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    .line 39
    .line 40
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->showBimiFundDeclaration()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    .line 45
    .line 46
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->showAtramFundDeclaration()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->e()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "123967"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onOptionsSelected(Ljava/lang/Integer;)Z
    .locals 1
    .param p1    # Ljava/lang/Integer;
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->b:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    .line 17
    .line 18
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public onViewResult(II)V
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

    const/16 p1, 0x3f2

    if-eq p2, p1, :cond_2

    const/16 p1, 0x22b8

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    invoke-interface {p1, p2}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->setResultAndFinished(I)V

    :goto_0
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
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
    const-string v0, "123968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->showProductIcon(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProductTitle(Ljava/lang/String;)V
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
    const-string v0, "123969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->showProductTitle(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showAgreementKiids()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->b:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    invoke-interface {v1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->getKiidsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->openDialogAgreementKiids(Ljava/lang/String;)V

    return-void
.end method

.method public showAgreementPta()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->b:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    invoke-interface {v1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->getPtaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->openDialogAgreementPta(Ljava/lang/String;)V

    return-void
.end method

.method public showDeclarationDot()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->b:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    invoke-interface {v1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->getDeclarationURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->openDialogAgreementDot(Ljava/lang/String;)V

    return-void
.end method

.method public showDialogAgreementRds()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->b:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    invoke-interface {v1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->getRdsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->openDialogAgreementRds(Ljava/lang/String;)V

    return-void
.end method

.method public showProspectusUrl()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->b:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    invoke-interface {v1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->getProspectusUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->openProspectusAgreement(Ljava/lang/String;)V

    return-void
.end method

.method public showTncAgreement()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->b:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    invoke-interface {v1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->getTncUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->openTncAgreement(Ljava/lang/String;)V

    return-void
.end method

.method public updateTickBoxTimeStampAtram()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->b:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->updateAtramTimeStamp()V

    return-void
.end method

.method public updateTickBoxTimeStampKiidsAndRds()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->b:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->updateTimeStampKiidsAndRds()V

    return-void
.end method

.method public updateTickBoxTimeStampPta()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->b:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->updateTimeStampPta()V

    return-void
.end method

.method public validateProceed(Ljava/lang/String;)V
    .locals 8
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
    const-string v0, "123970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->n:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 12
    .line 13
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "123971"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "123972"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 39
    .line 40
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    .line 44
    .line 45
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->hasAgreedAgreementDocs()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    .line 52
    .line 53
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->showProgress()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 57
    .line 58
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->b:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;

    .line 59
    .line 60
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;->generateOtpCode()Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$1;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lgcash/module/investment/investment_products/product_application/a;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lgcash/module/investment/investment_products/product_application/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$2;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$2;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lgcash/module/investment/investment_products/product_application/b;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Lgcash/module/investment/investment_products/product_application/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lgcash/module/investment/investment_products/product_application/c;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/product_application/c;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    .line 114
    .line 115
    const-string v2, "123973"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v6, 0xe

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v1 .. v7}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View$DefaultImpls;->showError$default(Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method
