.class public final Lgcash/module/help/presentation/view/chat/ChatPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/help/presentation/view/chat/ChatContract$Presenter;
.implements Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/help/presentation/view/chat/ChatPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/help/presentation/view/chat/ChatContract$Presenter;",
        "Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B1\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001bH\u0016J\u0018\u0010\u001f\u001a\u00020\u001d2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!H\u0002J\u0008\u0010#\u001a\u00020\u001dH\u0016J\u0008\u0010$\u001a\u00020\u001bH\u0016J\u0008\u0010%\u001a\u00020\u001dH\u0016J\u0008\u0010&\u001a\u00020\u001dH\u0016J\u0012\u0010\'\u001a\u00020\u001d2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010*\u001a\u00020\u001d2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016JD\u0010-\u001a\u00020\u001d2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u00101\u001a\u0004\u0018\u00010/2\u0008\u00102\u001a\u0004\u0018\u00010/2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0008\u00107\u001a\u00020\u001dH\u0016J\u0008\u00108\u001a\u00020\u001dH\u0016J\u0008\u00109\u001a\u00020\u001dH\u0016J\u0010\u0010:\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020/H\u0016J\u0010\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020/H\u0016J\u0008\u0010>\u001a\u00020\u001dH\u0016J\u0018\u0010?\u001a\u00020\u001d2\u0006\u0010@\u001a\u00020/2\u0006\u0010A\u001a\u00020\u001bH\u0002J\u0010\u0010B\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020DH\u0016J\u0008\u0010E\u001a\u00020\u001dH\u0016J \u0010F\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020H2\u0006\u0010@\u001a\u00020/2\u0006\u0010A\u001a\u00020\u001bH\u0002J!\u0010I\u001a\u00020\u001d2\u0008\u0010J\u001a\u0004\u0018\u00010K2\u0008\u0010L\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0002\u0010MJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010N\u001a\u00020\u001dH\u0016R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lgcash/module/help/presentation/view/chat/ChatPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        "Lgcash/module/help/presentation/view/chat/ChatContract$Presenter;",
        "Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;",
        "view",
        "Lgcash/module/help/presentation/view/chat/ChatContract$View;",
        "model",
        "Lgcash/module/help/presentation/view/chat/ChatContract$Model;",
        "chatProvider",
        "Lzendesk/chat/ChatProvider;",
        "connectionProvider",
        "Lzendesk/chat/ConnectionProvider;",
        "appConfigPreference",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "(Lgcash/module/help/presentation/view/chat/ChatContract$View;Lgcash/module/help/presentation/view/chat/ChatContract$Model;Lzendesk/chat/ChatProvider;Lzendesk/chat/ConnectionProvider;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V",
        "agentDetail",
        "Lgcash/module/help/presentation/viewmodel/ChatViewModel;",
        "getAppConfigPreference",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getChatProvider",
        "()Lzendesk/chat/ChatProvider;",
        "chatViewModelList",
        "",
        "getConnectionProvider",
        "()Lzendesk/chat/ConnectionProvider;",
        "stillQueueing",
        "",
        "chatDismissed",
        "",
        "checkConnection",
        "checkRequestRating",
        "chatLog",
        "",
        "Lzendesk/chat/ChatLog;",
        "endChat",
        "hasRating",
        "onCreate",
        "onResume",
        "onUpdateChatState",
        "chatState",
        "Lzendesk/chat/ChatState;",
        "onUpdateConnection",
        "connection",
        "Lzendesk/chat/ConnectionStatus;",
        "promptDialog",
        "message",
        "",
        "header",
        "okButtonText",
        "cancelButtonText",
        "okButtonListener",
        "Lgcash/common_presentation/base/DialogOnPositiveClickListener;",
        "negativeClickListener",
        "Lgcash/common_presentation/base/DialogOnNegativeClickListener;",
        "promptEndChatRateDialog",
        "promptRateDialog",
        "reconnect",
        "resendFile",
        "chatLogAttachmentId",
        "resendMessage",
        "chatLogMessageId",
        "resetChatUnreadPref",
        "sendComment",
        "comment",
        "isEndChat",
        "sendFile",
        "mediaFile",
        "Lgcash/module/help/presentation/dialog/MediaFile;",
        "sendMessage",
        "sendRating",
        "rate",
        "Lzendesk/chat/ChatRating;",
        "setQueuePosition",
        "position",
        "",
        "chatId",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "unRegisterChatListener",
        "module-help_prodRelease"
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
.field private agentDetail:Lgcash/module/help/presentation/viewmodel/ChatViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chatProvider:Lzendesk/chat/ChatProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatViewModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/module/help/presentation/viewmodel/ChatViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionProvider:Lzendesk/chat/ConnectionProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final model:Lgcash/module/help/presentation/view/chat/ChatContract$Model;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stillQueueing:Z

