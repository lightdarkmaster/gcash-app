.class public final Lgcash/module/messagecenter/presentation/list/NotificationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;,
        Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageCenterListItemDiffUtil;,
        Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;,
        Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListHeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004@ABCB\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u000e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0007J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0007H\u0007J\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001e\u001a\u00020\u001dJ \u0010#\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001d2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0007R$\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u001a0$j\u0008\u0012\u0004\u0012\u00020\u001a`%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010*\u001a\u0012\u0012\u0004\u0012\u00020!0$j\u0008\u0012\u0004\u0012\u00020!`%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0018\u0010-\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008<\u0010:\u00a8\u0006D"
    }
    d2 = {
        "Lgcash/module/messagecenter/presentation/list/NotificationAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;",
        "messageListAdapterListener",
        "",
        "setListener",
        "",
        "msgId",
        "closeSwipe",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "onBindViewHolder",
        "getItemCount",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "id",
        "updateMessageToRead",
        "deleteMessage",
        "Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;",
        "messageCenterData",
        "getMessagePosition",
        "",
        "isEmpty",
        "refresh",
        "",
        "Lgcash/common_data/model/messagecenter/MessageCenterListItem;",
        "list",
        "submitUpdate",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "i",
        "Ljava/util/ArrayList;",
        "mList",
        "j",
        "mFilteredList",
        "k",
        "Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;",
        "mListener",
        "Lcom/chauthai/swipereveallayout/ViewBinderHelper;",
        "l",
        "Lcom/chauthai/swipereveallayout/ViewBinderHelper;",
        "binderHelper",
        "m",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;",
        "n",
        "Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;",
        "scrollListener",
        "o",
        "Ljava/lang/String;",
        "latestTitle",
        "p",
        "otherTitle",
        "<init>",
        "()V",
        "MessageCenterListItemDiffUtil",
        "MessageListAdapterListener",
        "MessageListHeaderViewHolder",
        "MessageListViewHolder",
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
.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/messagecenter/MessageCenterListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Lcom/chauthai/swipereveallayout/ViewBinderHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/chauthai/swipereveallayout/ViewBinderHelper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/chauthai/swipereveallayout/ViewBinderHelper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->l:Lcom/chauthai/swipereveallayout/ViewBinderHelper;

    .line 24
    .line 25
    const-string v0, "109411"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->o:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "109412"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->p:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->d(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method

.method public static final synthetic access$getBinderHelper$p(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;)Lcom/chauthai/swipereveallayout/ViewBinderHelper;
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

    iget-object p0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->l:Lcom/chauthai/swipereveallayout/ViewBinderHelper;

    return-object p0
.end method

.method public static final synthetic access$getMFilteredList$p(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMListener$p(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;)Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;
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

    iget-object p0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->k:Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;

    return-object p0
.end method

.method public static synthetic b(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;I)V
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

    invoke-static {p0, p1}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->f(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;I)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;)V
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

    invoke-static {p0}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->e(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;)V

    return-void
.end method

.method private static final d(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
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
    const-string v0, "109413"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "109414"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "109415"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final e(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;)V
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
    const-string v0, "109416"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final f(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;I)V
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
    const-string v0, "109417"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic submitUpdate$default(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;ZLjava/util/List;ILjava/lang/Object;)V
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

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->submitUpdate(ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final closeSwipe(Ljava/lang/String;)V
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
    const-string v0, "109418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->l:Lcom/chauthai/swipereveallayout/ViewBinderHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/chauthai/swipereveallayout/ViewBinderHelper;->closeLayout(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final deleteMessage(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
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
    const-string v0, "109419"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_14

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 50
    .line 51
    invoke-virtual {v1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->j:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v3, v2, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x1

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->k:Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;

    .line 122
    .line 123
    if-eqz v0, :cond_12

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;->onMessageEmpty(Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_8
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->i:Ljava/util/ArrayList;

    .line 131
    .line 132
    instance-of v2, v0, Ljava/util/Collection;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    :cond_9
    const/4 v0, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 160
    .line 161
    new-instance v4, Lgcash/common_presentation/utility/TimeFormatter$DateTimeValidator;

    .line 162
    .line 163
    invoke-virtual {v2}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getCreateTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-direct {v4, v5, v6}, Lgcash/common_presentation/utility/TimeFormatter$DateTimeValidator;-><init>(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lgcash/common_presentation/utility/TimeFormatter$DateTimeValidator;->isTwentyFourHrs()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :goto_2
    if-eqz v0, :cond_c

    .line 178
    .line 179
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;

    .line 180
    .line 181
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->o:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;

    .line 193
    .line 194
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->o:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    instance-of v5, v4, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 223
    .line 224
    if-eqz v5, :cond_d

    .line 225
    .line 226
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_f

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_11

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 252
    .line 253
    new-instance v4, Lgcash/common_presentation/utility/TimeFormatter$DateTimeValidator;

    .line 254
    .line 255
    invoke-virtual {v2}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getCreateTime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-direct {v4, v5, v6}, Lgcash/common_presentation/utility/TimeFormatter$DateTimeValidator;-><init>(J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lgcash/common_presentation/utility/TimeFormatter$DateTimeValidator;->isTwentyFourHrs()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    xor-int/2addr v2, v1

    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    :cond_11
    :goto_4
    if-eqz v1, :cond_12

    .line 271
    .line 272
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;

    .line 273
    .line 274
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->p:Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;

    .line 286
    .line 287
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->p:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_12
    :goto_5
    new-instance v0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageCenterListItemDiffUtil;

    .line 296
    .line 297
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->j:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v0, p0, v1, p1}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageCenterListItemDiffUtil;-><init>(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lgcash/common_presentation/utility/BaseDiffUtil;->calculate()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    if-nez v1, :cond_13

    .line 309
    .line 310
    const-string v1, "109420"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    .line 312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    :cond_13
    new-instance v2, Lgcash/module/messagecenter/presentation/list/b;

    .line 317
    .line 318
    invoke-direct {v2, p0, p1, v0}, Lgcash/module/messagecenter/presentation/list/b;-><init>(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_14
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 326
    .line 327
    const-string v0, "109421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    .line 329
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1
.end method

.method public getItemCount()I
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgcash/common_data/model/messagecenter/MessageCenterListItem;

    .line 8
    .line 9
    instance-of p1, p1, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget p1, Lgcash/module/messagecenter/R$layout;->gli_message_header:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget p1, Lgcash/module/messagecenter/R$layout;->message_list_item_new:I

    .line 17
    .line 18
    :goto_0
    return p1
.end method

.method public final getMessagePosition(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)I
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
    const-string v0, "109422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1
.end method

.method public final isEmpty()Z
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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
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
    const-string v0, "109423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const-string v0, "109424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$onAttachedToRecyclerView$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$onAttachedToRecyclerView$1;-><init>(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->n:Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;

    .line 30
    .line 31
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_3
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->n:Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "109425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move-object v1, v0

    .line 50
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    const-string v0, "109426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "109427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lgcash/common_data/model/messagecenter/MessageCenterListItem;

    .line 18
    .line 19
    instance-of v0, p1, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListHeaderViewHolder;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListHeaderViewHolder;

    .line 24
    .line 25
    check-cast p2, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListHeaderViewHolder;->onBind(Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p1, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;

    .line 32
    .line 33
    check-cast p2, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->onBind(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
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
    const-string v0, "109428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lgcash/module/messagecenter/R$layout;->gli_message_header:I

    .line 20
    .line 21
    const-string v1, "109429"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    new-instance p2, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListHeaderViewHolder;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListHeaderViewHolder;-><init>(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p2, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;-><init>(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p2
.end method

.method public final setListener(Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;)V
    .locals 1
    .param p1    # Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;
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
    const-string v0, "109430"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->k:Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;

    .line 7
    .line 8
    return-void
.end method

.method public final submitUpdate(ZLjava/util/List;)V
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lgcash/common_data/model/messagecenter/MessageCenterListItem;",
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
    const-string v0, "109431"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->n:Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "109432"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_2
    invoke-virtual {v1}, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->resetState()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 84
    .line 85
    new-instance v4, Lgcash/common_presentation/utility/TimeFormatter$DateTimeValidator;

    .line 86
    .line 87
    invoke-virtual {v3}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getCreateTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-direct {v4, v5, v6}, Lgcash/common_presentation/utility/TimeFormatter$DateTimeValidator;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lgcash/common_presentation/utility/TimeFormatter$DateTimeValidator;->isTwentyFourHrs()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    new-instance p2, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$submitUpdate$$inlined$sortedByDescending$1;

    .line 105
    .line 106
    invoke-direct {p2}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$submitUpdate$$inlined$sortedByDescending$1;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/util/Collection;

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    xor-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    new-instance p2, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;

    .line 130
    .line 131
    iget-object v3, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->o:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p2, v3}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object p2, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->i:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v5, v4

    .line 161
    check-cast v5, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 162
    .line 163
    new-instance v6, Lgcash/common_presentation/utility/TimeFormatter$DateTimeValidator;

    .line 164
    .line 165
    invoke-virtual {v5}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getCreateTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-direct {v6, v7, v8}, Lgcash/common_presentation/utility/TimeFormatter$DateTimeValidator;-><init>(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lgcash/common_presentation/utility/TimeFormatter$DateTimeValidator;->isTwentyFourHrs()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    xor-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    new-instance p2, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$submitUpdate$$inlined$sortedByDescending$2;

    .line 185
    .line 186
    invoke-direct {p2}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$submitUpdate$$inlined$sortedByDescending$2;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Ljava/util/Collection;

    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    xor-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    if-eqz p2, :cond_a

    .line 207
    .line 208
    new-instance p2, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;

    .line 209
    .line 210
    iget-object v4, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->p:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {p2, v4}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->j:Ljava/util/ArrayList;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    move-object p2, v1

    .line 246
    :goto_3
    if-eqz p1, :cond_d

    .line 247
    .line 248
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->j:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->j:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    if-nez p1, :cond_c

    .line 261
    .line 262
    const-string p1, "109433"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 263
    .line 264
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    move-object v0, p1

    .line 269
    :goto_4
    new-instance p1, Lgcash/module/messagecenter/presentation/list/c;

    .line 270
    .line 271
    invoke-direct {p1, p0}, Lgcash/module/messagecenter/presentation/list/c;-><init>(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    new-instance p1, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageCenterListItemDiffUtil;

    .line 279
    .line 280
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->j:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {p1, p0, v0, p2}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageCenterListItemDiffUtil;-><init>(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lgcash/common_presentation/utility/BaseDiffUtil;->calculate()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->j:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->j:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->k:Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;

    .line 303
    .line 304
    if-eqz p1, :cond_e

    .line 305
    .line 306
    invoke-virtual {p0}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-interface {p1, p2}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;->onMessageEmpty(Z)V

    .line 311
    .line 312
    .line 313
    :cond_e
    return-void
.end method

.method public final updateMessageToRead(Ljava/lang/String;)V
    .locals 5
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
    const-string v0, "109434"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 29
    .line 30
    invoke-virtual {v3}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    xor-int/2addr v0, v2

    .line 50
    const-string v3, "109435"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->setStatus(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    instance-of v1, v0, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    :cond_5
    const/4 v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 93
    .line 94
    invoke-virtual {v1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    :goto_1
    if-nez v4, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, v2, p1}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->submitUpdate(ZLjava/util/List;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->j:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    instance-of v4, v2, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 160
    .line 161
    invoke-virtual {v1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->j:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ltz p1, :cond_d

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->setStatus(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    const-string v0, "109436"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :cond_c
    new-instance v1, Lgcash/module/messagecenter/presentation/list/a;

    .line 193
    .line 194
    invoke-direct {v1, p0, p1}, Lgcash/module/messagecenter/presentation/list/a;-><init>(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :cond_d
    :goto_3
    return-void

    .line 201
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 202
    .line 203
    const-string v0, "109437"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
