.class public final Lgcash/common_data/source/gchat/GChatRepositoryImpl;
.super Lgcash/common_data/source/gfriends/BaseRepository;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/gchat/GChatRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0011\u0010\u0019\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J+\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00170\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u001c\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\"0\'2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0019\u0010)\u001a\u00020*2\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0019\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020(H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u001f\u0010+\u001a\u00020\u00152\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020(0\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0019\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lgcash/common_data/source/gchat/GChatRepositoryImpl;",
        "Lgcash/common_data/source/gfriends/BaseRepository;",
        "Lgcash/common_data/source/gchat/GChatRepository;",
        "chatService",
        "Lgcash/common_data/service/GChatApiService;",
        "friendService",
        "Lgcash/common_data/service/GFriendApiService;",
        "messageDao",
        "Lgcash/common_data/room/gchat/MessageDao;",
        "channelDao",
        "Lgcash/common_data/room/gchat/ChannelDao;",
        "requestEncryption",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "appConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "userConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "(Lgcash/common_data/service/GChatApiService;Lgcash/common_data/service/GFriendApiService;Lgcash/common_data/room/gchat/MessageDao;Lgcash/common_data/room/gchat/ChannelDao;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V",
        "checkTimestampUpdate",
        "",
        "channelId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clean",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateHeader",
        "Lgcash/common_data/model/encryption/EncryptedHeader;",
        "generateToken",
        "Lgcash/common_data/model/gchat/GChatResponse;",
        "Lgcash/common_data/model/gchat/GChatTokenResponse;",
        "getFriendRelationship",
        "Lgcash/common_data/model/gfriends/GFriendResponse;",
        "",
        "Lgcash/common_data/model/gfriends/FriendRelationship;",
        "list",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMessages",
        "Landroidx/lifecycle/LiveData;",
        "Lgcash/common_data/model/gchat/Message;",
        "getNumberOfMessage",
        "",
        "insert",
        "message",
        "(Lgcash/common_data/model/gchat/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "revokeToken",
        "token",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelDao:Lgcash/common_data/room/gchat/ChannelDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chatService:Lgcash/common_data/service/GChatApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final friendService:Lgcash/common_data/service/GFriendApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageDao:Lgcash/common_data/room/gchat/MessageDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/service/GChatApiService;Lgcash/common_data/service/GFriendApiService;Lgcash/common_data/room/gchat/MessageDao;Lgcash/common_data/room/gchat/ChannelDao;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V
    .locals 1
    .param p1    # Lgcash/common_data/service/GChatApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/service/GFriendApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/room/gchat/MessageDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/room/gchat/ChannelDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/encryption/RequestEncryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_data/utility/preferences/HashConfigPref;
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
    const-string v0, "140493"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "140494"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "140495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "140496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "140497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "140498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "140499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "140500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lgcash/common_data/source/gfriends/BaseRepository;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->chatService:Lgcash/common_data/service/GChatApiService;

    .line 45
    .line 46
    iput-object p2, p0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->friendService:Lgcash/common_data/service/GFriendApiService;

    .line 47
    .line 48
    iput-object p3, p0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->messageDao:Lgcash/common_data/room/gchat/MessageDao;

    .line 49
    .line 50
    iput-object p4, p0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->channelDao:Lgcash/common_data/room/gchat/ChannelDao;

    .line 51
    .line 52
    iput-object p5, p0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 53
    .line 54
    iput-object p6, p0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 55
    .line 56
    iput-object p7, p0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->userConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 57
    .line 58
    iput-object p8, p0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$getChannelDao$p(Lgcash/common_data/source/gchat/GChatRepositoryImpl;)Lgcash/common_data/room/gchat/ChannelDao;
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

    iget-object p0, p0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->channelDao:Lgcash/common_data/room/gchat/ChannelDao;

    return-object p0
.end method

.method public static final synthetic access$getChatService$p(Lgcash/common_data/source/gchat/GChatRepositoryImpl;)Lgcash/common_data/service/GChatApiService;
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

    iget-object p0, p0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->chatService:Lgcash/common_data/service/GChatApiService;

    return-object p0
.end method

