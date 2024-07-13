.class public final Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010\"\u001a\u00020 \u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\t\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J$\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0013`\u0014H\u0016J\u0012\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J$\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0013`\u0014H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J$\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0013`\u0014H\u0016R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008\u001d\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;",
        "Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$Presenter;",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "responseError",
        "c",
        "",
        "code",
        "error",
        "",
        "b",
        "",
        "isWc5SynergyEnabled",
        "loadGcryptoStatus",
        "wcInquire",
        "inquireEsb",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lokhttp3/ResponseBody;",
        "inquireResponseObserver",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getParams",
        "message",
        "genericErrorPrompt",
        "checkUserAgreement",
        "getUserAgreementParam",
        "getToken",
        "getTokenParam",
        "Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;",
        "a",
        "Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;",
        "view",
        "Lgcash/module/gcrypto/domain/GCryptoStatusLoader;",
        "Lgcash/module/gcrypto/domain/GCryptoStatusLoader;",
        "gCryptoStatusLoader",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPreference",
        "Lgcash/module/gcrypto/domain/GCryptoAgreementLoader;",
        "e",
        "Lgcash/module/gcrypto/domain/GCryptoAgreementLoader;",
        "gCryptoUserAgreementLoader",
        "Lgcash/module/gcrypto/domain/GCryptoInquireTokenLoader;",
        "f",
        "Lgcash/module/gcrypto/domain/GCryptoInquireTokenLoader;",
        "gCryptoInquiryLoader",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "g",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfig",
        "Lgcash/module/gcrypto/domain/WcInquireUseCase;",
        "h",
        "Lgcash/module/gcrypto/domain/WcInquireUseCase;",
        "wcInquireUseCase",
        "",
        "i",
        "I",
        "getResponseCode",
        "()I",
        "setResponseCode",
        "(I)V",
        "responseCode",
        "j",
        "Ljava/lang/String;",
        "scenario",
        "Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "k",
        "Lkotlin/Lazy;",
        "()Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "errorCodeHandler",
        "<init>",
        "(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;Lgcash/module/gcrypto/domain/GCryptoStatusLoader;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/gcrypto/domain/GCryptoAgreementLoader;Lgcash/module/gcrypto/domain/GCryptoInquireTokenLoader;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/module/gcrypto/domain/WcInquireUseCase;)V",
        "module-gcrypto_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/gcrypto/domain/GCryptoStatusLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/gcrypto/domain/GCryptoAgreementLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/gcrypto/domain/GCryptoInquireTokenLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/module/gcrypto/domain/WcInquireUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;Lgcash/module/gcrypto/domain/GCryptoStatusLoader;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/gcrypto/domain/GCryptoAgreementLoader;Lgcash/module/gcrypto/domain/GCryptoInquireTokenLoader;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/module/gcrypto/domain/WcInquireUseCase;)V
    .locals 1
    .param p1    # Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gcrypto/domain/GCryptoStatusLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/gcrypto/domain/GCryptoAgreementLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/gcrypto/domain/GCryptoInquireTokenLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/module/gcrypto/domain/WcInquireUseCase;
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
    const-string v0, "319753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "319754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "319755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "319756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "319757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "319758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "319759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "319760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->a:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;

    .line 45
    .line 46
    iput-object p2, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->b:Lgcash/module/gcrypto/domain/GCryptoStatusLoader;

    .line 47
    .line 48
    iput-object p3, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 49
    .line 50
    iput-object p4, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 51
    .line 52
    iput-object p5, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->e:Lgcash/module/gcrypto/domain/GCryptoAgreementLoader;

    .line 53
    .line 54
    iput-object p6, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->f:Lgcash/module/gcrypto/domain/GCryptoInquireTokenLoader;

    .line 55
    .line 56
    iput-object p7, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->g:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 57
    .line 58
    iput-object p8, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->h:Lgcash/module/gcrypto/domain/WcInquireUseCase;

    .line 59
    .line 60
    const-string p1, "319761"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->j:Ljava/lang/String;

    .line 63
    .line 64
    sget-object p1, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter$errorCodeHandler$2;->INSTANCE:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter$errorCodeHandler$2;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->k:Lkotlin/Lazy;

    .line 71
    .line 72
    return-void
.end method

.method private final a()Lgcash/common_presentation/utility/ErrorCodeHandler;
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

    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_presentation/utility/ErrorCodeHandler;

    return-object v0
.end method

