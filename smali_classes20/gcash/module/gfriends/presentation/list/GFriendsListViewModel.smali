.class public final Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Range"
    }
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0016\u0010\t\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0016\u0010\u000b\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004H\u0002J\u0006\u0010\u000c\u001a\u00020\u0002R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR#\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R#\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020$0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010!R\u0014\u0010.\u001a\u00020+8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00063"
    }
    d2 = {
        "Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "d",
        "",
        "Lgcash/common_data/model/gfriends/Contact;",
        "list",
        "e",
        "a",
        "b",
        "Lgcash/common_data/model/gfriends/GFriendContact;",
        "c",
        "cancelUploadContact",
        "Lgcash/common_data/source/gfriends/GFriendRepository;",
        "B",
        "Lgcash/common_data/source/gfriends/GFriendRepository;",
        "getRepository",
        "()Lgcash/common_data/source/gfriends/GFriendRepository;",
        "repository",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "C",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfigPref",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Landroidx/lifecycle/MutableLiveData;",
        "D",
        "Landroidx/lifecycle/MutableLiveData;",
        "_contacts",
        "Landroidx/lifecycle/LiveData;",
        "E",
        "Landroidx/lifecycle/LiveData;",
        "getContacts",
        "()Landroidx/lifecycle/LiveData;",
        "contacts",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "Lkotlin/Function0;",
        "F",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_uploadAndGetContactErrorHandler",
        "G",
        "getUploadAndGetContactErrorHandler",
        "uploadAndGetContactErrorHandler",
        "",
        "H",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;Lgcash/common_data/source/gfriends/GFriendRepository;Lgcash/common_data/utility/preferences/HashConfigPref;)V",
        "module-gfriends_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final B:Lgcash/common_data/source/gfriends/GFriendRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gfriends/GFriendContact;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gfriends/GFriendContact;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgcash/common_data/source/gfriends/GFriendRepository;Lgcash/common_data/utility/preferences/HashConfigPref;)V
    .locals 17
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/source/gfriends/GFriendRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    const-string v4, "254591"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "254592"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "254593"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v15, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->B:Lgcash/common_data/source/gfriends/GFriendRepository;

    .line 30
    .line 31
    iput-object v2, v15, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->C:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 32
    .line 33
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v15, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    iput-object v1, v15, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->E:Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 43
    .line 44
    invoke-direct {v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v15, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->F:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 48
    .line 49
    iput-object v1, v15, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->G:Landroidx/lifecycle/LiveData;

    .line 50
    .line 51
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;

    .line 56
    .line 57
    move-object v2, v4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v3, v15, v5}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;-><init>(Landroid/app/Application;Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v16, 0x1ffe

    .line 74
    .line 75
    move/from16 v15, v16

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    invoke-static/range {v0 .. v16}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    .line 82
    const-string v0, "254594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    iput-object v0, v1, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->H:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gfriends/Contact;",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$1;

    move-object v2, v3

    const/4 v4, 0x0

    invoke-direct {v3, v15, v14, v4}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$1;-><init>(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    new-instance v5, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$2;

    move-object v4, v5

    invoke-direct {v5, v15}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$2;-><init>(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$3;

    move-object/from16 v16, v13

    move-object/from16 v3, v16

    invoke-direct {v3, v15, v14}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$3;-><init>(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;Ljava/util/List;)V

    const/4 v14, 0x0

    const/16 v3, 0x17fa

    move v15, v3

    const/16 v16, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v16}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getContacts(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;Ljava/util/List;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_contacts$p(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;)Landroidx/lifecycle/MutableLiveData;
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

    iget-object p0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_uploadAndGetContactErrorHandler$p(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->F:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;)V
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

.method public static final synthetic access$saveLocalCacheDeviceContacts(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;Ljava/util/List;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->b(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$saveLocalCacheGFriendContacts(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;Ljava/util/List;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showCacheGFriendsContact(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;)V
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

    invoke-direct {p0}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->d()V

    return-void
.end method

.method public static final synthetic access$showProgress(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;)V
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

.method public static final synthetic access$uploadContacts(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;Ljava/util/List;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->e(Ljava/util/List;)V

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gfriends/Contact;",
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

    iget-object v0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->C:Lgcash/common_data/utility/preferences/HashConfigPref;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "254595"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lgcash/common_data/utility/preferences/HashConfigPref;->setDevice_contact_cache(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gfriends/GFriendContact;",
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

    iget-object v0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->C:Lgcash/common_data/utility/preferences/HashConfigPref;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "254596"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lgcash/common_data/utility/preferences/HashConfigPref;->setGfriends_contact(Ljava/lang/String;)V

    return-void
.end method

.method private final d()V
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
    :try_start_0
    new-instance v0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$showCacheGFriendsContact$list$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$showCacheGFriendsContact$list$type$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->C:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 16
    .line 17
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getGfriends_contact()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "254597"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iget-object v1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gfriends/Contact;",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$uploadContacts$1;

    move-object v2, v3

    const/4 v4, 0x0

    invoke-direct {v3, v15, v14, v4}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$uploadContacts$1;-><init>(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$uploadContacts$2;

    move-object/from16 v16, v13

    move-object/from16 v3, v16

    invoke-direct {v3, v15, v14}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$uploadContacts$2;-><init>(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;Ljava/util/List;)V

    const/4 v14, 0x0

    const/16 v3, 0x17fe

    move v15, v3

    const/16 v16, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v16}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final cancelUploadContact()V
    .locals 17

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$cancelUploadContact$1;

    move-object v2, v3

    const/4 v4, 0x0

    move-object/from16 v15, p0

    invoke-direct {v3, v15, v4}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$cancelUploadContact$1;-><init>(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$cancelUploadContact$2;->INSTANCE:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$cancelUploadContact$2;

    const/4 v14, 0x0

    const/16 v16, 0x17fe

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getContacts()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gfriends/GFriendContact;",
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

    iget-object v0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->E:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object v0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->C:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public final getRepository()Lgcash/common_data/source/gfriends/GFriendRepository;
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

    iget-object v0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->B:Lgcash/common_data/source/gfriends/GFriendRepository;

    return-object v0
.end method

.method public final getUploadAndGetContactErrorHandler()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    iget-object v0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->G:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
