.class public final Lgcash/module/help/domain/CreateJwt;
.super Lgcash/common_data/rx/ObservableUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/ObservableUseCase<",
        "Lretrofit2/Response<",
        "Lgcash/common_data/model/zendesk/JwtResponse;",
        ">;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u000020\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00070\u0001B#\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ<\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\t2&\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgcash/module/help/domain/CreateJwt;",
        "Lgcash/common_data/rx/ObservableUseCase;",
        "Lretrofit2/Response;",
        "Lgcash/common_data/model/zendesk/JwtResponse;",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "params",
        "Lio/reactivex/Observable;",
        "buildUseCaseObservable",
        "Lgcash/common_data/source/zendesk/ZendeskDataSource;",
        "d",
        "Lgcash/common_data/source/zendesk/ZendeskDataSource;",
        "getRepository",
        "()Lgcash/common_data/source/zendesk/ZendeskDataSource;",
        "repository",
        "Lio/reactivex/Scheduler;",
        "e",
        "Lio/reactivex/Scheduler;",
        "getSubscriber",
        "()Lio/reactivex/Scheduler;",
        "subscriber",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/zendesk/ZendeskDataSource;Lio/reactivex/Scheduler;)V",
        "module-help_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final d:Lgcash/common_data/source/zendesk/ZendeskDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lio/reactivex/Scheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/zendesk/ZendeskDataSource;Lio/reactivex/Scheduler;)V
    .locals 7
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/source/zendesk/ZendeskDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/Scheduler;
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

    const-string v0, "121869"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "121870"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "121871"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lgcash/common_data/rx/ObservableUseCase;-><init>(Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object p2, p0, Lgcash/module/help/domain/CreateJwt;->d:Lgcash/common_data/source/zendesk/ZendeskDataSource;

    .line 10
    iput-object p3, p0, Lgcash/module/help/domain/CreateJwt;->e:Lio/reactivex/Scheduler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/zendesk/ZendeskDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2

    .line 1
    new-instance v0, Lgcash/common_data/source/zendesk/ZendeskDataSourceImpl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    sget-object v1, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ServiceModule;->provideZendeskApiService()Lgcash/common_data/service/ZendeskApiService;

    move-result-object v7

    .line 3
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v8

    .line 4
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v9

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v11}, Lgcash/common_data/source/zendesk/ZendeskDataSourceImpl;-><init>(Lzendesk/support/RequestProvider;Lzendesk/chat/AccountProvider;Lzendesk/chat/ChatProvider;Lzendesk/support/HelpCenterProvider;Lzendesk/support/UploadProvider;Lgcash/common_data/service/ZendeskApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    const-string v2, "121872"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    goto :goto_1

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object v1, p3

    .line 7
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lgcash/module/help/domain/CreateJwt;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/zendesk/ZendeskDataSource;Lio/reactivex/Scheduler;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildUseCaseObservable(Ljava/lang/Object;)Lio/reactivex/Observable;
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
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lgcash/module/help/domain/CreateJwt;->buildUseCaseObservable(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseObservable(Ljava/util/HashMap;)Lio/reactivex/Observable;
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/zendesk/JwtResponse;",
            ">;>;"
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

    .line 2
    iget-object v0, p0, Lgcash/module/help/domain/CreateJwt;->d:Lgcash/common_data/source/zendesk/ZendeskDataSource;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    invoke-virtual {v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lgcash/common_data/source/zendesk/ZendeskDataSource;->createJwt(Ljava/util/HashMap;Lgcash/common_data/utility/encryption/RequestEncryption;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getRepository()Lgcash/common_data/source/zendesk/ZendeskDataSource;
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

    iget-object v0, p0, Lgcash/module/help/domain/CreateJwt;->d:Lgcash/common_data/source/zendesk/ZendeskDataSource;

    return-object v0
.end method

.method public final getSubscriber()Lio/reactivex/Scheduler;
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

    iget-object v0, p0, Lgcash/module/help/domain/CreateJwt;->e:Lio/reactivex/Scheduler;

    return-object v0
.end method
