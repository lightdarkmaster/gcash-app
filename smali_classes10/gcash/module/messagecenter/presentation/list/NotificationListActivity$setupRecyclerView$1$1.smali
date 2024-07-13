.class public final Lgcash/module/messagecenter/presentation/list/NotificationListActivity$setupRecyclerView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/messagecenter/presentation/list/NotificationListActivity;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "gcash/module/messagecenter/presentation/list/NotificationListActivity$setupRecyclerView$1$1",
        "Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;",
        "onDelete",
        "",
        "id",
        "",
        "onItemClick",
        "messageCenterData",
        "Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;",
        "onLoadMore",
        "createTime",
        "",
        "onMarkasRead",
        "onMessageEmpty",
        "isEmpty",
        "",
        "onRefreshLatest",
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
.field final synthetic a:Lgcash/module/messagecenter/presentation/list/NotificationListActivity;


# direct methods
.method constructor <init>(Lgcash/module/messagecenter/presentation/list/NotificationListActivity;)V
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
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/list/NotificationListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDelete(Ljava/lang/String;)V
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
    const-string v0, "110014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/list/NotificationListActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgcash/module/messagecenter/presentation/list/NotificationListActivity;->access$displayDeleteConfirm(Lgcash/module/messagecenter/presentation/list/NotificationListActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemClick(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V
    .locals 1
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
    const-string v0, "110015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/list/NotificationListActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgcash/module/messagecenter/presentation/list/NotificationListActivity;->goMessageDetail(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLoadMore(J)V
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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/list/NotificationListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/messagecenter/presentation/list/NotificationListActivity;->access$getPresenter$p(Lgcash/module/messagecenter/presentation/list/NotificationListActivity;)Lgcash/module/messagecenter/presentation/list/NotificationListContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "110016"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_2
    invoke-interface {v0}, Lgcash/module/messagecenter/presentation/list/NotificationListContract$Presenter;->getHasMoreMessage()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/list/NotificationListActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lgcash/module/messagecenter/presentation/list/NotificationListActivity;->access$getPresenter$p(Lgcash/module/messagecenter/presentation/list/NotificationListActivity;)Lgcash/module/messagecenter/presentation/list/NotificationListContract$Presenter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move-object v1, v0

    .line 35
    :goto_0
    invoke-interface {v1, p1, p2}, Lgcash/module/messagecenter/presentation/list/NotificationListContract$Presenter;->requestMessage(J)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method public onMarkasRead(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V
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
    const-string v0, "110017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/list/NotificationListActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/messagecenter/presentation/list/NotificationListActivity;->access$getPresenter$p(Lgcash/module/messagecenter/presentation/list/NotificationListActivity;)Lgcash/module/messagecenter/presentation/list/NotificationListContract$Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "110018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, p1, v1}, Lgcash/module/messagecenter/presentation/list/NotificationListContract$Presenter;->markMsgRead(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onMessageEmpty(Z)V
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/list/NotificationListActivity;

    invoke-static {v0, p1}, Lgcash/module/messagecenter/presentation/list/NotificationListActivity;->access$showEmptyView(Lgcash/module/messagecenter/presentation/list/NotificationListActivity;Z)V

    return-void
.end method

.method public onRefreshLatest()V
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/list/NotificationListActivity;

    invoke-static {v0}, Lgcash/module/messagecenter/presentation/list/NotificationListActivity;->access$getPresenter$p(Lgcash/module/messagecenter/presentation/list/NotificationListActivity;)Lgcash/module/messagecenter/presentation/list/NotificationListContract$Presenter;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "110019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lgcash/module/messagecenter/presentation/list/NotificationListContract$Presenter;->requestMessage(J)V

    return-void
.end method
