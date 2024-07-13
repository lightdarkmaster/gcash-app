.class public final Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;
.super Lgcash/module/gsave/presentation/common/CommonBasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\u0006\u0010)\u001a\u00020$\u0012\u0006\u0010.\u001a\u00020\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\"\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0016J(\u0010\u0018\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u0017H\u0016J(\u0010\u0019\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00160\u0015j\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0016`\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\tH\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\tH\u0016R\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010.\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\"\u00105\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010<\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010@\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u00109\"\u0004\u0008?\u0010;\u00a8\u0006C"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;",
        "Lgcash/module/gsave/presentation/common/CommonBasePresenter;",
        "Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$Presenter;",
        "",
        "jsonStringUpgradeField",
        "",
        "setUpgradeField",
        "Lgcash/common_data/model/savemoney/cimb_migration/FormField;",
        "formField",
        "",
        "validateFieldInput",
        "validateAllFieldRequired",
        "callUpgrade",
        "genericErrorPrompt",
        "submitTicket",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "responseError",
        "",
        "statusCode",
        "traceId",
        "showErrorMessage",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getParams",
        "getFields",
        "showTermsAndConditons",
        "isChecked",
        "setTncCheckedAndValidate",
        "setPromoAndOffer",
        "Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;",
        "g",
        "Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;",
        "getView",
        "()Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;",
        "view",
        "Lgcash/module/gsave/domain/UpgradeAccount;",
        "h",
        "Lgcash/module/gsave/domain/UpgradeAccount;",
        "getUpgradeAccount",
        "()Lgcash/module/gsave/domain/UpgradeAccount;",
        "upgradeAccount",
        "i",
        "Ljava/lang/String;",
        "getMsisdn",
        "()Ljava/lang/String;",
        "msisdn",
        "j",
        "I",
        "getResponseCode",
        "()I",
        "setResponseCode",
        "(I)V",
        "responseCode",
        "k",
        "Z",
        "getConsentCheckbox",
        "()Z",
        "setConsentCheckbox",
        "(Z)V",
        "consentCheckbox",
        "l",
        "getPromoCheckbox",
        "setPromoCheckbox",
        "promoCheckbox",
        "<init>",
        "(Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;Lgcash/module/gsave/domain/UpgradeAccount;Ljava/lang/String;)V",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final g:Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/module/gsave/domain/UpgradeAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;Lgcash/module/gsave/domain/UpgradeAccount;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gsave/domain/UpgradeAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "97964"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "97965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "97966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/gsave/presentation/common/CommonBasePresenter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->g:Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->h:Lgcash/module/gsave/domain/UpgradeAccount;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->i:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public callUpgrade()V
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
    iget-object v0, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->h:Lgcash/module/gsave/domain/UpgradeAccount;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->getParams()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter$callUpgrade$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter$callUpgrade$1;-><init>(Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public genericErrorPrompt()V
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
    iget-object v0, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->g:Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;->getGenericMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgcash/module/gsave/navigation/NavigationRequest$ToGenericSubmitTicketDialog;

    .line 8
    .line 9
    new-instance v2, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter$genericErrorPrompt$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter$genericErrorPrompt$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lgcash/module/gsave/navigation/NavigationRequest$ToGenericSubmitTicketDialog;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getConsentCheckbox()Z
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

    iget-boolean v0, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->k:Z

    return v0
.end method

.method public getFields()Ljava/util/LinkedHashMap;
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
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/CommonBasePresenter;->getFormFields()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lgcash/common_data/model/savemoney/cimb_migration/FormField;

    .line 25
    .line 26
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getFieldValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getFieldId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getFieldValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->i:Ljava/lang/String;

    return-object v0
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "97967"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "97968"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->getFields()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->l:Z

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "97969"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final getPromoCheckbox()Z
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

    iget-boolean v0, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->l:Z

    return v0
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

    iget v0, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->j:I

    return v0
.end method

.method public final getUpgradeAccount()Lgcash/module/gsave/domain/UpgradeAccount;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->h:Lgcash/module/gsave/domain/UpgradeAccount;

    return-object v0
.end method

.method public final getView()Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->g:Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;

    return-object v0
.end method

.method public final setConsentCheckbox(Z)V
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

    iput-boolean p1, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->k:Z

    return-void
.end method

.method public setPromoAndOffer(Z)V
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

    iput-boolean p1, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->l:Z

    return-void
.end method

.method public final setPromoCheckbox(Z)V
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

    iput-boolean p1, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->l:Z

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

    iput p1, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->j:I

    return-void
.end method

.method public setTncCheckedAndValidate(Z)V
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
    iput-boolean p1, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->validateAllFieldRequired()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUpgradeField(Ljava/lang/String;)V
    .locals 12
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

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgcash/common_data/model/savemoney/cimb_migration/UpgradeFieldResponse;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgcash/common_data/model/savemoney/cimb_migration/UpgradeFieldResponse;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/cimb_migration/UpgradeFieldResponse;->getDetails()Lgcash/common_data/model/savemoney/cimb_migration/FormFieldsDetails;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/cimb_migration/FormFieldsDetails;->getFormFields()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v0, v1

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 40
    :goto_2
    if-eqz v0, :cond_5

    .line 41
    .line 42
    return-void

    .line 43
    :cond_5
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/CommonBasePresenter;->getFields()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$HeaderSectionUpgradeAccount;

    .line 48
    .line 49
    sget-object v4, Lgcash/module/gsave/presentation/constant/FieldType;->HEADER_UPGRADE_ACCOUNT:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$HeaderSectionUpgradeAccount;-><init>(Lgcash/module/gsave/presentation/constant/FieldType;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/cimb_migration/UpgradeFieldResponse;->getDetails()Lgcash/common_data/model/savemoney/cimb_migration/FormFieldsDetails;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/cimb_migration/FormFieldsDetails;->getFormFields()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lgcash/module/gsave/presentation/common/CommonBasePresenter;->constructField(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/CommonBasePresenter;->getFields()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;

    .line 78
    .line 79
    sget-object v1, Lgcash/module/gsave/presentation/constant/FieldType;->TNC:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 80
    .line 81
    iget-object v3, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->g:Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;

    .line 82
    .line 83
    invoke-interface {v3}, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;->getTncHeaderStr()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v3, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->g:Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;

    .line 88
    .line 89
    invoke-interface {v3}, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;->getTncMessageStr()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v3, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->g:Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;

    .line 94
    .line 95
    invoke-interface {v3}, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;->getTncTargetStr()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v8, 0x1

    .line 100
    iget-object v3, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->g:Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;

    .line 101
    .line 102
    invoke-interface {v3}, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;->getTargetColorInt()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v3, v0

    .line 109
    move-object v4, v1

    .line 110
    invoke-direct/range {v3 .. v11}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;-><init>(Lgcash/module/gsave/presentation/constant/FieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/CommonBasePresenter;->getFields()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;

    .line 121
    .line 122
    iget-object v3, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->g:Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;

    .line 123
    .line 124
    invoke-interface {v3}, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;->getPromoAndOfferHeaderStr()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v3, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->g:Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;

    .line 129
    .line 130
    invoke-interface {v3}, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;->getPromoAndOfferMessageStr()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v3, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->g:Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;

    .line 135
    .line 136
    invoke-interface {v3}, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;->getPromoAndOfferTargetStr()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v8, 0x0

    .line 141
    iget-object v3, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->g:Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;

    .line 142
    .line 143
    invoke-interface {v3}, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;->getPromoAndOfferTargetColorInt()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x1

    .line 149
    move-object v3, v0

    .line 150
    invoke-direct/range {v3 .. v11}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;-><init>(Lgcash/module/gsave/presentation/constant/FieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/CommonBasePresenter;->getFields()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ButtonAndCimbLogoSection;

    .line 161
    .line 162
    sget-object v1, Lgcash/module/gsave/presentation/constant/FieldType;->BUTTON:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 163
    .line 164
    iget-object v3, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->g:Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;

    .line 165
    .line 166
    invoke-interface {v3}, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;->getResStrBtnSubmit()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v0, v1, v3, v2}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ButtonAndCimbLogoSection;-><init>(Lgcash/module/gsave/presentation/constant/FieldType;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->g:Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;

    .line 177
    .line 178
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/CommonBasePresenter;->getFields()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v0}, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;->setUpgradeFieldList(Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 11
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string p3, "97970"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lgcash/module/gsave/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "97971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    :cond_2
    move-object v1, v0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "97972"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0xf8

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v0, p3

    .line 52
    invoke-direct/range {v0 .. v10}, Lgcash/module/gsave/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public showTermsAndConditons()V
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
    new-instance v0, Lgcash/module/gsave/navigation/NavigationRequest$ToWebViewAuthorizedActivity;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "97973"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "97974"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-string v2, "97975"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    const-string v3, "97976"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const-string v2, "97977"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const-string v2, "97978"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lgcash/module/gsave/navigation/NavigationRequest$ToWebViewAuthorizedActivity;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public submitTicket()V
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
    new-instance v0, Lgcash/module/gsave/navigation/NavigationRequest$OpenWebView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v2, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->g:Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;

    .line 7
    .line 8
    invoke-interface {v2}, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;->getGetHelpCenterUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "97979"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "97980"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    const-string v3, "97981"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lgcash/module/gsave/navigation/NavigationRequest$OpenWebView;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public validateAllFieldRequired()V
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
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/CommonBasePresenter;->isValidToProceed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->k:Z

    .line 8
    .line 9
    :cond_2
    iget-object v1, p0, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->g:Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountContract$View;->updateNextButton(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public validateFieldInput(Lgcash/common_data/model/savemoney/cimb_migration/FormField;)Z
    .locals 1
    .param p1    # Lgcash/common_data/model/savemoney/cimb_migration/FormField;
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
    const-string v0, "97982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/upgrade_account/UpgradeAccountPresenter;->validateAllFieldRequired()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lgcash/module/gsave/presentation/common/CommonBasePresenter;->validateFieldInput(Lgcash/common_data/model/savemoney/cimb_migration/FormField;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
