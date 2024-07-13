.class public final Lgcash/module/gchat/presentation/gchat/GChatViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR#\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R#\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010 R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020+0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001e\u001a\u0004\u0008/\u0010 R\u001c\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0010018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001f\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001e\u001a\u0004\u00086\u0010 R\"\u0010;\u001a\u0010\u0012\u000c\u0012\n 9*\u0004\u0018\u00010808018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00103R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u0002080\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u001e\u001a\u0004\u0008=\u0010 R\u001c\u0010A\u001a\n 9*\u0004\u0018\u00010>0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u0012\u00a8\u0006U"
    }
    d2 = {
        "Lgcash/module/gchat/presentation/gchat/GChatViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "a",
        "e",
        "c",
        "d",
        "getFriendRelationship",
        "Ljava/io/Closeable;",
        "closeable",
        "addCloseable",
        "onCleared",
        "Lgcash/common_data/source/gchat/GChatRepository;",
        "B",
        "Lgcash/common_data/source/gchat/GChatRepository;",
        "repository",
        "",
        "C",
        "Ljava/lang/String;",
        "TAG",
        "D",
        "mUserAlias",
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "Lgcash/common_data/model/gchat/Message;",
        "E",
        "Landroidx/lifecycle/MediatorLiveData;",
        "_messages",
        "Landroidx/lifecycle/LiveData;",
        "F",
        "Landroidx/lifecycle/LiveData;",
        "getMessages",
        "()Landroidx/lifecycle/LiveData;",
        "messages",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper;",
        "Lgcash/common_data/model/gfriends/FriendRelationship;",
        "G",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_relationship",
        "H",
        "getRelationship",
        "relationship",
        "",
        "I",
        "_error",
        "J",
        "getError",
        "error",
        "Landroidx/lifecycle/MutableLiveData;",
        "K",
        "Landroidx/lifecycle/MutableLiveData;",
        "_displayName",
        "L",
        "getDisplayName",
        "displayName",
        "",
        "kotlin.jvm.PlatformType",
        "M",
        "_isFriends",
        "N",
        "isFriends",
        "Lcom/gcash/iap/pubnub/GPubNubService;",
        "O",
        "Lcom/gcash/iap/pubnub/GPubNubService;",
        "pubNubService",
        "P",
        "Lkotlin/Lazy;",
        "b",
        "()Ljava/lang/String;",
        "mPublicUserId",
        "Lcom/pubnub/api/callbacks/SubscribeCallback;",
        "Q",
        "Lcom/pubnub/api/callbacks/SubscribeCallback;",
        "listener",
        "Lcom/pubnub/api/PubNub;",
        "R",
        "Lcom/pubnub/api/PubNub;",
        "mPubNub",
        "S",
        "mChannelId",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lgcash/common_data/source/gchat/GChatRepository;)V",
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
.field private final B:Lgcash/common_data/source/gchat/GChatRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/Message;",
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
            "Lgcash/common_data/model/gchat/Message;",
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
            "Lgcash/common_data/model/gfriends/FriendRelationship;",
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
            "Lgcash/common_data/model/gfriends/FriendRelationship;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Landroidx/lifecycle/LiveData;
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

.field private final M:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Landroidx/lifecycle/LiveData;
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

.field private final O:Lcom/gcash/iap/pubnub/GPubNubService;

