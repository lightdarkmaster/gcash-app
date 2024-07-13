.class final Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;-><init>(Landroid/app/Application;Lgcash/common_data/source/gfriends/GFriendRepository;Lgcash/common_data/utility/preferences/HashConfigPref;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "gcash.module.gfriends.presentation.list.GFriendsListViewModel$1"
    f = "GFriendsListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field label:I

.field final synthetic this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;


# direct methods
.method constructor <init>(Landroid/app/Application;Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;",
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

    iput-object p1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;->$application:Landroid/app/Application;

    iput-object p2, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;->this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
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

    new-instance p1, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;

    iget-object v0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;->$application:Landroid/app/Application;

    iget-object v1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;->this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    invoke-direct {p1, v0, v1, p2}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;-><init>(Landroid/app/Application;Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
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

    invoke-virtual {p0, p1, p2}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgcash/module/gfriends/util/Util;->INSTANCE:Lgcash/module/gfriends/util/Util;

    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;->$application:Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lgcash/module/gfriends/util/Util;->getDeviceContacts(Landroid/app/Application;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;->this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lgcash/module/gfriends/util/Util;->getCacheDeviceContacts(Lgcash/common_data/utility/preferences/HashConfigPref;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lgcash/module/gfriends/util/Util;->getGFriendContactListConfiguration(Ljava/util/List;Ljava/util/List;)Lgcash/common_data/model/gfriends/ContactConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lgcash/common_data/model/gfriends/ContactConfig$EMPTY;->INSTANCE:Lgcash/common_data/model/gfriends/ContactConfig$EMPTY;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;->this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->access$hideProgress(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;->this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->access$get_contacts$p(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, Lgcash/common_data/model/gfriends/ContactConfig$EQUAL;->INSTANCE:Lgcash/common_data/model/gfriends/ContactConfig$EQUAL;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;->this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    .line 69
    .line 70
    invoke-static {p1}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->access$hideProgress(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;->this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    .line 74
    .line 75
    invoke-static {p1}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->access$showCacheGFriendsContact(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v1, Lgcash/common_data/model/gfriends/ContactConfig$SYNC;->INSTANCE:Lgcash/common_data/model/gfriends/ContactConfig$SYNC;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$1;->this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->access$uploadContacts(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "253915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
