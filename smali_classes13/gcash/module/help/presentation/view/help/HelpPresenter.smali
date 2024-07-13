.class public final Lgcash/module/help/presentation/view/help/HelpPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/help/presentation/view/help/HelpContract$Presenter;
.implements Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/help/presentation/view/help/HelpPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/help/presentation/view/help/HelpContract$Presenter;",
        "Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004Bo\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;H\u0016J\u0008\u0010=\u001a\u00020>H\u0016J\u0012\u0010?\u001a\u00020>2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0002J\u0008\u0010B\u001a\u00020>H\u0016J\u0010\u0010C\u001a\u00020>2\u0006\u0010D\u001a\u00020#H\u0016J\u0008\u0010\r\u001a\u00020>H\u0016J\u0008\u0010\u000b\u001a\u00020>H\u0016J\u0008\u0010E\u001a\u00020;H\u0016J\u0008\u0010F\u001a\u00020>H\u0016J\u0008\u0010G\u001a\u00020HH\u0016J\u0008\u0010I\u001a\u00020#H\u0016J\u0012\u0010J\u001a\u00020>2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0008\u0010K\u001a\u00020>H\u0016J\u0008\u0010L\u001a\u00020>H\u0016J\u0018\u0010M\u001a\u00020>2\u0006\u0010<\u001a\u00020;2\u0006\u0010N\u001a\u00020;H\u0016J\u0008\u0010O\u001a\u00020>H\u0016J\u0018\u0010P\u001a\u00020>2\u0006\u0010<\u001a\u00020;2\u0006\u0010N\u001a\u00020;H\u0016J\u0008\u0010Q\u001a\u00020>H\u0016J\u0010\u0010R\u001a\u00020>2\u0006\u0010<\u001a\u00020;H\u0016J\u0008\u0010S\u001a\u00020>H\u0016J\u0010\u0010T\u001a\u00020>2\u0006\u0010U\u001a\u00020;H\u0016J\u0008\u0010V\u001a\u00020>H\u0016J\u0008\u0010W\u001a\u00020>H\u0016J\u0012\u0010X\u001a\u00020>2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J\u0012\u0010[\u001a\u00020>2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016JD\u0010^\u001a\u00020>2\u0008\u0010_\u001a\u0004\u0018\u00010;2\u0008\u0010`\u001a\u0004\u0018\u00010;2\u0008\u0010a\u001a\u0004\u0018\u00010;2\u0008\u0010b\u001a\u0004\u0018\u00010;2\u0008\u0010c\u001a\u0004\u0018\u00010d2\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0016J\u0010\u0010g\u001a\u00020>2\u0006\u0010D\u001a\u00020#H\u0016J\u0008\u0010h\u001a\u00020>H\u0016R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109\u00a8\u0006i"
    }
    d2 = {
        "Lgcash/module/help/presentation/view/help/HelpPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        "Lgcash/module/help/presentation/view/help/HelpContract$Presenter;",
        "Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;",
        "view",
        "Lgcash/module/help/presentation/view/help/HelpContract$View;",
        "model",
        "Lgcash/module/help/presentation/view/chat/ChatContract$Model;",
        "getAgent",
        "Lgcash/module/help/domain/GetAgent;",
        "getChatInfo",
        "Lgcash/module/help/domain/GetChatInfo;",
        "getArticles",
        "Lgcash/module/help/domain/GetArticles;",
        "getTickets",
        "Lgcash/module/help/domain/GetTickets;",
        "appConfigPreference",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "firebaseRemoteConfig",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "connectionProvider",
        "Lzendesk/chat/ConnectionProvider;",
        "jwtUtility",
        "Lgcash/common_presentation/utility/JwtTokenUtility;",
        "createJwt",
        "Lgcash/module/help/domain/CreateJwt;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "(Lgcash/module/help/presentation/view/help/HelpContract$View;Lgcash/module/help/presentation/view/chat/ChatContract$Model;Lgcash/module/help/domain/GetAgent;Lgcash/module/help/domain/GetChatInfo;Lgcash/module/help/domain/GetArticles;Lgcash/module/help/domain/GetTickets;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lzendesk/chat/ConnectionProvider;Lgcash/common_presentation/utility/JwtTokenUtility;Lgcash/module/help/domain/CreateJwt;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V",
        "getAppConfigPreference",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "chatSessionExists",
        "",
        "getChatSessionExists",
        "()Z",
        "setChatSessionExists",
        "(Z)V",
        "getConnectionProvider",
        "()Lzendesk/chat/ConnectionProvider;",
        "getCreateJwt",
        "()Lgcash/module/help/domain/CreateJwt;",
        "getFirebaseRemoteConfig",
        "()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "getGetAgent",
        "()Lgcash/module/help/domain/GetAgent;",
        "getGetArticles",
        "()Lgcash/module/help/domain/GetArticles;",
        "getGetChatInfo",
        "()Lgcash/module/help/domain/GetChatInfo;",
        "getGetTickets",
        "()Lgcash/module/help/domain/GetTickets;",
        "getJwtUtility",
        "()Lgcash/common_presentation/utility/JwtTokenUtility;",
        "getView",
        "()Lgcash/module/help/presentation/view/help/HelpContract$View;",
        "appendUserDetailsInURL",
        "",
        "url",
        "checkAgents",
        "",
        "createJWT",
        "type",
        "Lgcash/module/help/shared/HelpConstants$Type;",
        "disconnect",
        "displayUserguide",
        "isAgentOnline",
        "getFirstName",
        "getTicket",
        "getUserDetailsToBeAppendedInURL",
        "Landroid/os/Bundle;",
        "hasExistingSession",
        "init",
        "intentChat",
        "intentLiveChatPrechatFrom",
        "intentOpenHelpCenter",
        "title",
        "intentPreChatForm",
        "intentPrivacyNotice",
        "intentTac",
        "intentTicketForm",
        "intentTicketHistory",
        "intentTicketPage",
        "ticketId",
        "onCreate",
        "onDestroy",
        "onUpdateChatState",
        "chatState",
        "Lzendesk/chat/ChatState;",
        "onUpdateConnection",
        "connection",
        "Lzendesk/chat/ConnectionStatus;",
        "promptDialog",
        "message",
        "header",
        "okButtonText",
        "cancelButtonText",
        "okButtonListener",
        "Lgcash/common_presentation/base/DialogOnPositiveClickListener;",
        "negativeClickListener",
        "Lgcash/common_presentation/base/DialogOnNegativeClickListener;",
        "redirectToUserGuide",
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
.field private final appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private chatSessionExists:Z

.field private final connectionProvider:Lzendesk/chat/ConnectionProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final createJwt:Lgcash/module/help/domain/CreateJwt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAgent:Lgcash/module/help/domain/GetAgent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getArticles:Lgcash/module/help/domain/GetArticles;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getChatInfo:Lgcash/module/help/domain/GetChatInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getTickets:Lgcash/module/help/domain/GetTickets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jwtUtility:Lgcash/common_presentation/utility/JwtTokenUtility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final model:Lgcash/module/help/presentation/view/chat/ChatContract$Model;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lgcash/module/help/presentation/view/help/HelpContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/help/presentation/view/help/HelpContract$View;Lgcash/module/help/presentation/view/chat/ChatContract$Model;Lgcash/module/help/domain/GetAgent;Lgcash/module/help/domain/GetChatInfo;Lgcash/module/help/domain/GetArticles;Lgcash/module/help/domain/GetTickets;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lzendesk/chat/ConnectionProvider;Lgcash/common_presentation/utility/JwtTokenUtility;Lgcash/module/help/domain/CreateJwt;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/help/presentation/view/help/HelpContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/help/presentation/view/chat/ChatContract$Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/help/domain/GetAgent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/help/domain/GetChatInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/help/domain/GetArticles;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/help/domain/GetTickets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lzendesk/chat/ConnectionProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lgcash/common_presentation/utility/JwtTokenUtility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lgcash/module/help/domain/CreateJwt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lgcash/common_data/utility/preferences/HashConfigPref;
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

    const-string v0, "120889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "120890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "120891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "120892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "120893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "120894"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "120895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "120896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "120897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "120898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "120899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "120900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->view:Lgcash/module/help/presentation/view/help/HelpContract$View;

    .line 3
    iput-object p2, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->model:Lgcash/module/help/presentation/view/chat/ChatContract$Model;

    .line 4
    iput-object p3, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->getAgent:Lgcash/module/help/domain/GetAgent;

    .line 5
    iput-object p4, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->getChatInfo:Lgcash/module/help/domain/GetChatInfo;

    .line 6
    iput-object p5, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->getArticles:Lgcash/module/help/domain/GetArticles;

    .line 7
    iput-object p6, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->getTickets:Lgcash/module/help/domain/GetTickets;

    .line 8
    iput-object p7, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 9
    iput-object p8, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 10
    iput-object p9, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 11
    iput-object p10, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->jwtUtility:Lgcash/common_presentation/utility/JwtTokenUtility;

    .line 12
    iput-object p11, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->createJwt:Lgcash/module/help/domain/CreateJwt;

    .line 13
    iput-object p12, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 14
    iput-object p13, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-void
.end method

.method public static final synthetic access$getModel$p(Lgcash/module/help/presentation/view/help/HelpPresenter;)Lgcash/module/help/presentation/view/chat/ChatContract$Model;
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

    iget-object p0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->model:Lgcash/module/help/presentation/view/chat/ChatContract$Model;

    return-object p0
.end method

.method private final createJWT(Lgcash/module/help/shared/HelpConstants$Type;)V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->jwtUtility:Lgcash/common_presentation/utility/JwtTokenUtility;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_presentation/utility/JwtTokenUtility;->getToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "120901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->createJwt:Lgcash/module/help/domain/CreateJwt;

    .line 24
    .line 25
    new-instance v1, Lgcash/module/help/presentation/view/help/HelpPresenter$createJWT$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lgcash/module/help/presentation/view/help/HelpPresenter$createJWT$1;-><init>(Lgcash/module/help/presentation/view/help/HelpPresenter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/ObservableUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptyObserver;)Lio/reactivex/observers/DisposableObserver;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->view:Lgcash/module/help/presentation/view/help/HelpContract$View;

    .line 35
    .line 36
    invoke-interface {v0}, Lgcash/module/help/presentation/view/help/HelpContract$View;->showProgress()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->jwtUtility:Lgcash/common_presentation/utility/JwtTokenUtility;

    .line 40
    .line 41
    new-instance v1, Lgcash/module/help/presentation/view/help/HelpPresenter$createJWT$2;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lgcash/module/help/presentation/view/help/HelpPresenter$createJWT$2;-><init>(Lgcash/module/help/presentation/view/help/HelpPresenter;Lgcash/module/help/shared/HelpConstants$Type;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lgcash/common_presentation/utility/JwtTokenUtility;->registerToken(Lgcash/common_presentation/utility/RegisterInstanceId$RegisterInstanceCallback;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public appendUserDetailsInURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "120902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 13
    .line 14
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 24
    .line 25
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 38
    .line 39
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v4, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 51
    .line 52
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getMiddleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-eqz v4, :cond_3

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 73
    .line 74
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 85
    .line 86
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getMiddleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 97
    .line 98
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_3
    sget-object v3, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 110
    .line 111
    iget-object v4, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->getAge(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->mapToAgeClassification(Ljava/lang/Integer;)Lgcash/common_data/model/greylisting/AgeClassification;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->isGCashSenior(Lgcash/common_data/model/greylisting/AgeClassification;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v4, "120903"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    .line 135
    invoke-virtual {p1, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "120904"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v1, "120905"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    const-string v0, "120906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const-string v0, "120907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    .line 158
    :goto_1
    const-string v1, "120908"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "120909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    .line 166
    const-string v1, "120910"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "120911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method

.method public checkAgents()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->view:Lgcash/module/help/presentation/view/help/HelpContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/help/presentation/view/help/HelpContract$View;->showSubmitTicket()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->view:Lgcash/module/help/presentation/view/help/HelpContract$View;

    .line 7
    .line 8
    const-string v1, "120912"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/help/HelpContract$View;->logEvent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public disconnect()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->model:Lgcash/module/help/presentation/view/chat/ChatContract$Model;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/help/presentation/view/chat/ChatContract$Model;->unregisterChatListener()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->connectionProvider:Lzendesk/chat/ConnectionProvider;

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

.method public displayUserguide(Z)V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isHelpCenterFirstTime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setHelpCenterFirstTime(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgcash/module/help/presentation/view/help/HelpPresenter;->redirectToUserGuide(Z)V

    .line 16
    .line 17
    .line 18
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public getArticles()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->getArticles:Lgcash/module/help/domain/GetArticles;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->view:Lgcash/module/help/presentation/view/help/HelpContract$View;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/module/help/presentation/view/help/HelpContract$View;->getArticleSectionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lgcash/module/help/presentation/view/help/HelpPresenter$getArticles$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lgcash/module/help/presentation/view/help/HelpPresenter$getArticles$1;-><init>(Lgcash/module/help/presentation/view/help/HelpPresenter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->executeWithTimeout(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getChatInfo()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isChatEnded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->getChatInfo:Lgcash/module/help/domain/GetChatInfo;

    .line 10
    .line 11
    new-instance v1, Lgcash/module/help/presentation/view/help/HelpPresenter$getChatInfo$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lgcash/module/help/presentation/view/help/HelpPresenter$getChatInfo$1;-><init>(Lgcash/module/help/presentation/view/help/HelpPresenter;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Lgcash/common_data/rx/SingleUseCase;->executeWithTimeout(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->chatSessionExists:Z

    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->view:Lgcash/module/help/presentation/view/help/HelpContract$View;

    .line 25
    .line 26
    invoke-interface {v0}, Lgcash/module/help/presentation/view/help/HelpContract$View;->hideExistingSession()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final getChatSessionExists()Z
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

    iget-boolean v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->chatSessionExists:Z

    return v0
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    return-object v0
.end method

.method public final getCreateJwt()Lgcash/module/help/domain/CreateJwt;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->createJwt:Lgcash/module/help/domain/CreateJwt;

    return-object v0
.end method

.method public final getFirebaseRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 6
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "120913"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "120914"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/text/CharsKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "120915"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    return-object v0
.end method

.method public final getGetAgent()Lgcash/module/help/domain/GetAgent;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->getAgent:Lgcash/module/help/domain/GetAgent;

    return-object v0
.end method

.method public final getGetArticles()Lgcash/module/help/domain/GetArticles;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->getArticles:Lgcash/module/help/domain/GetArticles;

    return-object v0
.end method

.method public final getGetChatInfo()Lgcash/module/help/domain/GetChatInfo;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->getChatInfo:Lgcash/module/help/domain/GetChatInfo;

    return-object v0
.end method

.method public final getGetTickets()Lgcash/module/help/domain/GetTickets;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->getTickets:Lgcash/module/help/domain/GetTickets;

    return-object v0
.end method

.method public final getJwtUtility()Lgcash/common_presentation/utility/JwtTokenUtility;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->jwtUtility:Lgcash/common_presentation/utility/JwtTokenUtility;

    return-object v0
.end method

.method public getTicket()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->getTickets:Lgcash/module/help/domain/GetTickets;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/help/presentation/view/help/HelpPresenter$getTicket$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgcash/module/help/presentation/view/help/HelpPresenter$getTicket$1;-><init>(Lgcash/module/help/presentation/view/help/HelpPresenter;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lgcash/common_data/rx/SingleUseCase;->executeWithTimeout(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getUserDetailsToBeAppendedInURL()Landroid/os/Bundle;
    .locals 9
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 19
    .line 20
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 33
    .line 34
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 46
    .line 47
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getMiddleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    :goto_0
    if-eqz v4, :cond_3

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 70
    .line 71
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 82
    .line 83
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getMiddleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 94
    .line 95
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_3
    sget-object v3, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 107
    .line 108
    iget-object v4, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->getAge(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->mapToAgeClassification(Ljava/lang/Integer;)Lgcash/common_data/model/greylisting/AgeClassification;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->isGCashSenior(Lgcash/common_data/model/greylisting/AgeClassification;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x6

    .line 123
    new-array v4, v4, [Lkotlin/Pair;

    .line 124
    .line 125
    const-string v7, "120916"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 126
    .line 127
    const-string v8, "120917"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 128
    .line 129
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    aput-object v7, v4, v6

    .line 134
    .line 135
    const-string v6, "120918"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 136
    .line 137
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v4, v5

    .line 142
    .line 143
    const-string v1, "120919"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x2

    .line 150
    aput-object v1, v4, v2

    .line 151
    .line 152
    const-string v1, "120920"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    .line 154
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x3

    .line 159
    aput-object v0, v4, v1

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    const-string v0, "120921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const-string v0, "120922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    .line 168
    :goto_1
    const-string v1, "120923"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    .line 170
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v1, 0x4

    .line 175
    aput-object v0, v4, v1

    .line 176
    .line 177
    const-string v0, "120924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    .line 179
    const-string v1, "120925"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v1, 0x5

    .line 186
    aput-object v0, v4, v1

    .line 187
    .line 188
    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method public final getView()Lgcash/module/help/presentation/view/help/HelpContract$View;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->view:Lgcash/module/help/presentation/view/help/HelpContract$View;

    return-object v0
.end method

.method public hasExistingSession()Z
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

    iget-boolean v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->chatSessionExists:Z

    return v0
.end method

.method public init(Lgcash/module/help/shared/HelpConstants$Type;)V
    .locals 1
    .param p1    # Lgcash/module/help/shared/HelpConstants$Type;
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
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/core/Zendesk;->getIdentity()Lzendesk/core/Identity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lgcash/module/help/presentation/view/help/HelpPresenter;->createJWT(Lgcash/module/help/shared/HelpConstants$Type;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public intentChat()V
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
    new-instance v0, Lgcash/module/help/presentation/navigation/NavigationRequest$LiveChatPage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "120926"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lgcash/module/help/presentation/navigation/NavigationRequest$LiveChatPage;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public intentLiveChatPrechatFrom()V
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
    new-instance v0, Lgcash/module/help/presentation/navigation/NavigationRequest$IntentLiveChatPreChatForm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v2, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->view:Lgcash/module/help/presentation/view/help/HelpContract$View;

    .line 7
    .line 8
    invoke-interface {v2}, Lgcash/module/help/presentation/view/help/HelpContract$View;->getType()Lgcash/module/help/shared/HelpConstants$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "120927"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lgcash/module/help/presentation/navigation/NavigationRequest$IntentLiveChatPreChatForm;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public intentOpenHelpCenter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "120928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "120929"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lgcash/module/help/presentation/navigation/NavigationRequest$ToHelpCenter;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    aput-object p2, v3, p1

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Lgcash/module/help/presentation/navigation/NavigationRequest$ToHelpCenter;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public intentPreChatForm()V
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
    new-instance v0, Lgcash/module/help/presentation/navigation/NavigationRequest$PreChatForm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v2, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->view:Lgcash/module/help/presentation/view/help/HelpContract$View;

    .line 7
    .line 8
    invoke-interface {v2}, Lgcash/module/help/presentation/view/help/HelpContract$View;->getType()Lgcash/module/help/shared/HelpConstants$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "120930"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lgcash/module/help/presentation/navigation/NavigationRequest$PreChatForm;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public intentPrivacyNotice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "120931"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "120932"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lgcash/module/help/presentation/navigation/NavigationRequest$ToPrivacyNotice;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    aput-object p2, v3, p1

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Lgcash/module/help/presentation/navigation/NavigationRequest$ToPrivacyNotice;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public intentTac()V
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
    new-instance v0, Lgcash/module/help/presentation/navigation/NavigationRequest$ToTermsAndCondition;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v2, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 7
    .line 8
    const-string v3, "120933"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "120934"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const-string v2, "120935"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    const-string v3, "120936"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lgcash/module/help/presentation/navigation/NavigationRequest$ToTermsAndCondition;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public intentTicketForm(Ljava/lang/String;)V
    .locals 4
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
    const-string v0, "120937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/help/presentation/navigation/NavigationRequest$ToWebPreChatForm;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Lkotlin/Pair;

    .line 10
    .line 11
    const-string v2, "120938"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const-string v3, "120939"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-string v2, "120940"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    const-string v3, "120941"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p1}, Lgcash/module/help/presentation/navigation/NavigationRequest$ToWebPreChatForm;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public intentTicketHistory()V
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

    new-instance v0, Lgcash/module/help/presentation/navigation/NavigationRequest$TicketHistory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/help/presentation/navigation/NavigationRequest$TicketHistory;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public intentTicketPage(Ljava/lang/String;)V
    .locals 4
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
    const-string v0, "120942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgcash/module/help/presentation/navigation/NavigationRequest$TicketPage;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Lkotlin/Pair;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Lgcash/module/help/presentation/navigation/NavigationRequest$TicketPage;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreate()V
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

    return-void
.end method

.method public onDestroy()V
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setChatEnded(Z)V

    return-void
.end method

.method public onUpdateChatState(Lzendesk/chat/ChatState;)V
    .locals 54
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatState;->getAgents()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_2
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatState;->getAgents()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lzendesk/chat/Agent;

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object/from16 v16, v3

    .line 41
    .line 42
    :goto_0
    iget-object v1, v0, Lgcash/module/help/presentation/view/help/HelpPresenter;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 43
    .line 44
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getChatConcernTopic()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    new-instance v1, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const v26, 0x1fd7ff

    .line 79
    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    invoke-direct/range {v4 .. v27}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lgcash/module/help/presentation/view/help/HelpPresenter;->view:Lgcash/module/help/presentation/view/help/HelpContract$View;

    .line 87
    .line 88
    invoke-interface {v4, v1}, Lgcash/module/help/presentation/view/help/HelpContract$View;->displayAgentDetail(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz p1, :cond_d

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatState;->getChatLogs()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_c

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lzendesk/chat/ChatLog;

    .line 127
    .line 128
    new-instance v29, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    .line 129
    .line 130
    move-object/from16 v5, v29

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const v27, 0x1fffff

    .line 165
    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    invoke-direct/range {v5 .. v28}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Lgcash/module/help/presentation/view/help/HelpPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    aget v5, v6, v5

    .line 183
    .line 184
    if-eq v5, v2, :cond_9

    .line 185
    .line 186
    const/4 v6, 0x2

    .line 187
    if-eq v5, v6, :cond_5

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_5
    const-string v5, "120943"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 192
    .line 193
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v4, Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 197
    .line 198
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v6, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    .line 203
    .line 204
    if-ne v5, v6, :cond_6

    .line 205
    .line 206
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    .line 207
    .line 208
    .line 209
    move-result-object v36

    .line 210
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v31

    .line 214
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v33

    .line 218
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getCreatedTimestamp()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    new-instance v29, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    .line 227
    .line 228
    move-object/from16 v30, v29

    .line 229
    .line 230
    const/16 v32, 0x0

    .line 231
    .line 232
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v34

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v35

    .line 240
    const/16 v37, 0x0

    .line 241
    .line 242
    const/16 v38, 0x0

    .line 243
    .line 244
    const-string v39, "120944"

    invoke-static/range {v39 .. v39}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 245
    .line 246
    const/16 v40, 0x0

    .line 247
    .line 248
    const/16 v41, 0x0

    .line 249
    .line 250
    const/16 v42, 0x0

    .line 251
    .line 252
    const/16 v43, 0x0

    .line 253
    .line 254
    const/16 v44, 0x0

    .line 255
    .line 256
    const/16 v45, 0x0

    .line 257
    .line 258
    const/16 v46, 0x0

    .line 259
    .line 260
    const/16 v47, 0x0

    .line 261
    .line 262
    const/16 v48, 0x0

    .line 263
    .line 264
    const/16 v49, 0x0

    .line 265
    .line 266
    const/16 v50, 0x0

    .line 267
    .line 268
    const/16 v51, 0x3

    .line 269
    .line 270
    const v52, 0xffec2

    .line 271
    .line 272
    .line 273
    const/16 v53, 0x0

    .line 274
    .line 275
    invoke-direct/range {v30 .. v53}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_6
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object v6, Lzendesk/chat/ChatParticipant;->AGENT:Lzendesk/chat/ChatParticipant;

    .line 285
    .line 286
    if-ne v5, v6, :cond_b

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatState;->getAgents()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v6, "120945"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 293
    .line 294
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast v5, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_8

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lzendesk/chat/Agent;

    .line 314
    .line 315
    invoke-virtual {v6}, Lzendesk/chat/Agent;->getNick()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getNick()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_7

    .line 328
    .line 329
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Lzendesk/chat/Agent;->getDisplayName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v6, "120946"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 354
    .line 355
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getCreatedTimestamp()J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    .line 367
    .line 368
    .line 369
    move-result-wide v15

    .line 370
    new-instance v4, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    .line 371
    .line 372
    move-object v8, v4

    .line 373
    const/4 v10, 0x0

    .line 374
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    const/16 v28, 0x0

    .line 406
    .line 407
    const/16 v29, 0x4

    .line 408
    .line 409
    const v30, 0xffec2

    .line 410
    .line 411
    .line 412
    const/16 v31, 0x0

    .line 413
    .line 414
    invoke-direct/range {v8 .. v31}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 420
    .line 421
    const-string v2, "120947"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 422
    .line 423
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_9
    const-string v5, "120948"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 428
    .line 429
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    check-cast v4, Lzendesk/chat/ChatLog$Message;

    .line 433
    .line 434
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    sget-object v6, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    .line 439
    .line 440
    if-ne v5, v6, :cond_a

    .line 441
    .line 442
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    .line 443
    .line 444
    .line 445
    move-result-object v36

    .line 446
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v31

    .line 450
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v33

    .line 454
    new-instance v5, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v6, "120949"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 460
    .line 461
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Lzendesk/chat/ChatLog$Message;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v39

    .line 475
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getCreatedTimestamp()J

    .line 476
    .line 477
    .line 478
    move-result-wide v5

    .line 479
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    .line 484
    .line 485
    .line 486
    move-result-object v37

    .line 487
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v41

    .line 491
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getNick()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v40

    .line 495
    new-instance v29, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    .line 496
    .line 497
    move-object/from16 v30, v29

    .line 498
    .line 499
    const/16 v32, 0x0

    .line 500
    .line 501
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v34

    .line 505
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v35

    .line 509
    const/16 v38, 0x0

    .line 510
    .line 511
    const/16 v42, 0x0

    .line 512
    .line 513
    const/16 v43, 0x0

    .line 514
    .line 515
    const/16 v44, 0x0

    .line 516
    .line 517
    const/16 v45, 0x0

    .line 518
    .line 519
    const/16 v46, 0x0

    .line 520
    .line 521
    const/16 v47, 0x0

    .line 522
    .line 523
    const/16 v48, 0x0

    .line 524
    .line 525
    const/16 v49, 0x0

    .line 526
    .line 527
    const/16 v50, 0x0

    .line 528
    .line 529
    const/16 v51, 0x1

    .line 530
    .line 531
    const v52, 0xff882

    .line 532
    .line 533
    .line 534
    const/16 v53, 0x0

    .line 535
    .line 536
    invoke-direct/range {v30 .. v53}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537
    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_a
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    sget-object v6, Lzendesk/chat/ChatParticipant;->AGENT:Lzendesk/chat/ChatParticipant;

    .line 545
    .line 546
    if-ne v5, v6, :cond_b

    .line 547
    .line 548
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    .line 549
    .line 550
    .line 551
    move-result-object v36

    .line 552
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v31

    .line 556
    invoke-virtual {v4}, Lzendesk/chat/ChatLog$Message;->getMessage()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v39

    .line 560
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v33

    .line 564
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getCreatedTimestamp()J

    .line 565
    .line 566
    .line 567
    move-result-wide v5

    .line 568
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    .line 569
    .line 570
    .line 571
    move-result-wide v7

    .line 572
    invoke-virtual {v4}, Lzendesk/chat/ChatLog;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    .line 573
    .line 574
    .line 575
    move-result-object v37

    .line 576
    new-instance v29, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    .line 577
    .line 578
    move-object/from16 v30, v29

    .line 579
    .line 580
    const/16 v32, 0x0

    .line 581
    .line 582
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v34

    .line 586
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v35

    .line 590
    const/16 v38, 0x0

    .line 591
    .line 592
    const/16 v40, 0x0

    .line 593
    .line 594
    const/16 v41, 0x0

    .line 595
    .line 596
    const/16 v42, 0x0

    .line 597
    .line 598
    const/16 v43, 0x0

    .line 599
    .line 600
    const/16 v44, 0x0

    .line 601
    .line 602
    const/16 v45, 0x0

    .line 603
    .line 604
    const/16 v46, 0x0

    .line 605
    .line 606
    const/16 v47, 0x0

    .line 607
    .line 608
    const/16 v48, 0x0

    .line 609
    .line 610
    const/16 v49, 0x0

    .line 611
    .line 612
    const/16 v50, 0x0

    .line 613
    .line 614
    const/16 v51, 0x2

    .line 615
    .line 616
    const v52, 0xffe82

    .line 617
    .line 618
    .line 619
    const/16 v53, 0x0

    .line 620
    .line 621
    invoke-direct/range {v30 .. v53}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 622
    .line 623
    .line 624
    :cond_b
    :goto_2
    move-object/from16 v4, v29

    .line 625
    .line 626
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_c
    new-instance v1, Lgcash/module/help/presentation/view/help/HelpPresenter$onUpdateChatState$$inlined$sortedByDescending$1;

    .line 632
    .line 633
    invoke-direct {v1}, Lgcash/module/help/presentation/view/help/HelpPresenter$onUpdateChatState$$inlined$sortedByDescending$1;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    :cond_d
    if-eqz v3, :cond_f

    .line 641
    .line 642
    move-object v1, v3

    .line 643
    check-cast v1, Ljava/util/Collection;

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    xor-int/2addr v1, v2

    .line 650
    if-eqz v1, :cond_f

    .line 651
    .line 652
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    .line 657
    .line 658
    iget-object v3, v0, Lgcash/module/help/presentation/view/help/HelpPresenter;->view:Lgcash/module/help/presentation/view/help/HelpContract$View;

    .line 659
    .line 660
    invoke-interface {v3, v1}, Lgcash/module/help/presentation/view/help/HelpContract$View;->showExistingSession(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatState;->getChatLogs()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    iget-object v4, v0, Lgcash/module/help/presentation/view/help/HelpPresenter;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 672
    .line 673
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getChatLogSize()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-le v3, v4, :cond_e

    .line 678
    .line 679
    invoke-virtual {v1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getViewType()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eq v1, v2, :cond_e

    .line 684
    .line 685
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatState;->getChatLogs()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    iget-object v2, v0, Lgcash/module/help/presentation/view/help/HelpPresenter;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 694
    .line 695
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getChatLogSize()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    sub-int/2addr v1, v2

    .line 700
    iget-object v2, v0, Lgcash/module/help/presentation/view/help/HelpPresenter;->view:Lgcash/module/help/presentation/view/help/HelpContract$View;

    .line 701
    .line 702
    invoke-interface {v2, v1}, Lgcash/module/help/presentation/view/help/HelpContract$View;->showUnreadMessage(I)V

    .line 703
    .line 704
    .line 705
    goto :goto_4

    .line 706
    :cond_e
    iget-object v1, v0, Lgcash/module/help/presentation/view/help/HelpPresenter;->view:Lgcash/module/help/presentation/view/help/HelpContract$View;

    .line 707
    .line 708
    invoke-interface {v1}, Lgcash/module/help/presentation/view/help/HelpContract$View;->hideUnreadMessage()V

    .line 709
    .line 710
    .line 711
    :cond_f
    :goto_4
    return-void
.end method

.method public onUpdateConnection(Lzendesk/chat/ConnectionStatus;)V
    .locals 1
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

    return-void
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

    .line 1
    new-instance v7, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptDialog;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v7}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public redirectToUserGuide(Z)V
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
    new-instance v0, Lgcash/module/help/presentation/navigation/NavigationRequest$ToHelpCenterUserGuide;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "120950"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lgcash/module/help/presentation/navigation/NavigationRequest$ToHelpCenterUserGuide;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setChatSessionExists(Z)V
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

    iput-boolean p1, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->chatSessionExists:Z

    return-void
.end method

.method public unRegisterChatListener()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->connectionProvider:Lzendesk/chat/ConnectionProvider;

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
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter;->model:Lgcash/module/help/presentation/view/chat/ChatContract$Model;

    .line 16
    .line 17
    invoke-interface {v0}, Lgcash/module/help/presentation/view/chat/ChatContract$Model;->unregisterChatListener()V

    .line 18
    .line 19
    .line 20
    :cond_3
    return-void
.end method