.field private final view:Lgcash/module/help/presentation/view/chat/ChatContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/help/presentation/view/chat/ChatContract$View;Lgcash/module/help/presentation/view/chat/ChatContract$Model;Lzendesk/chat/ChatProvider;Lzendesk/chat/ConnectionProvider;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/help/presentation/view/chat/ChatContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/help/presentation/view/chat/ChatContract$Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/chat/ChatProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lzendesk/chat/ConnectionProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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
    const-string v0, "119845"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "119846"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "119847"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->model:Lgcash/module/help/presentation/view/chat/ChatContract$Model;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 24
    .line 25
    iput-object p4, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 26
    .line 27
    iput-object p5, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->chatViewModelList:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getChatViewModelList$p(Lgcash/module/help/presentation/view/chat/ChatPresenter;)Ljava/util/List;
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

    iget-object p0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->chatViewModelList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lgcash/module/help/presentation/view/chat/ChatPresenter;)Lgcash/module/help/presentation/view/chat/ChatContract$View;
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

    iget-object p0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    return-object p0
.end method

.method public static final synthetic access$sendComment(Lgcash/module/help/presentation/view/chat/ChatPresenter;Ljava/lang/String;Z)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/help/presentation/view/chat/ChatPresenter;->sendComment(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$sendRating(Lgcash/module/help/presentation/view/chat/ChatPresenter;Lzendesk/chat/ChatRating;Ljava/lang/String;Z)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/help/presentation/view/chat/ChatPresenter;->sendRating(Lzendesk/chat/ChatRating;Ljava/lang/String;Z)V

    return-void
.end method

.method private final checkRequestRating(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/chat/ChatLog;",
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_2
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lzendesk/chat/ChatLog;

    .line 23
    .line 24
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 29
    .line 30
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getChatRatingTimeStamp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setChatRatingTimeStamp(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lgcash/module/help/presentation/view/chat/ChatPresenter;->promptRateDialog()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method private final sendComment(Ljava/lang/String;Z)V
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->chatProvider:Lzendesk/chat/ChatProvider;

    if-eqz v0, :cond_2

    new-instance v1, Lgcash/module/help/presentation/view/chat/ChatPresenter$sendComment$1;

    invoke-direct {v1, p0, p2}, Lgcash/module/help/presentation/view/chat/ChatPresenter$sendComment$1;-><init>(Lgcash/module/help/presentation/view/chat/ChatPresenter;Z)V

    invoke-interface {v0, p1, v1}, Lzendesk/chat/ChatProvider;->sendChatComment(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    :cond_2
    return-void
.end method

.method private final sendRating(Lzendesk/chat/ChatRating;Ljava/lang/String;Z)V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->showProgress()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v1, Lgcash/module/help/presentation/view/chat/ChatPresenter$sendRating$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, p3}, Lgcash/module/help/presentation/view/chat/ChatPresenter$sendRating$1;-><init>(Lgcash/module/help/presentation/view/chat/ChatPresenter;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lzendesk/chat/ChatProvider;->sendChatRating(Lzendesk/chat/ChatRating;Lcom/zendesk/service/ZendeskCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method private final setQueuePosition(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 29

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_4

    .line 14
    .line 15
    :goto_0
    if-nez v1, :cond_3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    :goto_1
    iget-object v2, v0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->chatViewModelList:Ljava/util/List;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "119848"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    new-instance v1, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x5

    .line 75
    .line 76
    const v27, 0xffefe

    .line 77
    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-direct/range {v5 .. v28}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->stillQueueing:Z

    .line 91
    .line 92
    :cond_4
    return-void
.end method


# virtual methods
.method public chatDismissed()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->model:Lgcash/module/help/presentation/view/chat/ChatContract$Model;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/help/presentation/view/chat/ChatContract$Model;->unregisterChatListener()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->model:Lgcash/module/help/presentation/view/chat/ChatContract$Model;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/help/presentation/view/chat/ChatContract$Model;->clearChatIfEnded()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/help/presentation/view/chat/ChatPresenter;->resetChatUnreadPref()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public checkConnection()Z
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzendesk/chat/ConnectionProvider;->getConnectionStatus()Lzendesk/chat/ConnectionStatus;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lzendesk/chat/ConnectionStatus;->CONNECTED:Lzendesk/chat/ConnectionStatus;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public endChat()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setChatEnded(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    .line 8
    .line 9
    invoke-interface {v0}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->showProgress()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, Lgcash/module/help/presentation/view/chat/ChatPresenter$endChat$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lgcash/module/help/presentation/view/chat/ChatPresenter$endChat$1;-><init>(Lgcash/module/help/presentation/view/chat/ChatPresenter;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lzendesk/chat/ChatProvider;->endChat(Lcom/zendesk/service/ZendeskCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final getAppConfigPreference()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public final getChatProvider()Lzendesk/chat/ChatProvider;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->chatProvider:Lzendesk/chat/ChatProvider;

    return-object v0
.end method

.method public final getConnectionProvider()Lzendesk/chat/ConnectionProvider;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    return-object v0
.end method

.method public hasRating()Z
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->chatProvider:Lzendesk/chat/ChatProvider;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzendesk/chat/ChatProvider;->getChatState()Lzendesk/chat/ChatState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getChatRating()Lzendesk/chat/ChatRating;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onCreate()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->isInitial()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    .line 12
    .line 13
    invoke-interface {v1}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->getIntentTopic()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setChatConcernTopic(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    .line 21
    .line 22
    const-string v1, "119849"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v3, v2, v3}, Lgcash/module/help/presentation/view/chat/ChatContract$View$DefaultImpls;->logEvent$default(Lgcash/module/help/presentation/view/chat/ChatContract$View;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "119850"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    .line 40
    .line 41
    invoke-interface {v1}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->getIntentTopic()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "119851"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    .line 54
    .line 55
    invoke-interface {v1}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->getIntentMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->model:Lgcash/module/help/presentation/view/chat/ChatContract$Model;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lgcash/module/help/presentation/view/chat/ChatContract$Model;->sendMessage(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    .line 72
    .line 73
    invoke-interface {v0}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->getIntentAttachments()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->model:Lgcash/module/help/presentation/view/chat/ChatContract$Model;

    .line 99
    .line 100
    invoke-interface {v1, v2, v3}, Lgcash/module/help/presentation/view/chat/ChatContract$Model;->sendAttachment(Ljava/io/File;Lzendesk/chat/FileUploadListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method public onResume()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lzendesk/chat/ConnectionProvider;->getConnectionStatus()Lzendesk/chat/ConnectionStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lzendesk/chat/ConnectionStatus;->CONNECTED:Lzendesk/chat/ConnectionStatus;

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Lzendesk/chat/ConnectionProvider;->connect()V

    .line 20
    .line 21
    .line 22
    :cond_3
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->model:Lgcash/module/help/presentation/view/chat/ChatContract$Model;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lgcash/module/help/presentation/view/chat/ChatContract$Model;->registerChatListener(Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    .line 28
    .line 29
    invoke-interface {v0}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->disableMessageBox()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->showLoading(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->model:Lgcash/module/help/presentation/view/chat/ChatContract$Model;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lgcash/module/help/presentation/view/chat/ChatContract$Model;->registerChatListener(Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public onUpdateChatState(Lzendesk/chat/ChatState;)V
    .locals 56
    .param p1    # Lzendesk/chat/ChatState;
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

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatState;->getAgents()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatState;->getAgents()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/chat/Agent;

    move-object/from16 v17, v3

    goto :goto_1

    :cond_3
    move-object/from16 v17, v4

    .line 3
    :goto_1
    new-instance v3, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ff7ff

    const/16 v28, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v28}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v1, Lgcash/module/help/presentation/view/chat/ChatPresenter;->agentDetail:Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    .line 4
    iget-object v5, v1, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    invoke-interface {v5, v3}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->displayAgentDetail(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V

    goto :goto_2

    .line 5
    :cond_4
    iget-object v3, v1, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    invoke-interface {v3}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->displayGCat()V

    :goto_2
    if-eqz p1, :cond_12

    .line 6
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatState;->getChatLogs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Ljava/lang/Iterable;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lzendesk/chat/ChatLog;

    .line 10
    new-instance v31, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffff

    const/16 v30, 0x0

    move-object/from16 v7, v31

    invoke-direct/range {v7 .. v30}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    move-result-object v7

    sget-object v8, Lgcash/module/help/presentation/view/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "119852"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "119853"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    packed-switch v7, :pswitch_data_0

    goto :goto_4

    .line 12
    :pswitch_0
    :try_start_1
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    move-result-object v38

    .line 13
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v33

    .line 14
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v35

    .line 15
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v6

    .line 16
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatState;->getChatComment()Ljava/lang/String;

    move-result-object v49

    .line 17
    new-instance v31, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    const/16 v34, 0x0

    const/16 v36, 0x0

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x7

    const v54, 0xeffca

    const/16 v55, 0x0

    move-object/from16 v32, v31

    .line 19
    invoke-direct/range {v32 .. v55}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    .line 20
    :pswitch_1
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    move-result-object v13

    .line 21
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v6

    .line 24
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatState;->getChatRating()Lzendesk/chat/ChatRating;

    move-result-object v23

    .line 25
    new-instance v31, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x6

    const v29, 0xf7fca

    const/16 v30, 0x0

    move-object/from16 v7, v31

    .line 27
    invoke-direct/range {v7 .. v30}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    .line 28
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatState;->getAgents()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lzendesk/chat/Agent;

    .line 30
    invoke-virtual {v10}, Lzendesk/chat/Agent;->getNick()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getNick()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    check-cast v9, Lzendesk/chat/Agent;

    .line 31
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    move-result-object v16

    .line 32
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v6

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lzendesk/chat/Agent;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "119854"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 36
    new-instance v8, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x5

    const v32, 0xffeca

    const/16 v33, 0x0

    move-object v10, v8

    .line 38
    invoke-direct/range {v10 .. v33}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    .line 39
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_3
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v7

    sget-object v8, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    if-ne v7, v8, :cond_7

    .line 41
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    move-result-object v38

    .line 42
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v33

    .line 43
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v35

    .line 44
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v7

    .line 45
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object v43

    .line 46
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getNick()Ljava/lang/String;

    move-result-object v42

    .line 47
    new-instance v31, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    const/16 v34, 0x0

    const/16 v36, 0x0

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v41, "119855"

    invoke-static/range {v41 .. v41}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x5

    const v54, 0xff8ca

    const/16 v55, 0x0

    move-object/from16 v32, v31

    .line 49
    invoke-direct/range {v32 .. v55}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    .line 50
    :cond_7
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v7

    sget-object v8, Lzendesk/chat/ChatParticipant;->AGENT:Lzendesk/chat/ChatParticipant;

    if-ne v7, v8, :cond_8

    .line 51
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    move-result-object v38

    .line 52
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v33

    .line 53
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v35

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "119856"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    .line 55
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v7

    .line 56
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object v43

    .line 57
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getNick()Ljava/lang/String;

    move-result-object v42

    .line 58
    new-instance v31, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    const/16 v34, 0x0

    const/16 v36, 0x0

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x5

    const v54, 0xff8ca

    const/16 v55, 0x0

    move-object/from16 v32, v31

    .line 60
    invoke-direct/range {v32 .. v55}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_8
    :goto_5
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    .line 61
    :pswitch_4
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v7

    sget-object v8, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    if-ne v7, v8, :cond_9

    .line 62
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    move-result-object v38

    .line 63
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v33

    .line 64
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v35

    .line 65
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v7

    .line 66
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object v43

    .line 67
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getNick()Ljava/lang/String;

    move-result-object v42

    .line 68
    new-instance v31, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    const/16 v34, 0x0

    const/16 v36, 0x0

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v41, "119857"

    invoke-static/range {v41 .. v41}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x5

    const v54, 0xff8ca

    const/16 v55, 0x0

    move-object/from16 v32, v31

    .line 70
    invoke-direct/range {v32 .. v55}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    .line 71
    :cond_9
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v7

    sget-object v8, Lzendesk/chat/ChatParticipant;->AGENT:Lzendesk/chat/ChatParticipant;

    if-ne v7, v8, :cond_a

    .line 72
    iput-boolean v2, v1, Lgcash/module/help/presentation/view/chat/ChatPresenter;->stillQueueing:Z

    .line 73
    iget-object v7, v1, Lgcash/module/help/presentation/view/chat/ChatPresenter;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v7, v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setChatEnded(Z)V

    .line 74
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    move-result-object v14

    .line 75
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v9

    .line 76
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v11

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "119858"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 78
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v7

    .line 79
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object v19

    .line 80
    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getNick()Ljava/lang/String;

    move-result-object v18

    .line 81
    new-instance v6, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x5

    const v30, 0xff8ca

    const/16 v31, 0x0

    move-object v8, v6

    .line 83
    invoke-direct/range {v8 .. v31}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v31, v6

    :cond_a
    :goto_6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :pswitch_5
    const-string v7, "119859"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 85
    move-object v8, v6

    check-cast v8, Lzendesk/chat/ChatLog$AttachmentMessage;

    invoke-virtual {v8}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v8

    sget-object v9, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    if-ne v8, v9, :cond_b

    .line 86
    move-object v8, v6

    check-cast v8, Lzendesk/chat/ChatLog$AttachmentMessage;

    invoke-virtual {v8}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    move-result-object v15

    .line 87
    check-cast v6, Lzendesk/chat/ChatLog$AttachmentMessage;

    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v10

    .line 88
    invoke-virtual {v7}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v12

    .line 89
    invoke-virtual {v7}, Lzendesk/chat/ChatLog;->getCreatedTimestamp()J

    move-result-wide v8

    .line 90
    invoke-virtual {v7}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v13

    .line 91
    invoke-virtual {v7}, Lzendesk/chat/ChatLog;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    move-result-object v16

    .line 92
    invoke-virtual {v7}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object v24

    .line 93
    new-instance v6, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    const/4 v11, 0x0

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 95
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3

    const v31, 0xfbf82

    const/16 v32, 0x0

    move-object v9, v6

    move-object v13, v7

    .line 96
    invoke-direct/range {v9 .. v32}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    move-object/from16 v31, v6

    goto :goto_8

    .line 97
    :cond_b
    move-object v8, v6

    check-cast v8, Lzendesk/chat/ChatLog$AttachmentMessage;

    invoke-virtual {v8}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v8

    sget-object v9, Lzendesk/chat/ChatParticipant;->AGENT:Lzendesk/chat/ChatParticipant;

    if-ne v8, v9, :cond_c

    .line 98
    move-object v8, v6

    check-cast v8, Lzendesk/chat/ChatLog$AttachmentMessage;

    invoke-virtual {v8}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    move-result-object v15

    .line 99
    check-cast v6, Lzendesk/chat/ChatLog$AttachmentMessage;

    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v10

    .line 100
    invoke-virtual {v7}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v12

    .line 101
    invoke-virtual {v7}, Lzendesk/chat/ChatLog;->getCreatedTimestamp()J

    move-result-wide v8

    .line 102
    invoke-virtual {v7}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v13

    .line 103
    invoke-virtual {v7}, Lzendesk/chat/ChatLog;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    move-result-object v16

    .line 104
    invoke-virtual {v7}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object v24

    .line 105
    new-instance v6, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    const/4 v11, 0x0

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 107
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x4

    const v31, 0xfbf82

    const/16 v32, 0x0

    move-object v9, v6

    move-object v13, v7

    .line 108
    invoke-direct/range {v9 .. v32}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_c
    :goto_8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :pswitch_6
    const-string v7, "119860"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lzendesk/chat/ChatLog$Message;

    .line 110
    move-object v10, v6

    check-cast v10, Lzendesk/chat/ChatLog$Message;

    invoke-virtual {v10}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v10

    sget-object v11, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    if-ne v10, v11, :cond_d

    .line 111
    move-object v8, v6

    check-cast v8, Lzendesk/chat/ChatLog$Message;

    invoke-virtual {v8}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    move-result-object v15

    .line 112
    check-cast v6, Lzendesk/chat/ChatLog$Message;

    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v10

    .line 113
    invoke-virtual {v7}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v12

    .line 114
    invoke-virtual {v7}, Lzendesk/chat/ChatLog$Message;->getMessage()Ljava/lang/String;

    move-result-object v18

    .line 115
    invoke-virtual {v7}, Lzendesk/chat/ChatLog;->getCreatedTimestamp()J

    move-result-wide v8

    .line 116
    invoke-virtual {v7}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v13

    .line 117
    invoke-virtual {v7}, Lzendesk/chat/ChatLog;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    move-result-object v16

    .line 118
    invoke-virtual {v7}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object v20

    .line 119
    invoke-virtual {v7}, Lzendesk/chat/ChatLog;->getNick()Ljava/lang/String;

    move-result-object v19

    .line 120
    new-instance v6, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    const/4 v11, 0x0

    .line 121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 122
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const v31, 0xff882

    const/16 v32, 0x0

    move-object v9, v6

    move-object v13, v7

    .line 123
    invoke-direct/range {v9 .. v32}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_9
    move-object/from16 v31, v6

    goto/16 :goto_a

    .line 124
    :cond_d
    move-object v10, v6

    check-cast v10, Lzendesk/chat/ChatLog$Message;

    invoke-virtual {v10}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v10

    sget-object v11, Lzendesk/chat/ChatParticipant;->AGENT:Lzendesk/chat/ChatParticipant;

    if-ne v10, v11, :cond_10

    .line 125
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatState;->getAgents()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lzendesk/chat/Agent;

    .line 127
    invoke-virtual {v11}, Lzendesk/chat/Agent;->getNick()Ljava/lang/String;

    move-result-object v11

    move-object v12, v6

    check-cast v12, Lzendesk/chat/ChatLog$Message;

    invoke-virtual {v12}, Lzendesk/chat/ChatLog;->getNick()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    check-cast v10, Lzendesk/chat/Agent;

    .line 128
    move-object v8, v6

    check-cast v8, Lzendesk/chat/ChatLog$Message;

    invoke-virtual {v8}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    move-result-object v17

    .line 129
    check-cast v6, Lzendesk/chat/ChatLog$Message;

    invoke-virtual {v6}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v12

    .line 130
    invoke-virtual {v7}, Lzendesk/chat/ChatLog$Message;->getMessage()Ljava/lang/String;

    move-result-object v20

    .line 131
    invoke-virtual {v7}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v14

    .line 132
    invoke-virtual {v7}, Lzendesk/chat/ChatLog;->getCreatedTimestamp()J

    move-result-wide v8

    .line 133
    invoke-virtual {v7}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v15

    .line 134
    invoke-virtual {v7}, Lzendesk/chat/ChatLog;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    move-result-object v18

    .line 135
    invoke-virtual {v10}, Lzendesk/chat/Agent;->getDisplayName()Ljava/lang/String;

    move-result-object v22

    .line 136
    invoke-virtual {v10}, Lzendesk/chat/Agent;->getNick()Ljava/lang/String;

    move-result-object v21

    .line 137
    new-instance v6, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    const/4 v13, 0x0

    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 139
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x2

    const v33, 0xff882

    const/16 v34, 0x0

    move-object v11, v6

    move-object v15, v7

    .line 140
    invoke-direct/range {v11 .. v34}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_9

    .line 141
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_10
    :goto_a
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    move-object/from16 v8, v31

    .line 143
    :goto_c
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 144
    :cond_11
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_d

    :cond_12
    move-object v3, v4

    :goto_d
    if-nez v3, :cond_13

    .line 145
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    :cond_13
    move-object v5, v3

    :goto_e
    iput-object v5, v1, Lgcash/module/help/presentation/view/chat/ChatPresenter;->chatViewModelList:Ljava/util/List;

    .line 146
    iget-object v5, v1, Lgcash/module/help/presentation/view/chat/ChatPresenter;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    invoke-interface {v5, v3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setChatLogSize(I)V

    if-eqz p1, :cond_15

    .line 147
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    move-result-object v3

    goto :goto_10

    :cond_15
    move-object v3, v4

    :goto_10
    sget-object v5, Lzendesk/chat/ChatSessionStatus;->ENDED:Lzendesk/chat/ChatSessionStatus;

    if-ne v3, v5, :cond_16

    .line 148
    iget-object v3, v1, Lgcash/module/help/presentation/view/chat/ChatPresenter;->chatViewModelList:Ljava/util/List;

    .line 149
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatState;->getChatId()Ljava/lang/String;

    move-result-object v6

    .line 150
    new-instance v14, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v29, "119861"

    invoke-static/range {v29 .. v29}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x5

    const v27, 0xffefe

    const/16 v28, 0x0

    move-object v5, v14

    move-object v2, v14

    move-object/from16 v14, v29

    invoke-direct/range {v5 .. v28}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v2, v1, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    invoke-interface {v2}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->hideKebab()V

    .line 153
    iget-object v2, v1, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    invoke-interface {v2}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->disableMessageBox()V

    .line 154
    iget-object v2, v1, Lgcash/module/help/presentation/view/chat/ChatPresenter;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setChatEnded(Z)V

    goto :goto_13

    :cond_16
    if-eqz p1, :cond_17

    .line 155
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatState;->getQueuePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_11

    :cond_17
    move-object v2, v4

    :goto_11
    if-eqz p1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatState;->getChatId()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_18
    move-object v3, v4

    :goto_12
    invoke-direct {v1, v2, v3}, Lgcash/module/help/presentation/view/chat/ChatPresenter;->setQueuePosition(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 156
    :goto_13
    iget-object v2, v1, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    iget-object v3, v1, Lgcash/module/help/presentation/view/chat/ChatPresenter;->chatViewModelList:Ljava/util/List;

    invoke-interface {v2, v3}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->displayChatLogs(Ljava/util/List;)V

    if-eqz p1, :cond_1b

    .line 157
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatState;->getChatLogs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Ljava/lang/Iterable;

    .line 158
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzendesk/chat/ChatLog;

    .line 160
    invoke-virtual {v5}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    move-result-object v5

    sget-object v6, Lzendesk/chat/ChatLog$Type;->RATING_REQUEST:Lzendesk/chat/ChatLog$Type;

    if-ne v5, v6, :cond_1a

    const/4 v5, 0x1

    goto :goto_15

    :cond_1a
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_19

    .line 161
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 162
    :cond_1b
    invoke-direct {v1, v4}, Lgcash/module/help/presentation/view/chat/ChatPresenter;->checkRequestRating(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_17

    .line 163
    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "119862"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v2, v1, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "119863"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "119864"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_17
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdateConnection(Lzendesk/chat/ConnectionStatus;)V
    .locals 2
    .param p1    # Lzendesk/chat/ConnectionStatus;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "119865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lgcash/module/help/presentation/view/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    iget-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    .line 32
    .line 33
    invoke-interface {p1}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->enableMessageBox()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->showLoading(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    iget-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->showLoading(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    .line 48
    .line 49
    invoke-interface {p1}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->showConnectionError()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    iget-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->showLoading(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    iget-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-interface {p1, v0}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->showLoading(Z)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public promptDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lgcash/common_presentation/base/DialogOnPositiveClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lgcash/common_presentation/base/DialogOnNegativeClickListener;
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

    new-instance v7, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptDialog;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;)V

    invoke-virtual {p0, v7}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public promptEndChatRateDialog()V
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
    new-instance v0, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/help/presentation/view/chat/ChatPresenter$promptEndChatRateDialog$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgcash/module/help/presentation/view/chat/ChatPresenter$promptEndChatRateDialog$1;-><init>(Lgcash/module/help/presentation/view/chat/ChatPresenter;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;-><init>(Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public promptRateDialog()V
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

    new-instance v0, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;

    new-instance v1, Lgcash/module/help/presentation/view/chat/ChatPresenter$promptRateDialog$1;

    invoke-direct {v1, p0}, Lgcash/module/help/presentation/view/chat/ChatPresenter$promptRateDialog$1;-><init>(Lgcash/module/help/presentation/view/chat/ChatPresenter;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;-><init>(Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public reconnect()V
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzendesk/chat/ConnectionProvider;->connect()V

    :cond_2
    return-void
.end method

.method public resendFile(Ljava/lang/String;)V
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
    const-string v0, "119866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->model:Lgcash/module/help/presentation/view/chat/ChatContract$Model;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/help/presentation/view/chat/ChatContract$Model;->resendAttachment(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    const-string v0, "119867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->model:Lgcash/module/help/presentation/view/chat/ChatContract$Model;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/help/presentation/view/chat/ChatContract$Model;->resendMessage(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetChatUnreadPref()V
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setChatLogSize(I)V

    return-void
.end method

.method public sendFile(Lgcash/module/help/presentation/dialog/MediaFile;)V
    .locals 2
    .param p1    # Lgcash/module/help/presentation/dialog/MediaFile;
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
    const-string v0, "119868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->model:Lgcash/module/help/presentation/view/chat/ChatContract$Model;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/help/presentation/dialog/MediaFile;->getFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Lgcash/module/help/presentation/view/chat/ChatContract$Model;->sendAttachment(Ljava/io/File;Lzendesk/chat/FileUploadListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public sendMessage()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->model:Lgcash/module/help/presentation/view/chat/ChatContract$Model;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->getInputMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/chat/ChatContract$Model;->sendMessage(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->view:Lgcash/module/help/presentation/view/chat/ChatContract$View;

    .line 13
    .line 14
    invoke-interface {v0}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->clearInputMessage()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stillQueueing()Z
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

    iget-boolean v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->stillQueueing:Z

    return v0
.end method

.method public unRegisterChatListener()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->model:Lgcash/module/help/presentation/view/chat/ChatContract$Model;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/help/presentation/view/chat/ChatContract$Model;->unregisterChatListener()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lzendesk/chat/ConnectionProvider;->disconnect()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method
