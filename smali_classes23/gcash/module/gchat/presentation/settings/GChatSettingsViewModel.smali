.class public final Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR#\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014R \u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R#\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020 0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0012\u001a\u0004\u0008%\u0010\u0014\u00a8\u0006)"
    }
    d2 = {
        "Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "decision",
        "",
        "submitGChatOptInDecision",
        "Lgcash/common_data/source/gchat/ThreadsRepository;",
        "B",
        "Lgcash/common_data/source/gchat/ThreadsRepository;",
        "getRepository",
        "()Lgcash/common_data/source/gchat/ThreadsRepository;",
        "repository",
        "Landroidx/lifecycle/MediatorLiveData;",
        "C",
        "Landroidx/lifecycle/MediatorLiveData;",
        "_policyStatus",
        "Landroidx/lifecycle/LiveData;",
        "D",
        "Landroidx/lifecycle/LiveData;",
        "getPolicyStatus",
        "()Landroidx/lifecycle/LiveData;",
        "policyStatus",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lgcash/common_data/model/gchat/PolicyLink;",
        "E",
        "Landroidx/lifecycle/MutableLiveData;",
        "_policyList",
        "F",
        "getPolicyList",
        "policyList",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper;",
        "G",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_optInState",
        "H",
        "getOptInState",
        "optInState",
        "<init>",
        "(Lgcash/common_data/source/gchat/ThreadsRepository;)V",
        "module-gchat_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final B:Lgcash/common_data/source/gchat/ThreadsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/PolicyLink;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/PolicyLink;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/source/gchat/ThreadsRepository;)V
    .locals 4
    .param p1    # Lgcash/common_data/source/gchat/ThreadsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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
    const-string v0, "314386"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;->B:Lgcash/common_data/source/gchat/ThreadsRepository;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;->C:Landroidx/lifecycle/MediatorLiveData;

    .line 17
    .line 18
    iput-object p1, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;->D:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    iput-object v0, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 40
    .line 41
    const-string v2, "314387"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/google/gson/Gson;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel$list$1;

    .line 53
    .line 54
    invoke-direct {v3}, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel$list$1;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lgcash/common_presentation/base/mvvm/coroutine/LivePreference;

    .line 77
    .line 78
    new-instance v1, Lgcash/common_data/utility/preferences/GetPreferenceImpl;

    .line 79
    .line 80
    sget-object v2, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 81
    .line 82
    const-string v3, "314388"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lgcash/common_data/utility/preferences/GetPreferenceImpl;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "314389"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lgcash/common_data/utility/preferences/GetPreferenceImpl;->getPref(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "314390"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    .line 98
    const-string v3, "314391"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3}, Lgcash/common_presentation/base/mvvm/coroutine/LivePreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel$1;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel$1;-><init>(Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel$a;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 117
    .line 118
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 122
    .line 123
    iput-object p1, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;->H:Landroidx/lifecycle/LiveData;

    .line 124
    .line 125
    return-void
.end method

.method public static final synthetic access$get_optInState$p(Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_policyStatus$p(Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;)Landroidx/lifecycle/MediatorLiveData;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;->C:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method


# virtual methods
.method public final getOptInState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper<",
            "Ljava/lang/Boolean;",
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;->H:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPolicyList()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/PolicyLink;",
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;->F:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPolicyStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;->D:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRepository()Lgcash/common_data/source/gchat/ThreadsRepository;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;->B:Lgcash/common_data/source/gchat/ThreadsRepository;

    return-object v0
.end method

.method public final submitGChatOptInDecision(Z)V
    .locals 18

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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v1, v15, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 8
    .line 9
    new-instance v2, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Loading;

    .line 10
    .line 11
    invoke-direct {v2}, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Loading;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel$submitGChatOptInDecision$1;

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v15, v14, v4}, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel$submitGChatOptInDecision$1;-><init>(Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel$submitGChatOptInDecision$2;

    .line 29
    .line 30
    move-object v3, v4

    .line 31
    invoke-direct {v4, v15, v14}, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel$submitGChatOptInDecision$2;-><init>(Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    new-instance v4, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel$submitGChatOptInDecision$3;

    .line 45
    .line 46
    move v5, v14

    .line 47
    move-object v14, v4

    .line 48
    invoke-direct {v4, v15, v5}, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel$submitGChatOptInDecision$3;-><init>(Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;Z)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v15, v4

    .line 53
    const/16 v16, 0x2ffc

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    return-void
.end method
