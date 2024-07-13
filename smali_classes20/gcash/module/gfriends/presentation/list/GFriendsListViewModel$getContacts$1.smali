.class final Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->a(Ljava/util/List;)V
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
    c = "gcash.module.gfriends.presentation.list.GFriendsListViewModel$getContacts$1"
    f = "GFriendsListViewModel.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/gfriends/Contact;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;


# direct methods
.method constructor <init>(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gfriends/Contact;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$1;",
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

    iput-object p1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$1;->this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    iput-object p2, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$1;->$list:Ljava/util/List;

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

    new-instance p1, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$1;

    iget-object v0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$1;->this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    iget-object v1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$1;->$list:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$1;-><init>(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    move-result-object v0

    .line 5
    iget v1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "254131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lgcash/common_data/model/gfriends/GFriendGetContactsRequest;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/16 v6, 0x1388

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Lgcash/common_data/model/gfriends/Sort;

    .line 36
    .line 37
    new-instance v3, Lgcash/common_data/model/gfriends/Sort;

    .line 38
    .line 39
    const-string v8, "254132"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    .line 41
    const-string v9, "254133"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 42
    .line 43
    invoke-direct {v3, v8, v9}, Lgcash/common_data/model/gfriends/Sort;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    aput-object v3, v1, v8

    .line 48
    .line 49
    new-instance v3, Lgcash/common_data/model/gfriends/Sort;

    .line 50
    .line 51
    const-string v8, "254134"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    .line 53
    invoke-direct {v3, v8, v9}, Lgcash/common_data/model/gfriends/Sort;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    aput-object v3, v1, v2

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 v9, 0x9

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v3, p1

    .line 66
    invoke-direct/range {v3 .. v10}, Lgcash/common_data/model/gfriends/GFriendGetContactsRequest;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$1;->this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    .line 70
    .line 71
    invoke-virtual {v1}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->getRepository()Lgcash/common_data/source/gfriends/GFriendRepository;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput v2, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$1;->label:I

    .line 76
    .line 77
    invoke-interface {v1, p1, p0}, Lgcash/common_data/source/gfriends/GFriendRepository;->getFriendList(Lgcash/common_data/model/gfriends/GFriendGetContactsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_0
    check-cast p1, Lgcash/common_data/model/gfriends/GFriendResponse;

    .line 85
    .line 86
    iget-object v0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$1;->this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    .line 87
    .line 88
    invoke-static {v0}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->access$getTAG$p(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "254135"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lgcash/common_data/model/gfriends/GFriendResponse;->getSuccess()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$1;->this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    .line 111
    .line 112
    iget-object v1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$1;->$list:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->access$saveLocalCacheDeviceContacts(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    iget-object v0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$1;->this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    .line 120
    .line 121
    invoke-virtual {p1}, Lgcash/common_data/model/gfriends/GFriendResponse;->getData()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/List;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_5
    invoke-static {v0, v1}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->access$saveLocalCacheGFriendContacts(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->access$get_contacts$p(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lgcash/common_data/model/gfriends/GFriendResponse;->getData()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
.end method
