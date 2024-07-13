.class public final Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/messagecenter/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B?\u0012\u0006\u0010&\u001a\u00020!\u0012\u0006\u0010,\u001a\u00020\'\u0012\u0006\u00102\u001a\u00020-\u0012\u0006\u00108\u001a\u000203\u0012\u0006\u0010>\u001a\u000209\u0012\u0006\u0010D\u001a\u00020?\u0012\u0006\u0010J\u001a\u00020E\u00a2\u0006\u0004\u0008V\u0010WJ\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016J\u0018\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u001a\u0010 \u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u0016R\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u00102\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u00108\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0017\u0010>\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010D\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010J\u001a\u00020E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010O\u00a8\u0006X"
    }
    d2 = {
        "Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/messagecenter/navigation/NavigationRequest;",
        "Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;",
        "",
        "filter",
        "",
        "Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;",
        "r",
        "Lgcash/common/android/model/adtech/AdConfig;",
        "adConfig",
        "",
        "o",
        "initialize",
        "",
        "createTime",
        "Lgcash/module/messagecenter/presentation/revamp/LoadingType;",
        "loadingType",
        "requestMessage",
        "id",
        "markMessageRead",
        "messageCenterData",
        "markMessageReadCleverTap",
        "",
        "isUserGCashInternational",
        "initKevelInboxAd",
        "url",
        "executeKevelUrl",
        "Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;",
        "request",
        "logAdRedirectionError",
        "type",
        "deleteMessage",
        "Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;",
        "b",
        "Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;",
        "getView",
        "()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfigPref",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserDetailConfig",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailConfig",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "e",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "getGConfigService",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Lcom/gcash/iap/kevel/domain/GetKevelDecision;",
        "f",
        "Lcom/gcash/iap/kevel/domain/GetKevelDecision;",
        "getGetKevelDecision",
        "()Lcom/gcash/iap/kevel/domain/GetKevelDecision;",
        "getKevelDecision",
        "Lgcash/common_data/source/kevel/KevelDataSource;",
        "g",
        "Lgcash/common_data/source/kevel/KevelDataSource;",
        "getKevelDataSource",
        "()Lgcash/common_data/source/kevel/KevelDataSource;",
        "kevelDataSource",
        "Lcom/gcash/iap/kevel/domain/KevelAdRedirectionErrorLog;",
        "h",
        "Lcom/gcash/iap/kevel/domain/KevelAdRedirectionErrorLog;",
        "getKevelRedirectionErrorLog",
        "()Lcom/gcash/iap/kevel/domain/KevelAdRedirectionErrorLog;",
        "kevelRedirectionErrorLog",
        "i",
        "Z",
        "mHasMoreItem",
        "j",
        "Ljava/lang/String;",
        "TAG",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "k",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mCompositeDisposable",
        "l",
        "<init>",
        "(Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/gcash/iap/kevel/domain/GetKevelDecision;Lgcash/common_data/source/kevel/KevelDataSource;Lcom/gcash/iap/kevel/domain/KevelAdRedirectionErrorLog;)V",
        "module-message-center_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/gcash/iap/kevel/domain/GetKevelDecision;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common_data/source/kevel/KevelDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/gcash/iap/kevel/domain/KevelAdRedirectionErrorLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/gcash/iap/kevel/domain/GetKevelDecision;Lgcash/common_data/source/kevel/KevelDataSource;Lcom/gcash/iap/kevel/domain/KevelAdRedirectionErrorLog;)V
    .locals 1
    .param p1    # Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gcash/iap/kevel/domain/GetKevelDecision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_data/source/kevel/KevelDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/gcash/iap/kevel/domain/KevelAdRedirectionErrorLog;
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
    const-string v0, "111422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "111423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "111424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "111425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "111426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "111427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "111428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;

    .line 40
    .line 41
    iput-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 42
    .line 43
    iput-object p3, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 44
    .line 45
    iput-object p4, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->e:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 46
    .line 47
    iput-object p5, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->f:Lcom/gcash/iap/kevel/domain/GetKevelDecision;

    .line 48
    .line 49
    iput-object p6, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->g:Lgcash/common_data/source/kevel/KevelDataSource;

    .line 50
    .line 51
    iput-object p7, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->h:Lcom/gcash/iap/kevel/domain/KevelAdRedirectionErrorLog;

    .line 52
    .line 53
    const-string p1, "111429"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->j:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 63
    .line 64
    const-string p1, "111430"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->l:Ljava/lang/String;

    .line 67
    .line 68
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

    invoke-static {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getFilter$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$requestMessageCleverTap(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;Ljava/lang/String;)Ljava/util/List;
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

    invoke-direct {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMHasMoreItem$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;Z)V
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

    iput-boolean p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->i:Z

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

    invoke-static {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;)V
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

    invoke-static {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
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

    invoke-static {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->i(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

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

    invoke-static {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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

    invoke-static {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;)V
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

    invoke-static {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->m(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;)V

    return-void
.end method

.method private static final i(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
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
    const-string v0, "111431"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "111432"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/gcash/iap/foundation/api/GMessageCenterService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gcash/iap/foundation/api/GMessageCenterService;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$deleteMessage$1$1;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$deleteMessage$1$1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, v1}, Lcom/gcash/iap/foundation/api/GMessageCenterService;->delete(Ljava/util/List;Lcom/gcash/iap/foundation/api/GMessageCenterService$OperateCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "111433"

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

.method private static final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "111434"

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

.method private static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "111435"

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

.method private static final m(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;)V
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
    const-string v0, "111436"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static final n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "111437"

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

.method private final o(Lgcash/common/android/model/adtech/AdConfig;)V
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
    new-instance v0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->f:Lcom/gcash/iap/kevel/domain/GetKevelDecision;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 6
    .line 7
    const-string v3, "111438"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;-><init>(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;Lcom/gcash/iap/kevel/domain/GetKevelDecision;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$getKevelInboxAd$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$getKevelInboxAd$1;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->execute(Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;)V
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
    const-string v0, "111439"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->j:Ljava/lang/String;

    .line 7
    .line 8
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
    const-string v0, "111440"

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

.method private final r(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;",
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

    .line 1
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GCleverTapService;->getAllInboxMessages()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lgcash/module/messagecenter/presentation/revamp/MessageCenterModel;->Companion:Lgcash/module/messagecenter/presentation/revamp/MessageCenterModel$Companion;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterModel$Companion;->convertMessageListToMessageCenterDataList(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method static synthetic s(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
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
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const-string p1, "111441"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->r(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public deleteMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "111442"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "111443"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 15
    .line 16
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/list/p;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/p;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$deleteMessage$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$deleteMessage$2;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lgcash/module/messagecenter/presentation/revamp/list/q;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lgcash/module/messagecenter/presentation/revamp/list/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$deleteMessage$3;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$deleteMessage$3;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lgcash/module/messagecenter/presentation/revamp/list/r;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lgcash/module/messagecenter/presentation/revamp/list/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$deleteMessage$4;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$deleteMessage$4;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lgcash/module/messagecenter/presentation/revamp/list/s;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lgcash/module/messagecenter/presentation/revamp/list/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-class v0, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->deleteInboxMessage(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;

    .line 99
    .line 100
    invoke-interface {p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;->hideLoading()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;->onMessageDeleteSuccess(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public executeKevelUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/adtech/AdConfig;
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
    const-string v0, "111444"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "111445"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->g:Lgcash/common_data/source/kevel/KevelDataSource;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lgcash/common_data/source/kevel/KevelDataSource;->executeKevelUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)Lio/reactivex/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lgcash/module/messagecenter/presentation/revamp/list/t;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lgcash/module/messagecenter/presentation/revamp/list/t;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$executeKevelUrl$2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$executeKevelUrl$2;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lgcash/module/messagecenter/presentation/revamp/list/u;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lgcash/module/messagecenter/presentation/revamp/list/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public final getGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->e:Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method public final getGetKevelDecision()Lcom/gcash/iap/kevel/domain/GetKevelDecision;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->f:Lcom/gcash/iap/kevel/domain/GetKevelDecision;

    return-object v0
.end method

.method public final getKevelDataSource()Lgcash/common_data/source/kevel/KevelDataSource;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->g:Lgcash/common_data/source/kevel/KevelDataSource;

    return-object v0
.end method

.method public final getKevelRedirectionErrorLog()Lcom/gcash/iap/kevel/domain/KevelAdRedirectionErrorLog;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->h:Lcom/gcash/iap/kevel/domain/KevelAdRedirectionErrorLog;

    return-object v0
.end method

.method public final getUserDetailConfig()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method public final getView()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;

    return-object v0
.end method

.method public initKevelInboxAd()V
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
    const-string v0, "111446"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->l:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "111447"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->e:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 15
    .line 16
    const-string v2, "111448"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    new-instance v2, Lcom/google/gson/Gson;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v3, Lgcash/common/android/model/adtech/AdConfig;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lgcash/common/android/model/adtech/AdConfig;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lgcash/common/android/model/adtech/AdConfig;->setUseCase(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/AdConfig;->getSource()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/AdConfig;->getSource()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource;->Companion:Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;->getKEVEL()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->o(Lgcash/common/android/model/adtech/AdConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_3
    return-void
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "111449"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sget-object p1, Lgcash/module/messagecenter/presentation/revamp/LoadingType$DialogLoader;->INSTANCE:Lgcash/module/messagecenter/presentation/revamp/LoadingType$DialogLoader;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->requestMessage(JLgcash/module/messagecenter/presentation/revamp/LoadingType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isUserGCashInternational()Z
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-static {v0}, Lgcash/common_data/utility/greylisting/AccountTypeKt;->isUserGCashInternational(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    move-result v0

    return v0
.end method

.method public logAdRedirectionError(Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;)V
    .locals 4
    .param p1    # Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;
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
    const-string v0, "111450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->h:Lcom/gcash/iap/kevel/domain/KevelAdRedirectionErrorLog;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/gcash/iap/kevel/domain/KevelAdRedirectionErrorLog;->executeKevelErrorLog(Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;)Lio/reactivex/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/list/v;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lgcash/module/messagecenter/presentation/revamp/list/v;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$logAdRedirectionError$2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$logAdRedirectionError$2;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lgcash/module/messagecenter/presentation/revamp/list/w;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lgcash/module/messagecenter/presentation/revamp/list/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public markMessageRead(Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "111451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/gcash/iap/foundation/api/GMessageCenterService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gcash/iap/foundation/api/GMessageCenterService;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, p1, v1}, Lcom/gcash/iap/foundation/api/GMessageCenterService;->markAsRead(Ljava/util/List;Lcom/gcash/iap/foundation/api/GMessageCenterService$OperateCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public markMessageReadCleverTap(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V
    .locals 4
    .param p1    # Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;
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
    const-string v0, "111452"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->markReadInboxMessage(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->pushInboxNotificationViewedEvent(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBody()Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getMedia()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lgcash/module/messagecenter/presentation/revamp/Media;

    .line 67
    .line 68
    invoke-virtual {v2}, Lgcash/module/messagecenter/presentation/revamp/Media;->getViewUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_4
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    :goto_1
    if-eqz v1, :cond_6

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    :cond_6
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->pushInboxNotificationClickedEvent(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method public requestMessage(JLgcash/module/messagecenter/presentation/revamp/LoadingType;)V
    .locals 2
    .param p3    # Lgcash/module/messagecenter/presentation/revamp/LoadingType;
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
    const-string v0, "111453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p3}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;->showLoading(Lgcash/module/messagecenter/presentation/revamp/LoadingType;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-class v0, Lcom/gcash/iap/foundation/api/GMessageCenterService;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/gcash/iap/foundation/api/GMessageCenterService;

    .line 22
    .line 23
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$requestMessage$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$requestMessage$1;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;J)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    invoke-interface {p3, p1, p2, v1, v0}, Lcom/gcash/iap/foundation/api/GMessageCenterService;->requestMessage(JILcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
