.class public final Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gcashcontact/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B?\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010\u0008\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0008\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gcashcontact/navigation/NavigationRequest;",
        "Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingContract$Presenter;",
        "",
        "size",
        "",
        "init",
        "deleteGcashContacts",
        "getGCashDbSize",
        "startGContactsService",
        "intentContactList",
        "Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingContract$View;",
        "b",
        "Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingContract$View;",
        "getView",
        "()Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingContract$View;",
        "view",
        "Lcom/gcash/iap/gcontact/domain/GetGCashContacts;",
        "c",
        "Lcom/gcash/iap/gcontact/domain/GetGCashContacts;",
        "getGCashContacts",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "d",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "firstTimeConfigPref",
        "Lcom/gcash/iap/foundation/api/GContactsService;",
        "e",
        "Lcom/gcash/iap/foundation/api/GContactsService;",
        "gContactsService",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "f",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;",
        "g",
        "Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;",
        "getSecuredGCashContacts",
        "Lgcash/module/gcashcontact/domain/DeleteGcashContacts;",
        "h",
        "Lgcash/module/gcashcontact/domain/DeleteGcashContacts;",
        "<init>",
        "(Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingContract$View;Lcom/gcash/iap/gcontact/domain/GetGCashContacts;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lcom/gcash/iap/foundation/api/GContactsService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;Lgcash/module/gcashcontact/domain/DeleteGcashContacts;)V",
        "gcash-contact_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/gcash/iap/gcontact/domain/GetGCashContacts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/gcash/iap/foundation/api/GContactsService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/module/gcashcontact/domain/DeleteGcashContacts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingContract$View;Lcom/gcash/iap/gcontact/domain/GetGCashContacts;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lcom/gcash/iap/foundation/api/GContactsService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;Lgcash/module/gcashcontact/domain/DeleteGcashContacts;)V
    .locals 1
    .param p1    # Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/gcontact/domain/GetGCashContacts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gcash/iap/foundation/api/GContactsService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/module/gcashcontact/domain/DeleteGcashContacts;
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

    const-string v0, "419579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "419580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "419581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "419582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "419583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "419584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "419585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->b:Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingContract$View;

    .line 3
    iput-object p2, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->c:Lcom/gcash/iap/gcontact/domain/GetGCashContacts;

    .line 4
    iput-object p3, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->d:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 5
    iput-object p4, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->e:Lcom/gcash/iap/foundation/api/GContactsService;

    .line 6
    iput-object p5, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->f:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 7
    iput-object p6, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->g:Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;

    .line 8
    iput-object p7, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->h:Lgcash/module/gcashcontact/domain/DeleteGcashContacts;

    return-void
.end method

.method public static final synthetic access$getAppConfigPref$p(Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object p0, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->f:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object p0
.end method


# virtual methods
.method public deleteGcashContacts()V
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
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->h:Lgcash/module/gcashcontact/domain/DeleteGcashContacts;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter$deleteGcashContacts$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter$deleteGcashContacts$1;-><init>(Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getGCashDbSize()V
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
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->f:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isForGContactsResync()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->c:Lcom/gcash/iap/gcontact/domain/GetGCashContacts;

    .line 11
    .line 12
    new-instance v2, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter$getGCashDbSize$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter$getGCashDbSize$1;-><init>(Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->g:Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;

    .line 22
    .line 23
    new-instance v2, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter$getGCashDbSize$2;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter$getGCashDbSize$2;-><init>(Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final getView()Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingContract$View;
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

    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->b:Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingContract$View;

    return-object v0
.end method

.method public init(I)V
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
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->d:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->isGContactSyncFirstTime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->f:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 13
    .line 14
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isForGContactsResync()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->deleteGcashContacts()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->intentContactList()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->startGContactsService()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->d:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->setGContactSyncFirstTime(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->f:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {p1, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactErrorDisplayed(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->f:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setForGContactsResync(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->f:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setForGContactsFavoritesResync(Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public intentContactList()V
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
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->f:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isPhonebookEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->b:Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingContract$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingContract$View;->onErrorNoValidContacts()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToGcashContactListActivity;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToGcashContactListActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public startGContactsService()V
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
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->e:Lcom/gcash/iap/foundation/api/GContactsService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GContactsService;->compareContacts()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;->b:Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingContract$View;->registerGContactsEvent()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
