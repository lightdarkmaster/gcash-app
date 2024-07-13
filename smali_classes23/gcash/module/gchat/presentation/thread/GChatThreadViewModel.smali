.class public final Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001OB!\u0008\u0007\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0006\u0010\u000f\u001a\u00020\u0003J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020&0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010!\u001a\u0004\u0008+\u0010#R\u001c\u00101\u001a\n .*\u0004\u0018\u00010-0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R \u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0@0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u001dR \u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0\u00080\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010!R#\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0\u00080%8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010(\u001a\u0004\u0008H\u0010I\u00a8\u0006P"
    }
    d2 = {
        "Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "",
        "f",
        "a",
        "b",
        "d",
        "",
        "Lgcash/common_data/model/gchat/GChatChannel;",
        "channels",
        "e",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onResume",
        "submitPolicyOptInDecision",
        "onDestroy",
        "onCleared",
        "Lgcash/common_data/source/gchat/ThreadsRepository;",
        "B",
        "Lgcash/common_data/source/gchat/ThreadsRepository;",
        "repository",
        "Lgcash/common_data/source/gchat/GChatRepository;",
        "C",
        "Lgcash/common_data/source/gchat/GChatRepository;",
        "chatRepository",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "",
        "D",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_showSubmitPolicyDialog",
        "Landroidx/lifecycle/LiveData;",
        "E",
        "Landroidx/lifecycle/LiveData;",
        "getShowSubmitPolicyDialog",
        "()Landroidx/lifecycle/LiveData;",
        "showSubmitPolicyDialog",
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "F",
        "Landroidx/lifecycle/MediatorLiveData;",
        "_viewType",
        "G",
        "getViewType",
        "viewType",
        "Lcom/gcash/iap/pubnub/GPubNubService;",
        "kotlin.jvm.PlatformType",
        "H",
        "Lcom/gcash/iap/pubnub/GPubNubService;",
        "mPubnubService",
        "Lcom/pubnub/api/PubNub;",
        "I",
        "Lcom/pubnub/api/PubNub;",
        "mPubNub",
        "Lcom/pubnub/api/callbacks/SubscribeCallback;",
        "J",
        "Lcom/pubnub/api/callbacks/SubscribeCallback;",
        "listener",
        "Lcom/gcash/iap/foundation/api/GChatService;",
        "K",
        "Lkotlin/Lazy;",
        "c",
        "()Lcom/gcash/iap/foundation/api/GChatService;",
        "mGChatService",
        "Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper;",
        "",
        "L",
        "channelUpdateState",
        "Lgcash/common_data/model/gchat/ChannelUpdateResult;",
        "M",
        "_channelUpdate",
        "N",
        "getChannelUpdate",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "channelUpdate",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;Lgcash/common_data/source/gchat/ThreadsRepository;Lgcash/common_data/source/gchat/GChatRepository;)V",
        "Companion",
        "module-gchat_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final B:Lgcash/common_data/source/gchat/ThreadsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/common_data/source/gchat/GChatRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Landroidx/lifecycle/LiveData;
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

.field private F:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lcom/gcash/iap/pubnub/GPubNubService;