.method public static final synthetic access$getErrorCodeHandler(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;
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

    invoke-direct {p0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->a()Lgcash/common_presentation/utility/ErrorCodeHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScenario$p(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;)Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;
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

    iget-object p0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->a:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;

    return-object p0
.end method

.method public static final synthetic access$mapStatusCodes(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->b(Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;)V

    return-void
.end method

.method public static final synthetic access$updateResponse(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;
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

    invoke-direct {p0, p1}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->c(Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;)V
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
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "319762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->a:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;->showUserIsNotFilipinoCitizen(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "319763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_3
    if-eqz p2, :cond_b

    .line 40
    .line 41
    iget-object p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->a:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;->showUserEmailIsNotVerified(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_2
    const-string v0, "319764"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->a:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;->showUserUnder18InEligible(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v0, "319765"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->a:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;->showUserIsNotFilipinoCitizen(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v0, "319766"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    iget-object p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->a:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;->showKycNotZoloz(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v0, "319767"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iget-object p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->a:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;->showKycNotUpdatedIn2Years(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_6
    const-string v0, "319768"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget-object p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->a:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;->showKycNotLevel3(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_7
    const-string v0, "319769"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    if-eqz p2, :cond_b

    .line 133
    .line 134
    iget-object p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->a:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;->showMaintenance(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    :goto_0
    iget-object p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->a:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;

    .line 141
    .line 142
    invoke-interface {p1, p2}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    :goto_1
    return-void

    .line 146
    .line 147
    :sswitch_data_0
    .sparse-switch
        0xe204cf5 -> :sswitch_7
        0xe204d14 -> :sswitch_6
        0xe204d33 -> :sswitch_5
        0xe204d52 -> :sswitch_4
        0xe204d71 -> :sswitch_3
        0xe204d90 -> :sswitch_2
        0xe204dce -> :sswitch_1
        0xe2050b6 -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;
    .locals 29

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
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

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
    invoke-virtual {v0}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lgcash/common_data/model/response_error/Body;->getCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v4, v1

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lgcash/common_data/model/response_error/Body;->getCta()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v25, v0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object/from16 v25, v1

    .line 41
    .line 42
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lgcash/common_data/model/response_error/Body;->getHeader()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v3, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v3, v1

    .line 61
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_5
    move-object v5, v1

    .line 78
    new-instance v0, Lgcash/common_data/model/response_error/ResponseError;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const v27, 0xbffff8

    .line 112
    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    invoke-direct/range {v2 .. v28}, Lgcash/common_data/model/response_error/ResponseError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseErrorLegion;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/response_error/Body;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/savemoney/OtpDetails;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method


# virtual methods
.method public checkUserAgreement()V
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
    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->e:Lgcash/module/gcrypto/domain/GCryptoAgreementLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->getUserAgreementParam()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter$checkUserAgreement$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter$checkUserAgreement$1;-><init>(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public genericErrorPrompt(Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->a:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;

    invoke-interface {v0, p1}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;->showHttpGenricError(Ljava/lang/String;)V

    return-void
.end method

.method public getParams()Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 14
    .line 15
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "319770"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "319771"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "319772"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "319773"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    const-string v1, "319774"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "319775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "319776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    const-string v1, "319777"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v3
.end method

.method public final getResponseCode()I
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

    iget v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->i:I

    return v0
.end method

.method public getToken()V
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
    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->f:Lgcash/module/gcrypto/domain/GCryptoInquireTokenLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->getTokenParam()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter$getToken$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter$getToken$1;-><init>(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getTokenParam()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "319778"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "319779"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public getUserAgreementParam()Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "319780"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "319781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    const-string v2, "319782"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    const-string v4, "319783"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v4, "319784"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    :goto_0
    const-string v5, "319785"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    .line 35
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "319786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string v0, "319787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    :goto_1
    const-string v2, "319788"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public inquireEsb()V
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
    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->b:Lgcash/module/gcrypto/domain/GCryptoStatusLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->getParams()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->inquireResponseObserver()Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public inquireResponseObserver()Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

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

    new-instance v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter$inquireResponseObserver$1;

    invoke-direct {v0, p0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter$inquireResponseObserver$1;-><init>(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;)V

    return-object v0
.end method

.method public isWc5SynergyEnabled()Z
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
    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->g:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 2
    .line 3
    const-string v1, "319789"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v3, Lgcash/module/gcrypto/data/Wc5SynergyConfigResponse;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgcash/module/gcrypto/data/Wc5SynergyConfigResponse;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgcash/module/gcrypto/data/Wc5SynergyConfigResponse;->isEnable()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v0}, Lgcash/module/gcrypto/data/Wc5SynergyConfigResponse;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/Criteria;->getMobileNumber()Lgcash/common_data/model/greylisting/MobileNumber;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/MobileNumber;->getExact()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 57
    .line 58
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_1
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->a:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-interface {v0, v1}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return v2
.end method

.method public loadGcryptoStatus()V
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
    invoke-virtual {p0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->isWc5SynergyEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->wcInquire()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->inquireEsb()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final setResponseCode(I)V
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

    iput p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->i:I

    return-void
.end method

.method public wcInquire()V
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
    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->h:Lgcash/module/gcrypto/domain/WcInquireUseCase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->getParams()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->inquireResponseObserver()Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 12
    .line 13
    .line 14
    return-void
.end method
