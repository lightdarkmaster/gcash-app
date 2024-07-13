.class public final Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003BA\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010\u0007\u001a\u00020,\u0012\u0008\u00106\u001a\u0004\u0018\u000101\u0012\u0006\u0010<\u001a\u000207\u0012\u0006\u0010B\u001a\u00020=\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016JD\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000fH\u0016R\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0017\u0010\u0007\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0019\u00106\u001a\u0004\u0018\u0001018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u0010<\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010B\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000f0C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\t0C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010E\u00a8\u0006K"
    }
    d2 = {
        "Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        "Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;",
        "",
        "getUserDetails",
        "getUserNumber",
        "getTicketForms",
        "startChart",
        "Lgcash/module/help/presentation/dialog/MediaFile;",
        "mediaFile",
        "setChatAttachments",
        "removeFile",
        "",
        "validateFileSize",
        "",
        "message",
        "header",
        "okButtonText",
        "cancelButtonText",
        "Lgcash/common_presentation/base/DialogOnPositiveClickListener;",
        "okButtonListener",
        "Lgcash/common_presentation/base/DialogOnNegativeClickListener;",
        "negativeClickListener",
        "promptDialog",
        "value",
        "setChosenValue",
        "intentPreChatForm",
        "url",
        "intentTicketForm",
        "Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;",
        "b",
        "Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;",
        "getView",
        "()Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/module/help/domain/GetTicketForms;",
        "e",
        "Lgcash/module/help/domain/GetTicketForms;",
        "getGetTicketForms",
        "()Lgcash/module/help/domain/GetTicketForms;",
        "Lzendesk/chat/ProfileProvider;",
        "f",
        "Lzendesk/chat/ProfileProvider;",
        "getProfileProvider",
        "()Lzendesk/chat/ProfileProvider;",
        "profileProvider",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "g",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "getFirebaseRemoteConfig",
        "()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "firebaseRemoteConfig",
        "Lgcash/module/help/domain/SetupConcernTopics;",
        "h",
        "Lgcash/module/help/domain/SetupConcernTopics;",
        "getSetupConcernTopics",
        "()Lgcash/module/help/domain/SetupConcernTopics;",
        "setupConcernTopics",
        "",
        "i",
        "Ljava/util/List;",
        "attachmentList",
        "j",
        "attachmentMediaFile",
        "<init>",
        "(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/help/domain/GetTicketForms;Lzendesk/chat/ProfileProvider;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lgcash/module/help/domain/SetupConcernTopics;)V",
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
.field private final b:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/help/domain/GetTicketForms;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lzendesk/chat/ProfileProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/module/help/domain/SetupConcernTopics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/module/help/presentation/dialog/MediaFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/help/domain/GetTicketForms;Lzendesk/chat/ProfileProvider;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lgcash/module/help/domain/SetupConcernTopics;)V
    .locals 1
    .param p1    # Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/help/domain/GetTicketForms;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzendesk/chat/ProfileProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/module/help/domain/SetupConcernTopics;
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
    const-string v0, "120725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "120726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "120727"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "120728"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "120729"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "120730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->b:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    .line 35
    .line 36
    iput-object p2, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 37
    .line 38
    iput-object p3, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 39
    .line 40
    iput-object p4, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->e:Lgcash/module/help/domain/GetTicketForms;

    .line 41
    .line 42
    iput-object p5, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->f:Lzendesk/chat/ProfileProvider;

    .line 43
    .line 44
    iput-object p6, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->g:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 45
    .line 46
    iput-object p7, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->h:Lgcash/module/help/domain/SetupConcernTopics;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->i:Ljava/util/List;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->j:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->g:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object v0
.end method

.method public final getGetTicketForms()Lgcash/module/help/domain/GetTicketForms;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->e:Lgcash/module/help/domain/GetTicketForms;

    return-object v0
.end method

.method public final getProfileProvider()Lzendesk/chat/ProfileProvider;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->f:Lzendesk/chat/ProfileProvider;

    return-object v0
.end method

.method public final getSetupConcernTopics()Lgcash/module/help/domain/SetupConcernTopics;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->h:Lgcash/module/help/domain/SetupConcernTopics;

    return-object v0
.end method

