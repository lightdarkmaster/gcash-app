.class public final Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/localstocks/navigation/LStockNavigation;",
        ">;",
        "Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B7\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u00a2\u0006\u0004\u0008L\u0010MJ4\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J \u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J$\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0013`\u0014H\u0016J\u0012\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0016J \u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J(\u0010\u0019\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014H\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J(\u0010\u001b\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014H\u0016R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010K\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008H\u0010<\u001a\u0004\u0008I\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/localstocks/navigation/LStockNavigation;",
        "Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$Presenter;",
        "",
        "code",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "error",
        "isTopUp",
        "",
        "isTopUpApproved",
        "toGStocksPHDashboard",
        "",
        "b",
        "a",
        "responseError",
        "updateResponse",
        "loadLStockStatus",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getParams",
        "message",
        "genericErrorPrompt",
        "callAccountStatusApi",
        "getRequestParams",
        "callRedirectApi",
        "getRedirectServiceParams",
        "Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;",
        "Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;",
        "view",
        "Lgcash/module/localstocks/domain/LStockStatusLoader;",
        "c",
        "Lgcash/module/localstocks/domain/LStockStatusLoader;",
        "lStockStatusLoader",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "e",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPreference",
        "Lgcash/module/localstocks/domain/CheckAccountStatusLoader;",
        "f",
        "Lgcash/module/localstocks/domain/CheckAccountStatusLoader;",
        "accountStatusLoader",
        "Lgcash/module/localstocks/domain/RedirectServiceLoader;",
        "g",
        "Lgcash/module/localstocks/domain/RedirectServiceLoader;",
        "redirectServiceLoader",
        "",
        "h",
        "I",
        "getResponseCode",
        "()I",
        "setResponseCode",
        "(I)V",
        "responseCode",
        "i",
        "Ljava/lang/String;",
        "scenario",
        "Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "j",
        "Lkotlin/Lazy;",
        "getErrorCodeHandler",
        "()Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "errorCodeHandler",
        "Lgcash/common_data/model/gstocks/GSTocksInquireResponse;",
        "k",
        "Lgcash/common_data/model/gstocks/GSTocksInquireResponse;",
        "statusResponse",
        "l",
        "getAC_DASHBOARD_KEY",
        "()Ljava/lang/String;",
        "AC_DASHBOARD_KEY",
        "<init>",
        "(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;Lgcash/module/localstocks/domain/LStockStatusLoader;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/localstocks/domain/CheckAccountStatusLoader;Lgcash/module/localstocks/domain/RedirectServiceLoader;)V",
        "module-local-stocks_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/localstocks/domain/LStockStatusLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/localstocks/domain/CheckAccountStatusLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/module/localstocks/domain/RedirectServiceLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lgcash/common_data/model/gstocks/GSTocksInquireResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;Lgcash/module/localstocks/domain/LStockStatusLoader;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/localstocks/domain/CheckAccountStatusLoader;Lgcash/module/localstocks/domain/RedirectServiceLoader;)V
    .locals 1
    .param p1    # Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/localstocks/domain/LStockStatusLoader;
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
    .param p5    # Lgcash/module/localstocks/domain/CheckAccountStatusLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/localstocks/domain/RedirectServiceLoader;
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
    const-string v0, "118152"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "118153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "118154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "118155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "118156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "118157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 35
    .line 36
    iput-object p2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->c:Lgcash/module/localstocks/domain/LStockStatusLoader;

    .line 37
    .line 38
    iput-object p3, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 39
    .line 40
    iput-object p4, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 41
    .line 42
    iput-object p5, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->f:Lgcash/module/localstocks/domain/CheckAccountStatusLoader;

    .line 43
    .line 44
    iput-object p6, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->g:Lgcash/module/localstocks/domain/RedirectServiceLoader;

    .line 45
    .line 46
    const-string p1, "118158"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->i:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p1, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$errorCodeHandler$2;->INSTANCE:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$errorCodeHandler$2;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->j:Lkotlin/Lazy;

    .line 57
    .line 58
    const-string p1, "118159"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->l:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method private final a()Ljava/lang/String;
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
    const-string v0, "118160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 14
    .line 15
    const-string v2, "118161"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sget-object v1, Lgcash/common/android/BuildConfig;->DEFAULT_PHSTOCKS_DASHBOARD_URL:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "118162"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-eqz v3, :cond_5

    .line 64
    .line 65
    sget-object v1, Lgcash/common/android/BuildConfig;->DEFAULT_PHSTOCKS_DASHBOARD_URL:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :cond_5
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lgcash/common/android/BuildConfig;->DEFAULT_PHSTOCKS_DASHBOARD_URL:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public static final synthetic access$getErrorCodeHandler(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;
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

    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->getErrorCodeHandler()Lgcash/common_presentation/utility/ErrorCodeHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScenario$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStatusResponse$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Lgcash/common_data/model/gstocks/GSTocksInquireResponse;
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

    iget-object p0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->k:Lgcash/common_data/model/gstocks/GSTocksInquireResponse;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;
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

    iget-object p0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    return-object p0
.end method

.method public static final synthetic access$mapStatusCodes(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;ZZ)V
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

    invoke-direct/range {p0 .. p5}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b(Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic access$setStatusResponse$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;Lgcash/common_data/model/gstocks/GSTocksInquireResponse;)V
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

    iput-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->k:Lgcash/common_data/model/gstocks/GSTocksInquireResponse;

    return-void
.end method

.method public static final synthetic access$updateResponse(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;
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

    invoke-direct {p0, p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->updateResponse(Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;ZZ)V
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
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :sswitch_0
    const-string p3, "118163"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_2
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->showUserNationalityBlacklisted(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :sswitch_1
    const-string p3, "118164"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Lgcash/common_data/model/response_error/ResponseError;->getAccountStatus()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object p1, v2

    .line 51
    :goto_0
    const-string p3, "118165"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 52
    .line 53
    const/4 p4, 0x2

    .line 54
    invoke-static {p1, p3, v1, p4, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    if-eqz p2, :cond_1c

    .line 61
    .line 62
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->showUserApplicationClosed(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_5
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Lgcash/common_data/model/response_error/ResponseError;->getAccountStatus()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move-object p1, v2

    .line 77
    :goto_1
    const-string p3, "118166"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 78
    .line 79
    invoke-static {p1, p3, v1, p4, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1c

    .line 84
    .line 85
    if-eqz p2, :cond_1c

    .line 86
    .line 87
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->showUserApplicationSuspended(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :sswitch_2
    const-string p3, "118167"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_7
    if-eqz p2, :cond_1c

    .line 105
    .line 106
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->showUserApplicationRejected(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :sswitch_3
    const-string p3, "118168"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_8
    if-eqz p2, :cond_1c

    .line 124
    .line 125
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 126
    .line 127
    invoke-interface {p1, p2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->showUserIsForeignNational(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :sswitch_4
    const-string p3, "118169"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_9
    if-eqz p2, :cond_1c

    .line 143
    .line 144
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 145
    .line 146
    invoke-interface {p1, p2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->showUserIDNotValid(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_5
    const-string p3, "118170"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_a
    if-eqz p2, :cond_1c

    .line 162
    .line 163
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 164
    .line 165
    invoke-interface {p1, p2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->showUserEmailNotVerified(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :sswitch_6
    const-string p3, "118171"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 171
    .line 172
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_b
    if-eqz p2, :cond_1c

    .line 181
    .line 182
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 183
    .line 184
    invoke-interface {p1, p2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->showUserUnder18InEligible(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :sswitch_7
    const-string p3, "118172"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 190
    .line 191
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_c
    if-eqz p2, :cond_1c

    .line 200
    .line 201
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 202
    .line 203
    invoke-interface {p1, p2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->showKycNotZoloz(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :sswitch_8
    const-string p3, "118173"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 209
    .line 210
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_d
    if-eqz p2, :cond_1c

    .line 219
    .line 220
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 221
    .line 222
    invoke-interface {p1, p2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->showKycNotUpdatedIn2Years(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :sswitch_9
    const-string p3, "118174"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 228
    .line 229
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_e

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_e
    if-eqz p2, :cond_1c

    .line 238
    .line 239
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 240
    .line 241
    invoke-interface {p1, p2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->showKycNotLevel3(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :sswitch_a
    const-string p3, "118175"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 247
    .line 248
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_f

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_f
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 257
    .line 258
    invoke-interface {p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->navigateToOnboardingPage()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :sswitch_b
    const-string p3, "118176"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 264
    .line 265
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_10

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_10
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 274
    .line 275
    invoke-interface {p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->navigateToOnboardingPage()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :sswitch_c
    const-string v0, "118177"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_11

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_11
    const-string p1, "118178"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_13

    .line 297
    .line 298
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 299
    .line 300
    iget-object p2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->k:Lgcash/common_data/model/gstocks/GSTocksInquireResponse;

    .line 301
    .line 302
    if-eqz p2, :cond_12

    .line 303
    .line 304
    invoke-virtual {p2}, Lgcash/common_data/model/gstocks/GSTocksInquireResponse;->getResponse()Lgcash/common_data/model/gstocks/ResponseBody;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    if-eqz p2, :cond_12

    .line 309
    .line 310
    invoke-virtual {p2}, Lgcash/common_data/model/gstocks/ResponseBody;->getBody()Lgcash/common_data/model/gstocks/StatusResponse;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    if-eqz p2, :cond_12

    .line 315
    .line 316
    invoke-virtual {p2}, Lgcash/common_data/model/gstocks/StatusResponse;->getRedirection_url()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_12
    invoke-interface {p1, v2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->navigateToTopUpScreen(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_13
    if-eqz p5, :cond_15

    .line 326
    .line 327
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 328
    .line 329
    iget-object p2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->k:Lgcash/common_data/model/gstocks/GSTocksInquireResponse;

    .line 330
    .line 331
    if-eqz p2, :cond_14

    .line 332
    .line 333
    invoke-virtual {p2}, Lgcash/common_data/model/gstocks/GSTocksInquireResponse;->getResponse()Lgcash/common_data/model/gstocks/ResponseBody;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    if-eqz p2, :cond_14

    .line 338
    .line 339
    invoke-virtual {p2}, Lgcash/common_data/model/gstocks/ResponseBody;->getBody()Lgcash/common_data/model/gstocks/StatusResponse;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-eqz p2, :cond_14

    .line 344
    .line 345
    invoke-virtual {p2}, Lgcash/common_data/model/gstocks/StatusResponse;->getDashboard_url()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_14
    invoke-interface {p1, v2, v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->navigateToPhilippinesDashboard(Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_15
    if-eqz p4, :cond_16

    .line 354
    .line 355
    invoke-virtual {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->callRedirectApi()V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_16
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 360
    .line 361
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-interface {p1, p2, v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->navigateToPhilippinesDashboard(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :sswitch_d
    const-string p3, "118179"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 370
    .line 371
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_17

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_17
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 379
    .line 380
    iget-object p2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->k:Lgcash/common_data/model/gstocks/GSTocksInquireResponse;

    .line 381
    .line 382
    invoke-interface {p1, p2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->showUserApplicationPending(Lgcash/common_data/model/gstocks/GSTocksInquireResponse;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :sswitch_e
    const-string p3, "118180"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 387
    .line 388
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_18

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_18
    if-eqz p5, :cond_1a

    .line 396
    .line 397
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 398
    .line 399
    iget-object p2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->k:Lgcash/common_data/model/gstocks/GSTocksInquireResponse;

    .line 400
    .line 401
    if-eqz p2, :cond_19

    .line 402
    .line 403
    invoke-virtual {p2}, Lgcash/common_data/model/gstocks/GSTocksInquireResponse;->getResponse()Lgcash/common_data/model/gstocks/ResponseBody;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    if-eqz p2, :cond_19

    .line 408
    .line 409
    invoke-virtual {p2}, Lgcash/common_data/model/gstocks/ResponseBody;->getBody()Lgcash/common_data/model/gstocks/StatusResponse;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    if-eqz p2, :cond_19

    .line 414
    .line 415
    invoke-virtual {p2}, Lgcash/common_data/model/gstocks/StatusResponse;->getDashboard_url()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :cond_19
    invoke-interface {p1, v2, v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->navigateToPhilippinesDashboard(Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_1a
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 424
    .line 425
    invoke-direct {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->a()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-interface {p1, p2, v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->navigateToPhilippinesDashboard(Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_1b
    :goto_2
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 434
    .line 435
    invoke-interface {p1, p2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 436
    .line 437
    .line 438
    :cond_1c
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d080fa -> :sswitch_e
        -0x28af7669 -> :sswitch_d
        -0x23bacec7 -> :sswitch_c
        0x2fd71e -> :sswitch_b
        0x1785c6b -> :sswitch_a
        0xe204d14 -> :sswitch_9
        0xe204d33 -> :sswitch_8
        0xe204d52 -> :sswitch_7
        0xe204d90 -> :sswitch_6
        0xe204dce -> :sswitch_5
        0xe204ded -> :sswitch_4
        0xe205097 -> :sswitch_3
        0xe205098 -> :sswitch_2
        0xe205099 -> :sswitch_1
        0xe2050b6 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getErrorCodeHandler()Lgcash/common_presentation/utility/ErrorCodeHandler;
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

    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_presentation/utility/ErrorCodeHandler;

    return-object v0
.end method

.method private final updateResponse(Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;
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
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v5, v1

    .line 80
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lgcash/common_data/model/response_error/Body;->getAccountStatus()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_6
    move-object/from16 v26, v1

    .line 97
    .line 98
    new-instance v0, Lgcash/common_data/model/response_error/ResponseError;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const v27, 0x3ffff8

    .line 130
    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    invoke-direct/range {v2 .. v28}, Lgcash/common_data/model/response_error/ResponseError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseErrorLegion;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/response_error/Body;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/savemoney/OtpDetails;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method


# virtual methods
.method public callAccountStatusApi(Ljava/lang/String;ZZ)V
    .locals 3
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
    const-string v0, "118181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->f:Lgcash/module/localstocks/domain/CheckAccountStatusLoader;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->getRequestParams()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$callAccountStatusApi$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p3, p2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$callAccountStatusApi$1;-><init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public callRedirectApi()V
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
    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->g:Lgcash/module/localstocks/domain/RedirectServiceLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->getRedirectServiceParams()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$callRedirectApi$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$callRedirectApi$1;-><init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)V

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

    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->b:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    invoke-interface {v0, p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->showHttpGenricError(Ljava/lang/String;)V

    return-void
.end method

.method public final getAC_DASHBOARD_KEY()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/LinkedHashMap;
    .locals 4
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
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 13
    .line 14
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "118182"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "118183"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "118184"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "118185"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    const-string v2, "118186"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "118187"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    const-string v2, "118188"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "118189"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    const-string v2, "118190"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public getRedirectServiceParams()Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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

    .line 1
    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

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
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "118191"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "118192"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public getRequestParams()Ljava/util/LinkedHashMap;
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

    .line 1
    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

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
    const-string v2, "118193"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "118194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    const-string v2, "118195"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1
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

    iget v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->h:I

    return v0
.end method

.method public loadLStockStatus(Ljava/lang/String;ZZ)V
    .locals 3
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
    const-string v0, "118196"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->c:Lgcash/module/localstocks/domain/LStockStatusLoader;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->getParams()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2, p3}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;-><init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 18
    .line 19
    .line 20
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

    iput p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->h:I

    return-void
.end method
