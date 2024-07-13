.class public final Lgcash/module/help/domain/ChatModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/help/presentation/view/chat/ChatContract$Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/help/domain/ChatModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u00010B#\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u001a\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lgcash/module/help/domain/ChatModel;",
        "Lgcash/module/help/presentation/view/chat/ChatContract$Model;",
        "",
        "unbindChatListener",
        "bindChatListener",
        "Lgcash/module/help/domain/ChatModel$a;",
        "updater",
        "updateChatListener",
        "",
        "message",
        "sendMessage",
        "chatLogMessageId",
        "resendMessage",
        "Ljava/io/File;",
        "file",
        "Lzendesk/chat/FileUploadListener;",
        "fileUploadListener",
        "sendAttachment",
        "chatLogAttachmentId",
        "resendAttachment",
        "Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;",
        "chatListener",
        "registerChatListener",
        "unregisterChatListener",
        "clearChatIfEnded",
        "Lzendesk/chat/ChatProvider;",
        "chatProvider",
        "Lzendesk/chat/ChatProvider;",
        "Lzendesk/chat/ConnectionProvider;",
        "connectionProvider",
        "Lzendesk/chat/ConnectionProvider;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Landroid/content/BroadcastReceiver;",
        "timeoutReceiver",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "Lzendesk/chat/ObservationScope;",
        "chatStateObservationScope",
        "Lzendesk/chat/ObservationScope;",
        "connectionObservationScope",
        "<init>",
        "(Lzendesk/chat/ChatProvider;Lzendesk/chat/ConnectionProvider;Landroid/content/Context;)V",
        "a",
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
.field private chatListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatProvider:Lzendesk/chat/ChatProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatStateObservationScope:Lzendesk/chat/ObservationScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private connectionObservationScope:Lzendesk/chat/ObservationScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private connectionProvider:Lzendesk/chat/ConnectionProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mainHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeoutReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatProvider;Lzendesk/chat/ConnectionProvider;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lzendesk/chat/ChatProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/ConnectionProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
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
    const-string v0, "121686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/help/domain/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 10
    .line 11
    iput-object p2, p0, Lgcash/module/help/domain/ChatModel;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 12
    .line 13
    iput-object p3, p0, Lgcash/module/help/domain/ChatModel;->context:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/help/domain/ChatModel;->mainHandler:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lgcash/module/help/domain/ChatModel;Lgcash/module/help/domain/ChatModel$a;)V
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

    invoke-static {p0, p1}, Lgcash/module/help/domain/ChatModel;->updateChatListener$lambda$2(Lgcash/module/help/domain/ChatModel;Lgcash/module/help/domain/ChatModel$a;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/help/domain/ChatModel;Lzendesk/chat/ChatState;)V
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

    invoke-static {p0, p1}, Lgcash/module/help/domain/ChatModel;->bindChatListener$lambda$0(Lgcash/module/help/domain/ChatModel;Lzendesk/chat/ChatState;)V

    return-void
.end method

