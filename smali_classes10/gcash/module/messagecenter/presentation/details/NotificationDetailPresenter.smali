.class public final Lgcash/module/messagecenter/presentation/details/NotificationDetailPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/messagecenter/presentation/details/NotificationDetailContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/messagecenter/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/messagecenter/presentation/details/NotificationDetailContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgcash/module/messagecenter/presentation/details/NotificationDetailPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/messagecenter/navigation/NavigationRequest;",
        "Lgcash/module/messagecenter/presentation/details/NotificationDetailContract$Presenter;",
        "",
        "msgId",
        "",
        "navigateDeleteMessage",
        "deleteMessage",
        "viewUrl",
        "navigateToAppByUri",
        "Lgcash/module/messagecenter/presentation/details/NotificationDetailContract$View;",
        "b",
        "Lgcash/module/messagecenter/presentation/details/NotificationDetailContract$View;",
        "getView",
        "()Lgcash/module/messagecenter/presentation/details/NotificationDetailContract$View;",
        "view",
        "Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;",
        "c",
        "Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;",
        "getDeleteMessageInfo",
        "()Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;",
        "deleteMessageInfo",
        "<init>",
        "(Lgcash/module/messagecenter/presentation/details/NotificationDetailContract$View;Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;)V",
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
.field private final b:Lgcash/module/messagecenter/presentation/details/NotificationDetailContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/messagecenter/presentation/details/NotificationDetailContract$View;Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;)V
    .locals 1
    .param p1    # Lgcash/module/messagecenter/presentation/details/NotificationDetailContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;
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
    const-string v0, "110694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "110695"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/details/NotificationDetailPresenter;->b:Lgcash/module/messagecenter/presentation/details/NotificationDetailContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/messagecenter/presentation/details/NotificationDetailPresenter;->c:Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;

    .line 17
    .line 18
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
    const-string v0, "110696"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/details/NotificationDetailPresenter;->c:Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/messagecenter/presentation/details/NotificationDetailPresenter$deleteMessage$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/messagecenter/presentation/details/NotificationDetailPresenter$deleteMessage$1;-><init>(Lgcash/module/messagecenter/presentation/details/NotificationDetailPresenter;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/details/NotificationDetailPresenter;->c:Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;

    return-object v0
.end method

.method public final getView()Lgcash/module/messagecenter/presentation/details/NotificationDetailContract$View;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/details/NotificationDetailPresenter;->b:Lgcash/module/messagecenter/presentation/details/NotificationDetailContract$View;

    return-object v0
.end method

.method public navigateDeleteMessage(Ljava/lang/String;)V
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
    const-string v0, "110697"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/messagecenter/presentation/details/NotificationDetailPresenter$navigateDeleteMessage$delete$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/messagecenter/presentation/details/NotificationDetailPresenter$navigateDeleteMessage$delete$1;-><init>(Lgcash/module/messagecenter/presentation/details/NotificationDetailPresenter;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgcash/module/messagecenter/presentation/details/NotificationDetailPresenter$navigateDeleteMessage$cancel$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lgcash/module/messagecenter/presentation/details/NotificationDetailPresenter$navigateDeleteMessage$cancel$1;-><init>(Lgcash/module/messagecenter/presentation/details/NotificationDetailPresenter;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgcash/module/messagecenter/navigation/NavigationRequest$ToDeleteMessageDialog;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lgcash/module/messagecenter/navigation/NavigationRequest$ToDeleteMessageDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public navigateToAppByUri(Ljava/lang/String;)V
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
    const-string v0, "110698"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/messagecenter/navigation/NavigationRequest$NavigateToStartByURI;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/messagecenter/navigation/NavigationRequest$NavigateToStartByURI;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
