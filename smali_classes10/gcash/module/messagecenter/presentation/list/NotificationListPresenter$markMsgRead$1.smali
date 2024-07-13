.class public final Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$markMsgRead$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GMessageCenterService$OperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->markMsgRead(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/messagecenter/presentation/list/NotificationListPresenter$markMsgRead$1",
        "Lcom/gcash/iap/foundation/api/GMessageCenterService$OperateCallback;",
        "onFail",
        "",
        "reason",
        "",
        "onSuccess",
        "result",
        "",
        "module-message-center_prodRelease"
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
.field final synthetic a:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

.field final synthetic b:Z

.field final synthetic c:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;


# direct methods
.method constructor <init>(Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;ZLgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V
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
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$markMsgRead$1;->a:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$markMsgRead$1;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$markMsgRead$1;->c:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 3
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

    .line 1
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$markMsgRead$1;->a:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->getView()Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;->stopLoading()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$markMsgRead$1$onFail$retry$1;

    .line 11
    .line 12
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$markMsgRead$1;->a:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

    .line 13
    .line 14
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$markMsgRead$1;->c:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 15
    .line 16
    iget-boolean v2, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$markMsgRead$1;->b:Z

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2}, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$markMsgRead$1$onFail$retry$1;-><init>(Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$markMsgRead$1;->a:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

    .line 22
    .line 23
    new-instance v1, Lgcash/module/messagecenter/navigation/NavigationRequest$ToMessageFailedDialog;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lgcash/module/messagecenter/navigation/NavigationRequest$ToMessageFailedDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSuccess(Z)V
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
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$markMsgRead$1;->a:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->getView()Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;->stopLoading()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$markMsgRead$1;->b:Z

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$markMsgRead$1;->a:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->getView()Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$markMsgRead$1;->c:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;->redirectToDetails(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$markMsgRead$1;->a:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->getView()Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$markMsgRead$1;->c:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 32
    .line 33
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;->onMarkReadSuccess(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