.method public static final synthetic access$getFriendService$p(Lgcash/common_data/source/gchat/GChatRepositoryImpl;)Lgcash/common_data/service/GFriendApiService;
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

    iget-object p0, p0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->friendService:Lgcash/common_data/service/GFriendApiService;

    return-object p0
.end method

.method public static final synthetic access$getMessageDao$p(Lgcash/common_data/source/gchat/GChatRepositoryImpl;)Lgcash/common_data/room/gchat/MessageDao;
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

    iget-object p0, p0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->messageDao:Lgcash/common_data/room/gchat/MessageDao;

    return-object p0
.end method

.method public static final synthetic access$parseResponse(Lgcash/common_data/source/gchat/GChatRepositoryImpl;Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-virtual {p0, p1, p2}, Lgcash/common_data/source/gfriends/BaseRepository;->parseResponse(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkTimestampUpdate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lgcash/common_data/source/gchat/GChatRepositoryImpl$checkTimestampUpdate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgcash/common_data/source/gchat/GChatRepositoryImpl$checkTimestampUpdate$2;-><init>(Lgcash/common_data/source/gchat/GChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public clean(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lgcash/common_data/source/gchat/GChatRepositoryImpl$clean$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgcash/common_data/source/gchat/GChatRepositoryImpl$clean$2;-><init>(Lgcash/common_data/source/gchat/GChatRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final generateHeader()Lgcash/common_data/model/encryption/EncryptedHeader;
    .locals 30
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, v0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 10
    .line 11
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v1, v0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 16
    .line 17
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v1, v0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 22
    .line 23
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v16

    .line 27
    invoke-static {}, Lgcash/common/android/network/GNetworkUtil;->getEnvInfo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v1, v0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 32
    .line 33
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUuid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v23

    .line 37
    new-instance v1, Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    const-string v3, "140501"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const v28, 0x1efdfe0

    .line 71
    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    invoke-direct/range {v2 .. v29}, Lgcash/common_data/model/encryption/EncryptedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public generateToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/gchat/GChatResponse<",
            "Lgcash/common_data/model/gchat/GChatTokenResponse;",
            ">;>;)",
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

    .line 1
    instance-of v0, p2, Lgcash/common_data/source/gchat/GChatRepositoryImpl$generateToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgcash/common_data/source/gchat/GChatRepositoryImpl$generateToken$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/common_data/source/gchat/GChatRepositoryImpl$generateToken$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgcash/common_data/source/gchat/GChatRepositoryImpl$generateToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/common_data/source/gchat/GChatRepositoryImpl$generateToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgcash/common_data/source/gchat/GChatRepositoryImpl$generateToken$1;-><init>(Lgcash/common_data/source/gchat/GChatRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgcash/common_data/source/gchat/GChatRepositoryImpl$generateToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/common_data/source/gchat/GChatRepositoryImpl$generateToken$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "140502"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->generateHeader()Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v2, 0x3

    .line 58
    new-array v2, v2, [Lkotlin/Pair;

    .line 59
    .line 60
    const-string v4, "140503"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    .line 62
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object p1, v2, v4

    .line 68
    .line 69
    iget-object p1, p0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->userConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 70
    .line 71
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v4, "140504"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    .line 77
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, v2, v3

    .line 82
    .line 83
    const-string p1, "140505"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    .line 85
    const-string v4, "140506"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    .line 87
    const-string v5, "140507"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    .line 89
    filled-new-array {v5, p1, v4}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v4, "140508"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    .line 99
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v4, 0x2

    .line 104
    aput-object p1, v2, v4

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v2, p0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "140509"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    .line 118
    invoke-virtual {v2, p2, p1, v4, v5}, Lgcash/common_data/utility/encryption/RequestEncryption;->generateSignedBody(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v2, Lgcash/common_data/source/gchat/GChatRepositoryImpl$generateToken$2;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v2, p0, p1, v4}, Lgcash/common_data/source/gchat/GChatRepositoryImpl$generateToken$2;-><init>(Lgcash/common_data/source/gchat/GChatRepositoryImpl;Lgcash/common_data/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    iput v3, v0, Lgcash/common_data/source/gchat/GChatRepositoryImpl$generateToken$1;->label:I

    .line 133
    .line 134
    invoke-static {p2, v2, v0}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_5

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    :goto_1
    const-string p1, "140510"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    .line 143
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p2
.end method

.method public getFriendRelationship(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/gfriends/GFriendResponse<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gfriends/FriendRelationship;",
            ">;>;>;)",
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

    .line 1
    instance-of v0, p2, Lgcash/common_data/source/gchat/GChatRepositoryImpl$getFriendRelationship$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgcash/common_data/source/gchat/GChatRepositoryImpl$getFriendRelationship$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/common_data/source/gchat/GChatRepositoryImpl$getFriendRelationship$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgcash/common_data/source/gchat/GChatRepositoryImpl$getFriendRelationship$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/common_data/source/gchat/GChatRepositoryImpl$getFriendRelationship$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgcash/common_data/source/gchat/GChatRepositoryImpl$getFriendRelationship$1;-><init>(Lgcash/common_data/source/gchat/GChatRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgcash/common_data/source/gchat/GChatRepositoryImpl$getFriendRelationship$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/common_data/source/gchat/GChatRepositoryImpl$getFriendRelationship$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "140511"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->generateHeader()Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v2, p0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 58
    .line 59
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, p0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 64
    .line 65
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->userConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 70
    .line 71
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lgcash/common_data/model/gfriends/GetRelationshipRequest;

    .line 76
    .line 77
    invoke-direct {v6, v4, v2, v5, p1}, Lgcash/common_data/model/gfriends/GetRelationshipRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "140512"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    .line 88
    invoke-virtual {p1, p2, v6, v2, v4}, Lgcash/common_data/utility/encryption/RequestEncryption;->generateSignedBody(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v2, Lgcash/common_data/source/gchat/GChatRepositoryImpl$getFriendRelationship$2;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v2, p0, p1, v4}, Lgcash/common_data/source/gchat/GChatRepositoryImpl$getFriendRelationship$2;-><init>(Lgcash/common_data/source/gchat/GChatRepositoryImpl;Lgcash/common_data/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput v3, v0, Lgcash/common_data/source/gchat/GChatRepositoryImpl$getFriendRelationship$1;->label:I

    .line 103
    .line 104
    invoke-static {p2, v2, v0}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    :goto_1
    const-string p1, "140513"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    .line 113
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p2
.end method

.method public getMessages(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
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

    .line 1
    const-string v0, "140514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->messageDao:Lgcash/common_data/room/gchat/MessageDao;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/common_data/room/gchat/MessageDao;->getMessageList(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getNumberOfMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lgcash/common_data/source/gchat/GChatRepositoryImpl$getNumberOfMessage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgcash/common_data/source/gchat/GChatRepositoryImpl$getNumberOfMessage$2;-><init>(Lgcash/common_data/source/gchat/GChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lgcash/common_data/model/gchat/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lgcash/common_data/model/gchat/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/gchat/Message;",
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

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lgcash/common_data/source/gchat/GChatRepositoryImpl$insert$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgcash/common_data/source/gchat/GChatRepositoryImpl$insert$4;-><init>(Lgcash/common_data/source/gchat/GChatRepositoryImpl;Lgcash/common_data/model/gchat/Message;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/Message;",
            ">;",
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

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lgcash/common_data/source/gchat/GChatRepositoryImpl$insert$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgcash/common_data/source/gchat/GChatRepositoryImpl$insert$2;-><init>(Lgcash/common_data/source/gchat/GChatRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public revokeToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 1
    invoke-virtual {p0}, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->generateHeader()Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lkotlin/Pair;

    .line 7
    .line 8
    const-string v2, "140515"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lgcash/common_data/source/gchat/GChatRepositoryImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "140516"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1, v2, v3}, Lgcash/common_data/utility/encryption/RequestEncryption;->generateSignedBody(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lgcash/common_data/source/gchat/GChatRepositoryImpl$revokeToken$2;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, p1, v2}, Lgcash/common_data/source/gchat/GChatRepositoryImpl$revokeToken$2;-><init>(Lgcash/common_data/source/gchat/GChatRepositoryImpl;Lgcash/common_data/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p2}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
