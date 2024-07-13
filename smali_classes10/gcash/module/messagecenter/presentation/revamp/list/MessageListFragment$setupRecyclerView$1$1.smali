.class public final Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "gcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1",
        "Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;",
        "displayMessageDeletedToast",
        "",
        "onDeleteClicked",
        "id",
        "",
        "type",
        "onItemClick",
        "messageCenterData",
        "Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;",
        "onKevelAdClick",
        "decision",
        "Lgcash/common_data/model/kevel/Decision;",
        "adConfig",
        "Lgcash/common/android/model/adtech/AdConfig;",
        "onLoadMore",
        "createTime",
        "",
        "onMessageEmpty",
        "isEmpty",
        "",
        "onRefreshAd",
        "onRefreshLatest",
        "onRefreshList",
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
.field final synthetic a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

.field final synthetic b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;


# direct methods
.method constructor <init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)V
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
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1;->b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public displayMessageDeletedToast()V
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->showMessageDeletedToast()V

    return-void
.end method

.method public onDeleteClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "110667"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 11
    .line 12
    const-string v4, "110668"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    const-string v5, "110669"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    .line 16
    const-string v6, "110670"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    .line 18
    new-instance v7, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1$onDeleteClicked$revampBottomSheetDialog$1;

    .line 19
    .line 20
    iget-object v3, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    invoke-direct {v7, v3, v1, v8}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1$onDeleteClicked$revampBottomSheetDialog$1;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "110671"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    sget v13, Lgcash/module/messagecenter/R$color;->font_445C85:I

    .line 34
    .line 35
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    sget v16, Lgcash/module/messagecenter/R$color;->font_0102:I

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    invoke-direct/range {v3 .. v18}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZF)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
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
    const-string v0, "110672"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->gotoMessageDetail(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKevelAdClick(Lgcash/common_data/model/kevel/Decision;Lgcash/common/android/model/adtech/AdConfig;)V
    .locals 4
    .param p1    # Lgcash/common_data/model/kevel/Decision;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/adtech/AdConfig;
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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1;->b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 4
    .line 5
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->getInboxAdSpm(Lgcash/common_data/model/kevel/Decision;)Lgcash/common_data/model/spm/SpmCollection$InboxAd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getDeepLink()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lgcash/common/android/model/adtech/AdConfig;->getBizType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Lgcash/common_data/model/spm/SpmCollection$InboxAd;->getLandingSpm()Lgcash/common_data/model/spm/Spm;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, p1, v2, v3}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->access$redirectToDeeplink(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;Lgcash/common_data/model/kevel/Decision;Ljava/lang/String;Lgcash/common_data/model/spm/Spm;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getClickUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getClickUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v0}, Lgcash/common_data/model/spm/SpmCollection$InboxAd;->getClickSpm()Lgcash/common_data/model/spm/Spm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p0}, Lgcash/common_data/model/spm/SpmKt;->executeSpmClick(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public onLoadMore(J)V
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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->access$isDemoMode$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->getFilter()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "110673"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->access$getMPresenter(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lgcash/module/messagecenter/presentation/revamp/LoadingType$None;->INSTANCE:Lgcash/module/messagecenter/presentation/revamp/LoadingType$None;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;->requestMessage(JLgcash/module/messagecenter/presentation/revamp/LoadingType;)V

    .line 33
    .line 34
    .line 35
    :cond_3
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    invoke-virtual {v0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->showEmptyView(Z)V

    return-void
.end method

.method public onRefreshAd()V
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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->access$setMAdClicked$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->access$getMPresenter(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;->initKevelInboxAd()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRefreshLatest()V
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    invoke-static {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->access$getMPresenter(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;

    move-result-object v0

    const-wide/16 v1, 0x0

    sget-object v3, Lgcash/module/messagecenter/presentation/revamp/LoadingType$SwipeLoader;->INSTANCE:Lgcash/module/messagecenter/presentation/revamp/LoadingType$SwipeLoader;

    invoke-interface {v0, v1, v2, v3}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;->requestMessage(JLgcash/module/messagecenter/presentation/revamp/LoadingType;)V

    return-void
.end method

.method public onRefreshList()V
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->setRefresh(Z)V

    return-void
.end method
