.class public final Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/messagecenter/presentation/list/NotificationListContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/messagecenter/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/messagecenter/presentation/list/NotificationListContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010 \u001a\u00020\u001b\u0012\u0006\u0010&\u001a\u00020!\u0012\u0006\u0010,\u001a\u00020\'\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/messagecenter/navigation/NavigationRequest;",
        "Lgcash/module/messagecenter/presentation/list/NotificationListContract$Presenter;",
        "",
        "createTime",
        "",
        "requestMessage",
        "",
        "msgId",
        "deleteMessage",
        "Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;",
        "message",
        "navigateToDetails",
        "messageCenterData",
        "",
        "isMarkRead",
        "markMsgRead",
        "type",
        "updateNotificationCount",
        "getHasMoreMessage",
        "Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;",
        "b",
        "Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;",
        "getView",
        "()Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfigPref",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lgcash/module/messagecenter/domain/GetMessageInfo;",
        "d",
        "Lgcash/module/messagecenter/domain/GetMessageInfo;",
        "getGetMessageInfo",
        "()Lgcash/module/messagecenter/domain/GetMessageInfo;",
        "getMessageInfo",
        "Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;",
        "e",
        "Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;",
        "getDeleteMessageInfo",
        "()Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;",
        "deleteMessageInfo",
        "f",
        "Ljava/lang/String;",
        "DISPLAY_CODE",
        "",
        "g",
        "I",
        "LIST_ITEM_COUNT",
        "h",
        "Z",
        "mHasMoreItem",
        "<init>",
        "(Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/messagecenter/domain/GetMessageInfo;Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;)V",
        "module-message-center_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/messagecenter/domain/GetMessageInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/messagecenter/domain/GetMessageInfo;Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;)V
    .locals 1
    .param p1    # Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/messagecenter/domain/GetMessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;
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
    const-string v0, "110633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "110634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "110635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "110636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->b:Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->d:Lgcash/module/messagecenter/domain/GetMessageInfo;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->e:Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;

    .line 31
    .line 32
    const-string p1, "110637"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->f:Ljava/lang/String;

    .line 35
    .line 36
    const/16 p1, 0x32

    .line 37
    .line 38
    iput p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->g:I

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$setMHasMoreItem$p(Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;Z)V
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

    iput-boolean p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->h:Z

    return-void
.end method


# virtual methods
.method public deleteMessage(Ljava/lang/String;)V
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
    const-string v0, "110638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->e:Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$deleteMessage$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$deleteMessage$1;-><init>(Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public final getDeleteMessageInfo()Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->e:Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;

    return-object v0
.end method

.method public final getGetMessageInfo()Lgcash/module/messagecenter/domain/GetMessageInfo;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->d:Lgcash/module/messagecenter/domain/GetMessageInfo;

    return-object v0
.end method

.method public getHasMoreMessage()Z
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

    iget-boolean v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->h:Z

    return v0
.end method

.method public final getView()Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->b:Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;

    return-object v0
.end method

.method public markMsgRead(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Z)V
    .locals 3
    .param p1    # Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;
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
    const-string v0, "110639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->b:Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;->showLoading()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/gcash/iap/foundation/api/GMessageCenterService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gcash/iap/foundation/api/GMessageCenterService;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$markMsgRead$1;

    .line 32
    .line 33
    invoke-direct {v2, p0, p2, p1}, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$markMsgRead$1;-><init>(Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;ZLgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GMessageCenterService;->markAsRead(Ljava/util/List;Lcom/gcash/iap/foundation/api/GMessageCenterService$OperateCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public navigateToDetails(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V
    .locals 2
    .param p1    # Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;
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
    const-string v0, "110640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lgcash/module/messagecenter/navigation/NavigationRequest$NotificationDetailsPage;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lgcash/module/messagecenter/navigation/NavigationRequest$NotificationDetailsPage;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public requestMessage(J)V
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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->d:Lgcash/module/messagecenter/domain/GetMessageInfo;

    .line 2
    .line 3
    new-instance v1, Lgcash/common_data/model/messagecenter/MessageInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->g:I

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p2, v3}, Lgcash/common_data/model/messagecenter/MessageInfo;-><init>(Ljava/lang/String;JI)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$requestMessage$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2}, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$requestMessage$1;-><init>(Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateNotificationCount(Ljava/lang/String;)V
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
    const-string v0, "110641"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getGlife_inbox_notification()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "110642"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGlife_inbox_notification(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGlife_inbox_notification(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
