.class public final Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gstocksglobal/base/GStocksNavigation;",
        ">;",
        "Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008/\u00100J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J(\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0012\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gstocksglobal/base/GStocksNavigation;",
        "Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$Presenter;",
        "Lkotlin/Function0;",
        "",
        "a",
        "loadUserData",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getParams",
        "",
        "id",
        "onClick",
        "getUserProfileId",
        "message",
        "genericErrorPrompt",
        "Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$View;",
        "b",
        "Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$View;",
        "view",
        "Lgcash/module/gstocksglobal/domain/GStockPerosnalInfoLoader;",
        "c",
        "Lgcash/module/gstocksglobal/domain/GStockPerosnalInfoLoader;",
        "gStockPerosnalInfoLoader",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "e",
        "I",
        "getResponseCode",
        "()I",
        "setResponseCode",
        "(I)V",
        "responseCode",
        "f",
        "Ljava/lang/String;",
        "scenario",
        "Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "g",
        "Lkotlin/Lazy;",
        "getErrorCodeHandler",
        "()Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "errorCodeHandler",
        "<init>",
        "(Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$View;Lgcash/module/gstocksglobal/domain/GStockPerosnalInfoLoader;Lgcash/common_data/utility/preferences/HashConfigPref;)V",
        "module-gstocks-global_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/gstocksglobal/domain/GStockPerosnalInfoLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$View;Lgcash/module/gstocksglobal/domain/GStockPerosnalInfoLoader;Lgcash/common_data/utility/preferences/HashConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gstocksglobal/domain/GStockPerosnalInfoLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
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
    const-string v0, "98830"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "98831"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "98832"

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
    iput-object p1, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;->b:Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$View;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;->c:Lgcash/module/gstocksglobal/domain/GStockPerosnalInfoLoader;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 24
    .line 25
    const-string p1, "98833"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;->f:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter$errorCodeHandler$2;->INSTANCE:Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter$errorCodeHandler$2;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;->g:Lkotlin/Lazy;

    .line 36
    .line 37
    return-void
.end method

.method private final a()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
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

    new-instance v0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter$submitTicket$1;

    invoke-direct {v0, p0}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter$submitTicket$1;-><init>(Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;)V

    return-object v0
.end method

.method public static final synthetic access$getErrorCodeHandler(Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;
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

    invoke-direct {p0}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;->getErrorCodeHandler()Lgcash/common_presentation/utility/ErrorCodeHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScenario$p(Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;)Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$View;
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

    iget-object p0, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;->b:Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$View;

    return-object p0
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

    iget-object v0, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_presentation/utility/ErrorCodeHandler;

    return-object v0
.end method


# virtual methods
.method public genericErrorPrompt(Ljava/lang/String;)V
    .locals 2
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

    new-instance v0, Lgcash/module/gstocksglobal/base/GStocksNavigation$ToGenericSubmitTicketDialog;

    invoke-direct {p0}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lgcash/module/gstocksglobal/base/GStocksNavigation$ToGenericSubmitTicketDialog;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public getParams()Ljava/util/LinkedHashMap;
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
    iget-object v0, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

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
    const-string v2, "98834"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
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

    iget v0, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;->e:I

    return v0
.end method

.method public getUserProfileId()I
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

    sget v0, Lgcash/module/gstocksglobal/R$id;->help_text:I

    return v0
.end method

.method public loadUserData()V
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
    iget-object v0, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;->c:Lgcash/module/gstocksglobal/domain/GStockPerosnalInfoLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;->getParams()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter$loadUserData$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter$loadUserData$1;-><init>(Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 13
    .line 14
    .line 15
    return-void
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
    invoke-virtual {p0}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;->getUserProfileId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;->b:Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$View;

    .line 8
    .line 9
    invoke-interface {p1}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$View;->navigatetoUserprofile()V

    .line 10
    .line 11
    .line 12
    :cond_2
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

    iput p1, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;->e:I

    return-void
.end method