.field private final P:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Lcom/pubnub/api/callbacks/SubscribeCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:Lcom/pubnub/api/PubNub;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lgcash/common_data/source/gchat/GChatRepository;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/source/gchat/GChatRepository;
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
    const-string v0, "315290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "315291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->B:Lgcash/common_data/source/gchat/GChatRepository;

    .line 15
    .line 16
    const-string p2, "315292"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    iput-object p2, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->C:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "315293"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string p1, "315294"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    :cond_2
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->D:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->E:Landroidx/lifecycle/MediatorLiveData;

    .line 40
    .line 41
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 44
    .line 45
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 49
    .line 50
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->H:Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 53
    .line 54
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 58
    .line 59
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->J:Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->L:Landroidx/lifecycle/LiveData;

    .line 69
    .line 70
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->N:Landroidx/lifecycle/LiveData;

    .line 80
    .line 81
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-class p2, Lcom/gcash/iap/pubnub/GPubNubService;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/gcash/iap/pubnub/GPubNubService;

    .line 92
    .line 93
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->O:Lcom/gcash/iap/pubnub/GPubNubService;

    .line 94
    .line 95
    sget-object p1, Lgcash/module/gchat/presentation/gchat/GChatViewModel$mPublicUserId$2;->INSTANCE:Lgcash/module/gchat/presentation/gchat/GChatViewModel$mPublicUserId$2;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->P:Lkotlin/Lazy;

    .line 102
    .line 103
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->getFriendRelationship()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final a()V
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

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lgcash/module/gchat/presentation/gchat/GChatViewModel$generateToken$1;

    move-object v2, v3

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lgcash/module/gchat/presentation/gchat/GChatViewModel$generateToken$1;-><init>(Lgcash/module/gchat/presentation/gchat/GChatViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lgcash/module/gchat/presentation/gchat/GChatViewModel$generateToken$2;

    move-object v3, v4

    invoke-direct {v4, v15}, Lgcash/module/gchat/presentation/gchat/GChatViewModel$generateToken$2;-><init>(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lgcash/module/gchat/presentation/gchat/GChatViewModel$generateToken$3;

    move-object/from16 v16, v14

    move-object/from16 v4, v16

    invoke-direct {v4, v15}, Lgcash/module/gchat/presentation/gchat/GChatViewModel$generateToken$3;-><init>(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)V

    const/4 v4, 0x0

    move-object v15, v4

    const/16 v16, 0x2ffc

    const/16 v17, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$generateToken(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)V
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

    invoke-direct {p0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->a()V

    return-void
.end method

.method public static final synthetic access$getMChannelId$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMPublicUserId(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMUserAlias$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMessageHistory(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)V
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

    invoke-direct {p0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->c()V

    return-void
.end method

.method public static final synthetic access$getPubNubService$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Lcom/gcash/iap/pubnub/GPubNubService;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->O:Lcom/gcash/iap/pubnub/GPubNubService;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Lgcash/common_data/source/gchat/GChatRepository;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->B:Lgcash/common_data/source/gchat/GChatRepository;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_displayName$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Landroidx/lifecycle/MutableLiveData;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_isFriends$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Landroidx/lifecycle/MutableLiveData;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_messages$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Landroidx/lifecycle/MediatorLiveData;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->E:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_relationship$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)V
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

.method public static final synthetic access$setMChannelId$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->S:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMPubNub$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;Lcom/pubnub/api/PubNub;)V
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

    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->R:Lcom/pubnub/api/PubNub;

    return-void
.end method

.method public static final synthetic access$setupMessageLiveData(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)V
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

    invoke-direct {p0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->d()V

    return-void
.end method

.method public static final synthetic access$showProgress(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    return-void
.end method

.method public static final synthetic access$subscribeToPubnub(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)V
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

    invoke-direct {p0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->e()V

    return-void
.end method

.method private final b()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final c()V
    .locals 10

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
    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->R:Lcom/pubnub/api/PubNub;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->S:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const-string v1, "315295"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_2
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x64

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x56

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static/range {v0 .. v9}, Lcom/pubnub/api/PubNub;->history$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IZZZILjava/lang/Object;)Lcom/pubnub/api/endpoints/History;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v1, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getMessageHistory$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getMessageHistory$1;-><init>(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/pubnub/api/Endpoint;->async(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private final d()V
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->E:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->B:Lgcash/common_data/source/gchat/GChatRepository;

    iget-object v2, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->S:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "315296"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v1, v2}, Lgcash/common_data/source/gchat/GChatRepository;->getMessages(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lgcash/module/gchat/presentation/gchat/GChatViewModel$setupMessageLiveData$1;

    invoke-direct {v2, p0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel$setupMessageLiveData$1;-><init>(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)V

    new-instance v3, Lgcash/module/gchat/presentation/gchat/GChatViewModel$a;

    invoke-direct {v3, v2}, Lgcash/module/gchat/presentation/gchat/GChatViewModel$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final e()V
    .locals 8

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
    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->R:Lcom/pubnub/api/PubNub;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->S:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const-string v1, "315297"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/16 v6, 0xe

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/pubnub/api/PubNub;->subscribe$default(Lcom/pubnub/api/PubNub;Ljava/util/List;Ljava/util/List;ZJILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    new-instance v0, Lgcash/module/gchat/util/PubNubListener;

    .line 30
    .line 31
    invoke-direct {v0}, Lgcash/module/gchat/util/PubNubListener;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1;-><init>(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lgcash/module/gchat/util/PubNubListener;->setErrorHandler(Lgcash/module/gchat/util/PubNubListener$PubNubHandler;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->Q:Lcom/pubnub/api/callbacks/SubscribeCallback;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->R:Lcom/pubnub/api/PubNub;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/pubnub/api/PubNub;->addListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iput-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->Q:Lcom/pubnub/api/callbacks/SubscribeCallback;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public addCloseable(Ljava/io/Closeable;)V
    .locals 7
    .param p1    # Ljava/io/Closeable;
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
    const-string v0, "315298"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lgcash/module/gchat/presentation/gchat/GChatViewModel$addCloseable$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel$addCloseable$1;-><init>(Lgcash/module/gchat/presentation/gchat/GChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getDisplayName()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->L:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->J:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFriendRelationship()V
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

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getFriendRelationship$1;

    move-object v2, v3

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getFriendRelationship$1;-><init>(Lgcash/module/gchat/presentation/gchat/GChatViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getFriendRelationship$2;

    move-object v3, v4

    invoke-direct {v4, v15}, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getFriendRelationship$2;-><init>(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getFriendRelationship$3;

    move-object/from16 v16, v14

    move-object/from16 v4, v16

    invoke-direct {v4, v15}, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getFriendRelationship$3;-><init>(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)V

    const/4 v4, 0x0

    move-object v15, v4

    const/16 v16, 0x2ffc

    const/16 v17, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getMessages()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/Message;",
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->F:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRelationship()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper<",
            "Lgcash/common_data/model/gfriends/FriendRelationship;",
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->H:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isFriends()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->N:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected onCleared()V
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
    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->Q:Lcom/pubnub/api/callbacks/SubscribeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->R:Lcom/pubnub/api/PubNub;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/pubnub/api/PubNub;->removeListener(Lcom/pubnub/api/callbacks/Listener;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->R:Lcom/pubnub/api/PubNub;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