.method public getTicketForms()V
    .locals 5

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
    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->g:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 2
    .line 3
    const-string v1, "120731"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->g:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 10
    .line 11
    const-string v3, "120732"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->e:Lgcash/module/help/domain/GetTicketForms;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter$getTicketForms$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2, v3}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter$getTicketForms$1;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getUserDetails()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 21
    .line 22
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->b:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    .line 34
    .line 35
    iget-object v2, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 36
    .line 37
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;->setGcNumber(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->b:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;->setName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->b:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    .line 50
    .line 51
    iget-object v1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 52
    .line 53
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;->setUserEmail(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getUserNumber()V
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->b:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    iget-object v1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;->setGcNumber(Ljava/lang/String;)V

    return-void
.end method

.method public final getView()Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->b:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    return-object v0
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
    const-string v2, "120733"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    sget-object v3, Lgcash/module/help/shared/HelpConstants$Type;->TICKET:Lgcash/module/help/shared/HelpConstants$Type;

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
    invoke-direct {v0, v1}, Lgcash/module/help/presentation/navigation/NavigationRequest$PreChatForm;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 25
    .line 26
    .line 27
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
    const-string v0, "120734"

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
    const-string v2, "120735"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const-string v3, "120736"

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
    const-string v2, "120737"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    const-string v3, "120738"

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

.method public removeFile(Lgcash/module/help/presentation/dialog/MediaFile;)V
    .locals 1
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
    const-string v0, "120739"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->b:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;->displayAttachment(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setChatAttachments(Lgcash/module/help/presentation/dialog/MediaFile;)V
    .locals 3
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
    const-string v0, "120740"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/help/presentation/dialog/MediaFile;->getFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "120741"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->b:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;->displayAttachment(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setChosenValue(Ljava/lang/String;)V
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
    const-string v0, "120742"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->b:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;->setConcernTopic(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startChart()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->b:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;->showProgress()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzendesk/chat/VisitorInfo;->builder()Lzendesk/chat/VisitorInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->b:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    .line 11
    .line 12
    invoke-interface {v1}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lzendesk/chat/VisitorInfo$Builder;->withName(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->b:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    .line 21
    .line 22
    invoke-interface {v1}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;->getUserEmail()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lzendesk/chat/VisitorInfo$Builder;->withEmail(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->b:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    .line 31
    .line 32
    invoke-interface {v1}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;->getGcNumber()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lzendesk/chat/VisitorInfo$Builder;->withPhoneNumber(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo$Builder;->build()Lzendesk/chat/VisitorInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->f:Lzendesk/chat/ProfileProvider;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v0, v2}, Lzendesk/chat/ProfileProvider;->setVisitorInfo(Lzendesk/chat/VisitorInfo;Lcom/zendesk/service/ZendeskCallback;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->b:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    .line 53
    .line 54
    invoke-interface {v0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;->hideProgress()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    new-array v0, v0, [Lkotlin/Pair;

    .line 59
    .line 60
    iget-object v1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->i:Ljava/util/List;

    .line 61
    .line 62
    const-string v2, "120743"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    const-string v2, "120744"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    iget-object v1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->b:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    .line 79
    .line 80
    invoke-interface {v1}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;->getIssueDetails()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "120745"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x1

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    iget-object v1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->b:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    .line 94
    .line 95
    invoke-interface {v1}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;->getConcernTopic()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "120746"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .line 101
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x2

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    const-string v1, "120747"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .line 110
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x3

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    iget-object v1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->b:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    .line 120
    .line 121
    invoke-interface {v1}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;->getIntentType()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "120748"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    .line 127
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x4

    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lgcash/module/help/presentation/navigation/NavigationRequest$LiveChatPage;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lgcash/module/help/presentation/navigation/NavigationRequest$LiveChatPage;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->b:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    .line 147
    .line 148
    invoke-interface {v0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;->finishActivity()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public validateFileSize()Z
    .locals 5

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
    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lgcash/module/help/presentation/dialog/MediaFile;

    .line 33
    .line 34
    invoke-virtual {v4}, Lgcash/module/help/presentation/dialog/MediaFile;->getFileSize()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    add-float/2addr v3, v4

    .line 47
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/high16 v0, 0x46a00000    # 20480.0f

    .line 54
    .line 55
    cmpg-float v0, v3, v0

    .line 56
    .line 57
    if-gtz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :goto_2
    return v0
.end method