.method private final bindChatListener()V
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
    new-instance v0, Lzendesk/chat/ObservationScope;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/chat/ObservationScope;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/help/domain/ChatModel;->chatStateObservationScope:Lzendesk/chat/ObservationScope;

    .line 7
    .line 8
    new-instance v0, Ld4/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ld4/a;-><init>(Lgcash/module/help/domain/ChatModel;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lzendesk/chat/ObservationScope;

    .line 14
    .line 15
    invoke-direct {v1}, Lzendesk/chat/ObservationScope;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lgcash/module/help/domain/ChatModel;->connectionObservationScope:Lzendesk/chat/ObservationScope;

    .line 19
    .line 20
    new-instance v1, Ld4/b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ld4/b;-><init>(Lgcash/module/help/domain/ChatModel;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lgcash/module/help/domain/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lgcash/module/help/domain/ChatModel;->chatStateObservationScope:Lzendesk/chat/ObservationScope;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v0}, Lzendesk/chat/ChatProvider;->observeChatState(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lgcash/module/help/domain/ChatModel;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lgcash/module/help/domain/ChatModel;->connectionObservationScope:Lzendesk/chat/ObservationScope;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lzendesk/chat/ConnectionProvider;->observeConnectionStatus(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private static final bindChatListener$lambda$0(Lgcash/module/help/domain/ChatModel;Lzendesk/chat/ChatState;)V
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
    const-string v0, "121687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/help/domain/ChatModel$bindChatListener$chatStateObserver$1$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/help/domain/ChatModel$bindChatListener$chatStateObserver$1$1;-><init>(Lzendesk/chat/ChatState;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lgcash/module/help/domain/ChatModel;->updateChatListener(Lgcash/module/help/domain/ChatModel$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final bindChatListener$lambda$1(Lgcash/module/help/domain/ChatModel;Lzendesk/chat/ConnectionStatus;)V
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
    const-string v0, "121688"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/help/domain/ChatModel$bindChatListener$connectionStatusObserver$1$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/help/domain/ChatModel$bindChatListener$connectionStatusObserver$1$1;-><init>(Lzendesk/chat/ConnectionStatus;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lgcash/module/help/domain/ChatModel;->updateChatListener(Lgcash/module/help/domain/ChatModel$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lgcash/module/help/domain/ChatModel;Lzendesk/chat/ConnectionStatus;)V
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

    invoke-static {p0, p1}, Lgcash/module/help/domain/ChatModel;->bindChatListener$lambda$1(Lgcash/module/help/domain/ChatModel;Lzendesk/chat/ConnectionStatus;)V

    return-void
.end method

.method private final unbindChatListener()V
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
    iget-object v0, p0, Lgcash/module/help/domain/ChatModel;->chatStateObservationScope:Lzendesk/chat/ObservationScope;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lzendesk/chat/ObservationScope;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_2
    iget-object v0, p0, Lgcash/module/help/domain/ChatModel;->connectionObservationScope:Lzendesk/chat/ObservationScope;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lzendesk/chat/ObservationScope;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_3
    iget-object v0, p0, Lgcash/module/help/domain/ChatModel;->timeoutReceiver:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lgcash/module/help/domain/ChatModel;->context:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-static {v1, v0}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    :cond_4
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lgcash/module/help/domain/ChatModel;->timeoutReceiver:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    :cond_5
    return-void
.end method

.method private final updateChatListener(Lgcash/module/help/domain/ChatModel$a;)V
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
    iget-object v0, p0, Lgcash/module/help/domain/ChatModel;->chatListener:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/help/domain/ChatModel;->mainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v1, Lgcash/module/help/domain/a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lgcash/module/help/domain/a;-><init>(Lgcash/module/help/domain/ChatModel;Lgcash/module/help/domain/ChatModel$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method private static final updateChatListener$lambda$2(Lgcash/module/help/domain/ChatModel;Lgcash/module/help/domain/ChatModel$a;)V
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
    const-string v0, "121689"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "121690"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/help/domain/ChatModel;->chatListener:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object p0, p0, Lgcash/module/help/domain/ChatModel;->chatListener:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;

    .line 36
    .line 37
    :cond_3
    invoke-interface {p1, v1}, Lgcash/module/help/domain/ChatModel$a;->update(Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    return-void
.end method


# virtual methods
.method public clearChatIfEnded()V
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
    iget-object v0, p0, Lgcash/module/help/domain/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lzendesk/chat/ChatProvider;->getChatState()Lzendesk/chat/ChatState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/help/domain/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Lzendesk/chat/ChatProvider;->getChatState()Lzendesk/chat/ChatState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_3
    sget-object v0, Lzendesk/chat/ChatSessionStatus;->ENDED:Lzendesk/chat/ChatSessionStatus;

    .line 29
    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    .line 33
    .line 34
    invoke-virtual {v0}, Lzendesk/chat/Chat;->clearCache()V

    .line 35
    .line 36
    .line 37
    :cond_4
    return-void
.end method

.method public registerChatListener(Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;)V
    .locals 1
    .param p1    # Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;
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
    const-string v0, "121691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/domain/ChatModel;->chatListener:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/module/help/domain/ChatModel;->unregisterChatListener()V

    .line 11
    .line 12
    .line 13
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgcash/module/help/domain/ChatModel;->chatListener:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p0}, Lgcash/module/help/domain/ChatModel;->bindChatListener()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public resendAttachment(Ljava/lang/String;)V
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
    const-string v0, "121692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/domain/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p1, v1}, Lzendesk/chat/ChatProvider;->resendFailedFile(Ljava/lang/String;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public resendMessage(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "121693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/domain/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lzendesk/chat/ChatProvider;->resendFailedMessage(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public sendAttachment(Ljava/io/File;Lzendesk/chat/FileUploadListener;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/FileUploadListener;
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
    const-string v0, "121694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/domain/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatProvider;->sendFile(Ljava/io/File;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/help/domain/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    const-string p1, "121695"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-interface {v0, p1}, Lzendesk/chat/ChatProvider;->sendMessage(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;

    :cond_3
    return-void
.end method

.method public unregisterChatListener()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgcash/module/help/domain/ChatModel;->chatListener:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/help/domain/ChatModel;->unbindChatListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