.field private I:Lcom/pubnub/api/PubNub;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Lcom/pubnub/api/callbacks/SubscribeCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/ChannelUpdateResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/ChannelUpdateResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "315340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->Companion:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lgcash/common_data/source/gchat/ThreadsRepository;Lgcash/common_data/source/gchat/GChatRepository;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/source/gchat/ThreadsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/source/gchat/GChatRepository;
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
    const-string v0, "315341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "315342"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "315343"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->B:Lgcash/common_data/source/gchat/ThreadsRepository;

    .line 20
    .line 21
    iput-object p3, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->C:Lgcash/common_data/source/gchat/GChatRepository;

    .line 22
    .line 23
    new-instance p3, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 24
    .line 25
    invoke-direct {p3}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->D:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 29
    .line 30
    iput-object p3, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->E:Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    new-instance p3, Landroidx/lifecycle/MediatorLiveData;

    .line 33
    .line 34
    invoke-direct {p3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->F:Landroidx/lifecycle/MediatorLiveData;

    .line 38
    .line 39
    iput-object p3, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->G:Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-class v0, Lcom/gcash/iap/pubnub/GPubNubService;

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcom/gcash/iap/pubnub/GPubNubService;

    .line 52
    .line 53
    iput-object p3, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->H:Lcom/gcash/iap/pubnub/GPubNubService;

    .line 54
    .line 55
    sget-object p3, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$mGChatService$2;->INSTANCE:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$mGChatService$2;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->K:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance p3, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 64
    .line 65
    invoke-direct {p3}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 69
    .line 70
    invoke-interface {p2}, Lgcash/common_data/source/gchat/ThreadsRepository;->getChannels()Landroidx/lifecycle/LiveData;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->M:Landroidx/lifecycle/LiveData;

    .line 75
    .line 76
    new-instance p3, Landroidx/lifecycle/MediatorLiveData;

    .line 77
    .line 78
    invoke-direct {p3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->N:Landroidx/lifecycle/MediatorLiveData;

    .line 82
    .line 83
    new-instance v0, Lgcash/common_data/utility/preferences/GetPreferenceImpl;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lgcash/common_data/utility/preferences/GetPreferenceImpl;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "315344"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lgcash/common_data/utility/preferences/GetPreferenceImpl;->getPref(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->F:Landroidx/lifecycle/MediatorLiveData;

    .line 95
    .line 96
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/LivePreference;

    .line 97
    .line 98
    const-string v2, "315345"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    .line 100
    const-string v3, "315346"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    .line 102
    invoke-direct {v1, p1, v2, v3}, Lgcash/common_presentation/base/mvvm/coroutine/LivePreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$1;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$1;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$a;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$2;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$2;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$a;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final a()V
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
    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->J:Lcom/pubnub/api/callbacks/SubscribeCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->I:Lcom/pubnub/api/PubNub;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/pubnub/api/PubNub;->removeListener(Lcom/pubnub/api/callbacks/Listener;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    iput-object v1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->J:Lcom/pubnub/api/callbacks/SubscribeCallback;

    .line 16
    .line 17
    :cond_3
    iput-object v1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->I:Lcom/pubnub/api/PubNub;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$cleanPubnub(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V
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

    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->a()V

    return-void
.end method

.method public static final synthetic access$generatePubNubToken(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V
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

    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->b()V

    return-void
.end method

.method public static final synthetic access$getChannelUpdateState$p(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$getChatRepository$p(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)Lgcash/common_data/source/gchat/GChatRepository;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->C:Lgcash/common_data/source/gchat/GChatRepository;

    return-object p0
.end method

.method public static final synthetic access$getMGChatService(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)Lcom/gcash/iap/foundation/api/GChatService;
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

    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->c()Lcom/gcash/iap/foundation/api/GChatService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMPubNub$p(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)Lcom/pubnub/api/PubNub;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->I:Lcom/pubnub/api/PubNub;

    return-object p0
.end method

.method public static final synthetic access$getMPubnubService$p(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)Lcom/gcash/iap/pubnub/GPubNubService;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->H:Lcom/gcash/iap/pubnub/GPubNubService;

    return-object p0
.end method

.method public static final synthetic access$getMembership(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V
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

    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->d()V

    return-void
.end method

.method public static final synthetic access$getMessageHistory(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;Ljava/util/List;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->e(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)Lgcash/common_data/source/gchat/ThreadsRepository;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->B:Lgcash/common_data/source/gchat/ThreadsRepository;

    return-object p0
.end method

.method public static final synthetic access$get_showSubmitPolicyDialog$p(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->D:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_viewType$p(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)Landroidx/lifecycle/MediatorLiveData;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->F:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    return-void
.end method

.method public static final synthetic access$retrievePolicyAgreementStatus(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V
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

    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->f()V

    return-void
.end method

.method public static final synthetic access$setMPubNub$p(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;Lcom/pubnub/api/PubNub;)V
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

    iput-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->I:Lcom/pubnub/api/PubNub;

    return-void
.end method

.method private final b()V
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "315347"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p0}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->c()Lcom/gcash/iap/foundation/api/GChatService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GChatService;->isEligibleAndPolicyEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Loading;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 41
    .line 42
    new-instance v2, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Loading;

    .line 43
    .line 44
    invoke-direct {v2}, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Loading;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$generatePubNubToken$1;

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v0, v4}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$generatePubNubToken$1;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$generatePubNubToken$2;

    .line 62
    .line 63
    move-object v3, v4

    .line 64
    invoke-direct {v4, v0}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$generatePubNubToken$2;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    new-instance v15, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$generatePubNubToken$3;

    .line 78
    .line 79
    move-object v14, v15

    .line 80
    invoke-direct {v15, v0}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$generatePubNubToken$3;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V

    .line 81
    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x2ffc

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method private final c()Lcom/gcash/iap/foundation/api/GChatService;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "315348"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GChatService;

    return-object v0
.end method

.method private final d()V
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->I:Lcom/pubnub/api/PubNub;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 11
    .line 12
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v6, Lcom/pubnub/api/models/consumer/objects/PNSortKey$PNDesc;

    .line 29
    .line 30
    sget-object v7, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;->UPDATED:Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

    .line 31
    .line 32
    invoke-direct {v6, v7}, Lcom/pubnub/api/models/consumer/objects/PNSortKey$PNDesc;-><init>(Lcom/pubnub/api/models/consumer/objects/SortField;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/util/Collection;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0xac

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static/range {v1 .. v11}, Lcom/pubnub/api/PubNub;->getMemberships$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/membership/GetMemberships;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v2, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMembership$1;

    .line 54
    .line 55
    invoke-direct {v2, v0, p0}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMembership$1;-><init>(Ljava/lang/StringBuilder;Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/pubnub/api/Endpoint;->async(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/GChatChannel;",
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "315349"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "315350"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lgcash/common_data/model/gchat/GChatChannel;

    .line 60
    .line 61
    invoke-virtual {v3}, Lgcash/common_data/model/gchat/GChatChannel;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "315351"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v3, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->I:Lcom/pubnub/api/PubNub;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    new-instance v1, Lcom/pubnub/api/models/consumer/PNBoundedPage;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v8, 0x3

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v4, v1

    .line 108
    invoke-direct/range {v4 .. v9}, Lcom/pubnub/api/models/consumer/PNBoundedPage;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    const/4 v7, 0x1

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x1

    .line 115
    move-object v4, v10

    .line 116
    move-object v5, v1

    .line 117
    invoke-virtual/range {v3 .. v9}, Lcom/pubnub/api/PubNub;->fetchMessages(Ljava/util/List;Lcom/pubnub/api/models/consumer/PNBoundedPage;ZZZZ)Lcom/pubnub/api/endpoints/FetchMessages;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    new-instance v2, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;

    .line 124
    .line 125
    invoke-direct {v2, v0, v10, p0, p1}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;-><init>(Ljava/lang/StringBuilder;Ljava/util/List;Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/pubnub/api/Endpoint;->async(Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "315352"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    return-void
.end method

.method private final f()V
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
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$retrievePolicyAgreementStatus$1;

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v15, v4}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$retrievePolicyAgreementStatus$1;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$retrievePolicyAgreementStatus$2;

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    invoke-direct {v4, v15}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$retrievePolicyAgreementStatus$2;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$retrievePolicyAgreementStatus$3;

    .line 26
    .line 27
    move-object v4, v5

    .line 28
    invoke-direct {v5, v15}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$retrievePolicyAgreementStatus$3;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    new-instance v12, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$retrievePolicyAgreementStatus$4;

    .line 38
    .line 39
    move-object v11, v12

    .line 40
    invoke-direct {v12, v15}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$retrievePolicyAgreementStatus$4;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V

    .line 41
    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move-object/from16 v15, v16

    .line 49
    .line 50
    const/16 v16, 0x3df8

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final getChannelUpdate()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/ChannelUpdateResult;",
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->N:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final getShowSubmitPolicyDialog()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->E:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getViewType()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->G:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected onCleared()V
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
    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->I:Lcom/pubnub/api/PubNub;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_2
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
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
    const-string v0, "315353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "315354"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
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

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
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
    const-string v0, "315355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
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

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
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

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final submitPolicyOptInDecision()V
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
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v15, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->D:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$submitPolicyOptInDecision$1;

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v15, v4}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$submitPolicyOptInDecision$1;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$submitPolicyOptInDecision$2;

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    invoke-direct {v4, v15}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$submitPolicyOptInDecision$2;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    new-instance v6, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$submitPolicyOptInDecision$3;

    .line 31
    .line 32
    move-object v5, v6

    .line 33
    invoke-direct {v6, v15}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$submitPolicyOptInDecision$3;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V

    .line 34
    .line 35
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
    const/4 v14, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    move-object/from16 v15, v16

    .line 48
    .line 49
    const/16 v16, 0x3ff4

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    return-void
.end method
