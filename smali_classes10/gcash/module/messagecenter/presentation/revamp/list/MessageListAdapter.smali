.class public final Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;,
        Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageCenterListItemDiffUtil;,
        Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;,
        Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListHeaderViewHolder;,
        Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;
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
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005hijklB\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0014\u0010\u0010\u001a\u00020\u000b*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003H\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0003H\u0016J\u0018\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 H\u0016J\u000e\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#J\u0010\u0010&\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H\u0007J\u000e\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\'J\u0006\u0010+\u001a\u00020*J\u0006\u0010,\u001a\u00020\u000bJ \u00101\u001a\u00020\u000b2\u0008\u0008\u0002\u0010-\u001a\u00020*2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0007J\u0006\u00102\u001a\u00020\u000bJ\u0018\u00106\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\r2\u0008\u00105\u001a\u0004\u0018\u000104J\u0006\u00107\u001a\u00020\u000bJ\u0006\u00108\u001a\u00020\u000bJ\n\u0010:\u001a\u000209*\u00020\rJ\u0010\u0010;\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u000e\u0010=\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020#R\u0014\u0010?\u001a\u00020#8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010>R$\u0010D\u001a\u0012\u0012\u0004\u0012\u00020\'0@j\u0008\u0012\u0004\u0012\u00020\'`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR$\u0010E\u001a\u0012\u0012\u0004\u0012\u00020/0@j\u0008\u0012\u0004\u0012\u00020/`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010J\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010MR\u0016\u0010Q\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR$\u0010Z\u001a\u0012\u0012\u0004\u0012\u00020\u00030@j\u0008\u0012\u0004\u0012\u00020\u0003`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010CR$\u0010\\\u001a\u0012\u0012\u0004\u0012\u00020[0@j\u0008\u0012\u0004\u0012\u00020[`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010CR\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008O\u0010d\u00a8\u0006m"
    }
    d2 = {
        "Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "n",
        "o",
        "i",
        "pos",
        "Landroid/widget/ImageView;",
        "m",
        "adView",
        "",
        "k",
        "Lgcash/common_data/model/kevel/Decision;",
        "Landroid/content/Context;",
        "context",
        "t",
        "Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;",
        "messageListAdapterListener",
        "setListener",
        "Lgcash/common_data/source/kevel/IKevelMetricListner;",
        "metricLister",
        "initializeKevelListener",
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
        "",
        "id",
        "updateMessageToRead",
        "deleteMessage",
        "Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;",
        "messageCenterData",
        "getMessagePosition",
        "",
        "isEmpty",
        "resetLoading",
        "refresh",
        "",
        "Lgcash/common_data/model/messagecenter/MessageCenterListItem;",
        "list",
        "submitUpdate",
        "clear",
        "decision",
        "Lgcash/common/android/model/adtech/AdConfig;",
        "adConfig",
        "loadKevelAd",
        "loadAdSkeletonView",
        "hideAdSection",
        "Lgcash/common_data/model/spm/SpmCollection$InboxAd;",
        "getInboxAdSpm",
        "onViewAttachedToWindow",
        "msgId",
        "closeSwipe",
        "Ljava/lang/String;",
        "SPM_MESSAGE_LISTITEM_EXPOSURE",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "j",
        "Ljava/util/ArrayList;",
        "mList",
        "mFilteredList",
        "l",
        "Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;",
        "mListener",
        "Lgcash/common/android/model/adtech/AdConfig;",
        "mAdConfig",
        "Lgcash/common_data/model/kevel/Decision;",
        "mDecision",
        "Lgcash/common_data/source/kevel/IKevelMetricListner;",
        "mKevelMetricListener",
        "p",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;",
        "q",
        "Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;",
        "scrollListener",
        "r",
        "Z",
        "isDefaultAdLoaded",
        "s",
        "mEventExecutedMetricTrackerList",
        "Lgcash/common_data/model/spm/Spm;",
        "mSpmTracker",
        "Lcom/chauthai/swipereveallayout/ViewBinderHelper;",
        "u",
        "Lcom/chauthai/swipereveallayout/ViewBinderHelper;",
        "binderHelper",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "v",
        "Lkotlin/Lazy;",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "mUserJourneyService",
        "<init>",
        "()V",
        "KevelAdViewHolder",
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
.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
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

.field private final k:Ljava/util/ArrayList;
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

.field private l:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lgcash/common/android/model/adtech/AdConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lgcash/common_data/model/kevel/Decision;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lgcash/common_data/source/kevel/IKevelMetricListner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;

.field private r:Z

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/spm/Spm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lcom/chauthai/swipereveallayout/ViewBinderHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
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
    const-string v0, "110112"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->i:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->s:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->t:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Lcom/chauthai/swipereveallayout/ViewBinderHelper;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/chauthai/swipereveallayout/ViewBinderHelper;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->u:Lcom/chauthai/swipereveallayout/ViewBinderHelper;

    .line 42
    .line 43
    sget-object v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$mUserJourneyService$2;->INSTANCE:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$mUserJourneyService$2;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->v:Lkotlin/Lazy;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Lgcash/common_data/model/spm/SpmCollection$InboxAd;Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->l(Landroid/widget/ImageView;Lgcash/common_data/model/spm/SpmCollection$InboxAd;Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)V

    return-void
.end method

.method public static final synthetic access$fireKevelVisibilityMetric(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Landroid/widget/ImageView;)V
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

    invoke-direct {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final synthetic access$getAdImageView(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;I)Landroid/widget/ImageView;
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

    invoke-direct {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->m(I)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdPosition(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)I
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

    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->n()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBinderHelper$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)Lcom/chauthai/swipereveallayout/ViewBinderHelper;
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

    iget-object p0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->u:Lcom/chauthai/swipereveallayout/ViewBinderHelper;

    return-object p0
.end method

.method public static final synthetic access$getMAdConfig$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)Lgcash/common/android/model/adtech/AdConfig;
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

    iget-object p0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->m:Lgcash/common/android/model/adtech/AdConfig;

    return-object p0
.end method

.method public static final synthetic access$getMDecision$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)Lgcash/common_data/model/kevel/Decision;
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

    iget-object p0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->n:Lgcash/common_data/model/kevel/Decision;

    return-object p0
.end method

.method public static final synthetic access$getMFilteredList$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMListener$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;
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

    iget-object p0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->l:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;

    return-object p0
.end method

.method public static final synthetic access$isDefaultAdLoaded$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)Z
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

    iget-boolean p0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->r:Z

    return p0
.end method

.method public static final synthetic access$reportImpressionSpm(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Lgcash/common_data/model/kevel/Decision;Landroid/content/Context;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->t(Lgcash/common_data/model/kevel/Decision;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setDefaultAdLoaded$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Z)V
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

    iput-boolean p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->r:Z

    return-void
.end method

.method public static final synthetic access$setMDecision$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Lgcash/common_data/model/kevel/Decision;)V
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

    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->n:Lgcash/common_data/model/kevel/Decision;

    return-void
.end method

.method public static synthetic b(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;I)V
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

    invoke-static {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->s(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;I)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;I)V
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

    invoke-static {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->r(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;I)V

    return-void
.end method

.method public static synthetic d(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;I)V
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

    invoke-static {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->v(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;I)V

    return-void
.end method

.method public static synthetic e(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)V
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

    invoke-static {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->w(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)V

    return-void
.end method

.method public static synthetic f(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->j(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method

.method public static synthetic g(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)V
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

    invoke-static {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->u(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)V

    return-void
.end method

.method public static synthetic h(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;I)V
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

    invoke-static {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->q(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;I)V

    return-void
.end method

.method private final i()I
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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v3, v3, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    if-gt v1, v3, :cond_2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return v2
.end method

.method private static final j(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
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
    const-string v0, "110113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "110114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "110115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x4

    .line 36
    if-lt p1, p2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->l:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;->onRefreshAd()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->l:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;->onRefreshList()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private final k(Landroid/widget/ImageView;)V
    .locals 6

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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->n:Lgcash/common_data/model/kevel/Decision;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->getInboxAdSpm(Lgcash/common_data/model/kevel/Decision;)Lgcash/common_data/model/spm/SpmCollection$InboxAd;

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
    const/16 v2, 0x32

    .line 13
    .line 14
    invoke-static {p1, v2}, Lgcash/common_presentation/utility/ViewUtilityKt;->isViewPercentageVisibleOnScreen(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/common_data/model/spm/SpmCollection$InboxAd;->getVisibleSpm()Lgcash/common_data/model/spm/Spm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->t:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->t:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "110116"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->n:Lgcash/common_data/model/kevel/Decision;

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    invoke-virtual {v2}, Lgcash/common_data/model/kevel/Decision;->getEvents()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lgcash/common_data/model/kevel/Event;

    .line 84
    .line 85
    invoke-virtual {v4}, Lgcash/common_data/model/kevel/Event;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v5, 0x1e

    .line 90
    .line 91
    if-ne v4, v5, :cond_5

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v4, 0x0

    .line 96
    :goto_1
    if-eqz v4, :cond_4

    .line 97
    .line 98
    move-object v1, v3

    .line 99
    :cond_6
    check-cast v1, Lgcash/common_data/model/kevel/Event;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->s:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Lgcash/common_data/model/kevel/Event;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->s:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1}, Lgcash/common_data/model/kevel/Event;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->m:Lgcash/common/android/model/adtech/AdConfig;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v3, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->o:Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Lgcash/common_data/model/kevel/Event;->getUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v3, v1, v2}, Lgcash/common_data/source/kevel/IKevelMetricListner;->onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lgcash/module/messagecenter/presentation/revamp/list/d;

    .line 155
    .line 156
    invoke-direct {v2, p1, v0, p0}, Lgcash/module/messagecenter/presentation/revamp/list/d;-><init>(Landroid/widget/ImageView;Lgcash/common_data/model/spm/SpmCollection$InboxAd;Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v3, 0x3e8

    .line 160
    .line 161
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 164
    .line 165
    .line 166
    :cond_8
    return-void
.end method

.method private static final l(Landroid/widget/ImageView;Lgcash/common_data/model/spm/SpmCollection$InboxAd;Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)V
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
    const-string v0, "110117"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "110118"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    invoke-static {p0, v0}, Lgcash/common_presentation/utility/ViewUtilityKt;->isViewPercentageVisibleOnScreen(Landroid/view/View;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/spm/SpmCollection$InboxAd;->getViewableSpm()Lgcash/common_data/model/spm/Spm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p2, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->t:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p2, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->t:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "110119"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, p2, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->n:Lgcash/common_data/model/kevel/Decision;

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Lgcash/common_data/model/kevel/Decision;->getEvents()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lgcash/common_data/model/kevel/Event;

    .line 83
    .line 84
    invoke-virtual {v0}, Lgcash/common_data/model/kevel/Event;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v1, 0x28

    .line 89
    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    :goto_0
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    :goto_1
    check-cast p1, Lgcash/common_data/model/kevel/Event;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p0, p2, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->s:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Event;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    iget-object p0, p2, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->s:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Event;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    iget-object p0, p2, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->m:Lgcash/common/android/model/adtech/AdConfig;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    iget-object p2, p2, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->o:Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 140
    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Event;->getUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p2, p1, p0}, Lgcash/common_data/source/kevel/IKevelMetricListner;->onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method private final m(I)Landroid/widget/ImageView;
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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "110120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move-object p1, v1

    .line 26
    :goto_0
    if-eqz p1, :cond_4

    .line 27
    .line 28
    sget v0, Lgcash/module/messagecenter/R$id;->iv_ad_image:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "110121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    return-object v1
.end method

.method private final n()I
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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

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
    instance-of v3, v2, Lgcash/common_data/model/kevel/Decision;

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
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Lgcash/common_data/model/kevel/Decision;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lgcash/common_data/model/kevel/Decision;

    .line 72
    .line 73
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_6
    const/4 v0, -0x1

    .line 81
    return v0
.end method

.method private final o()I
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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x3

    .line 24
    :cond_3
    :goto_0
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->i()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_4
    const/4 v0, -0x1

    .line 31
    return v0
.end method

.method private final p()Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "110122"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method

.method private static final q(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;I)V
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
    const-string v0, "110123"

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

.method private static final r(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;I)V
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
    const-string v0, "110124"

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

.method private static final s(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;I)V
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
    const-string v0, "110125"

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

.method public static synthetic submitUpdate$default(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;ZLjava/util/List;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->submitUpdate(ZLjava/util/List;)V

    return-void
.end method

.method private final t(Lgcash/common_data/model/kevel/Decision;Landroid/content/Context;)V
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
    invoke-virtual {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->getInboxAdSpm(Lgcash/common_data/model/kevel/Decision;)Lgcash/common_data/model/spm/SpmCollection$InboxAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/common_data/model/spm/SpmCollection$InboxAd;->getImpressionSpm()Lgcash/common_data/model/spm/Spm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->t:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v0, p2}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getImpressionUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-lez p2, :cond_3

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p2, 0x0

    .line 43
    :goto_0
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->m:Lgcash/common/android/model/adtech/AdConfig;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->o:Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Lgcash/common_data/source/kevel/IKevelMetricListner;->onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method private static final u(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)V
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
    const-string v0, "110126"

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

.method private static final v(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;I)V
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
    const-string v0, "110127"

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

.method private static final w(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)V
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
    const-string v0, "110128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->l:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;->onRefreshLatest()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method


# virtual methods
.method public final clear()V
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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

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
    const-string v0, "110129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->u:Lcom/chauthai/swipereveallayout/ViewBinderHelper;

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
    const-string v0, "110130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "110131"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "110132"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lgcash/common/android/application/LoggerImpl;

    .line 11
    .line 12
    invoke-direct {v2}, Lgcash/common/android/application/LoggerImpl;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_19

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 60
    .line 61
    invoke-virtual {v4}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    check-cast v3, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->j:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->j:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v5, v4, Lgcash/common_data/model/kevel/Decision;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x1

    .line 128
    xor-int/2addr v2, v3

    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    instance-of v6, v5, Lgcash/common_data/model/kevel/Decision;

    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lgcash/common_data/model/kevel/Decision;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_c

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    instance-of v6, v5, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 187
    .line 188
    if-eqz v6, :cond_b

    .line 189
    .line 190
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->l:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;

    .line 204
    .line 205
    if-eqz v0, :cond_17

    .line 206
    .line 207
    invoke-interface {v0, v3}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;->onMessageEmpty(Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_d
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->j:Ljava/util/ArrayList;

    .line 213
    .line 214
    instance-of v4, v2, Ljava/util/Collection;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    if-eqz v4, :cond_f

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    :cond_e
    const/4 v2, 0x1

    .line 226
    goto :goto_4

    .line 227
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_e

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 242
    .line 243
    invoke-virtual {v4}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->isMessageUnread()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_10

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    :goto_4
    if-eqz v2, :cond_11

    .line 251
    .line 252
    new-instance v2, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_13

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    instance-of v6, v4, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 292
    .line 293
    if-eqz v6, :cond_12

    .line 294
    .line 295
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_14

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_16

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 321
    .line 322
    invoke-virtual {v2}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->isMessageUnread()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    xor-int/2addr v2, v3

    .line 327
    if-eqz v2, :cond_15

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    :cond_16
    :goto_6
    if-eqz v3, :cond_17

    .line 331
    .line 332
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_17

    .line 342
    .line 343
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_17
    :goto_7
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageCenterListItemDiffUtil;

    .line 352
    .line 353
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v0, p0, v1, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageCenterListItemDiffUtil;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lgcash/common_presentation/utility/BaseDiffUtil;->calculate()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    if-nez v1, :cond_18

    .line 365
    .line 366
    const-string v1, "110133"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    .line 368
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    :cond_18
    new-instance v2, Lgcash/module/messagecenter/presentation/revamp/list/f;

    .line 373
    .line 374
    invoke-direct {v2, p0, p1, v0}, Lgcash/module/messagecenter/presentation/revamp/list/f;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_19
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 382
    .line 383
    const-string v0, "110134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    .line 385
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :catch_0
    :goto_8
    return-void
.end method

.method public final getInboxAdSpm(Lgcash/common_data/model/kevel/Decision;)Lgcash/common_data/model/spm/SpmCollection$InboxAd;
    .locals 4
    .param p1    # Lgcash/common_data/model/kevel/Decision;
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
    const-string v0, "110135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common_data/model/spm/SpmCollection$InboxAd;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [Lkotlin/Pair;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getFlightid()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "110136"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getCampaignid()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "110137"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getCreativeId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "110138"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object p1, v1, v2

    .line 61
    .line 62
    const-string p1, "110139"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    .line 64
    const-string v2, "110140"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object p1, v1, v2

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Lgcash/common_data/model/spm/SpmCollection$InboxAd;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-object v0
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

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
    instance-of v0, p1, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget p1, Lgcash/module/messagecenter/R$layout;->item_message_header:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    instance-of p1, p1, Lgcash/common_data/model/kevel/Decision;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    sget p1, Lgcash/module/messagecenter/R$layout;->item_inbox_ad:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sget p1, Lgcash/module/messagecenter/R$layout;->item_message_list:I

    .line 24
    .line 25
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
    const-string v0, "110141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

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

.method public final hideAdSection()V
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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

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
    instance-of v3, v2, Lgcash/common_data/model/kevel/Decision;

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
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Lgcash/common_data/model/kevel/Decision;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lgcash/common_data/model/kevel/Decision;

    .line 72
    .line 73
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-string v0, "110142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_6
    new-instance v2, Lgcash/module/messagecenter/presentation/revamp/list/b;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1}, Lgcash/module/messagecenter/presentation/revamp/list/b;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method public final initializeKevelListener(Lgcash/common_data/source/kevel/IKevelMetricListner;)V
    .locals 1
    .param p1    # Lgcash/common_data/source/kevel/IKevelMetricListner;
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
    const-string v0, "110143"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->o:Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 7
    .line 8
    return-void
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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

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

.method public final loadAdSkeletonView()V
    .locals 30

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
    iget-object v1, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lgcash/common_data/model/kevel/Decision;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object v1, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Lgcash/common_data/model/kevel/Decision;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lgcash/common_data/model/kevel/Decision;

    .line 84
    .line 85
    iget-object v2, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-direct/range {p0 .. p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->o()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, -0x1

    .line 95
    if-eq v1, v2, :cond_8

    .line 96
    .line 97
    iget-object v2, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v15, Lgcash/common_data/model/kevel/Decision;

    .line 100
    .line 101
    move-object v3, v15

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move-object/from16 v29, v15

    .line 116
    .line 117
    move/from16 v15, v16

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const v27, 0x7fffff

    .line 142
    .line 143
    .line 144
    const/16 v28, 0x0

    .line 145
    .line 146
    invoke-direct/range {v3 .. v28}, Lgcash/common_data/model/kevel/Decision;-><init>(IIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;ILgcash/common_data/model/kevel/CustomProperties;Ljava/lang/String;Ljava/util/List;ZZZLgcash/common/android/model/adtech/Tile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v3, v29

    .line 150
    .line 151
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    const-string v2, "110144"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :cond_7
    new-instance v3, Lgcash/module/messagecenter/presentation/revamp/list/e;

    .line 165
    .line 166
    invoke-direct {v3, v0, v1}, Lgcash/module/messagecenter/presentation/revamp/list/e;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void
.end method

.method public final loadKevelAd(Lgcash/common_data/model/kevel/Decision;Lgcash/common/android/model/adtech/AdConfig;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/kevel/Decision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "110145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->m:Lgcash/common/android/model/adtech/AdConfig;

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->n()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const-string p1, "110146"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_2
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/list/a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lgcash/module/messagecenter/presentation/revamp/list/a;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
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
    const-string v0, "110147"

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
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const-string v0, "110148"

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
    new-instance v2, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$onAttachedToRecyclerView$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$onAttachedToRecyclerView$1;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->q:Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;

    .line 30
    .line 31
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->q:Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "110149"

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
    .locals 2
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
    const-string v0, "110150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "110151"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lgcash/common_data/model/messagecenter/MessageCenterListItem;

    .line 18
    .line 19
    instance-of v1, p1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListHeaderViewHolder;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast p1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListHeaderViewHolder;

    .line 24
    .line 25
    check-cast v0, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListHeaderViewHolder;->onBind(Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v1, p1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;

    .line 36
    .line 37
    check-cast v0, Lgcash/common_data/model/kevel/Decision;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->onBind(Lgcash/common_data/model/kevel/Decision;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    check-cast p1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;

    .line 44
    .line 45
    check-cast v0, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->onBind(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;I)V

    .line 48
    .line 49
    .line 50
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
    const-string v0, "110152"

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
    sget v0, Lgcash/module/messagecenter/R$layout;->item_message_header:I

    .line 20
    .line 21
    const-string v1, "110153"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    new-instance p2, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListHeaderViewHolder;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListHeaderViewHolder;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lgcash/module/messagecenter/R$layout;->item_inbox_ad:I

    .line 35
    .line 36
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    new-instance p2, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p2, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5
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
    const-string v0, "110154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgcash/common/android/application/LoggerImpl;

    .line 10
    .line 11
    invoke-direct {v0}, Lgcash/common/android/application/LoggerImpl;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "110155"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lgcash/common_data/model/messagecenter/MessageCenterListItem;

    .line 30
    .line 31
    instance-of v2, v1, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Lkotlin/Pair;

    .line 37
    .line 38
    const-string v3, "110156"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 42
    .line 43
    invoke-virtual {v4}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v3, v2, v4

    .line 53
    .line 54
    const-string v3, "110157"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    check-cast v1, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 57
    .line 58
    invoke-virtual {v1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getStatus()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x1

    .line 71
    aput-object v1, v2, v3

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->p()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x31

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v3, "110158"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    .line 111
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Landroid/app/Activity;

    .line 115
    .line 116
    invoke-interface {v2, v0, p1, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_2
    return-void
.end method

.method public final resetLoading()V
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->q:Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;

    if-nez v0, :cond_2

    const-string v0, "110159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->setLoading(Z)V

    return-void
.end method

.method public final setListener(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;)V
    .locals 1
    .param p1    # Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;
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
    const-string v0, "110160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->l:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;

    .line 7
    .line 8
    return-void
.end method

.method public final submitUpdate(ZLjava/util/List;)V
    .locals 30
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "110161"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_b

    .line 11
    .line 12
    iget-object v3, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->q:Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    const-string v3, "110162"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_2
    invoke-virtual {v3}, Lgcash/module/messagecenter/presentation/revamp/list/EndlessRecyclerViewScrollListener;->resetState()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    instance-of v6, v5, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->j:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 87
    .line 88
    invoke-virtual {v5}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->isMessageUnread()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$submitUpdate$$inlined$sortedByDescending$1;

    .line 99
    .line 100
    invoke-direct {v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$submitUpdate$$inlined$sortedByDescending$1;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Collection;

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    xor-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;

    .line 124
    .line 125
    const-string v5, "110163"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    .line 127
    invoke-direct {v1, v5}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v1, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->j:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object v7, v6

    .line 155
    check-cast v7, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 156
    .line 157
    invoke-virtual {v7}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->isMessageUnread()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    xor-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$submitUpdate$$inlined$sortedByDescending$2;

    .line 170
    .line 171
    invoke-direct {v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$submitUpdate$$inlined$sortedByDescending$2;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/Collection;

    .line 179
    .line 180
    new-instance v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    xor-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;

    .line 194
    .line 195
    const-string v6, "110164"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 196
    .line 197
    invoke-direct {v1, v6}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    iget-object v4, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    move-object v1, v3

    .line 231
    :goto_3
    if-eqz p1, :cond_e

    .line 232
    .line 233
    invoke-direct/range {p0 .. p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->n()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget-object v4, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    const/4 v1, -0x1

    .line 248
    if-eq v3, v1, :cond_c

    .line 249
    .line 250
    iget-object v1, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 251
    .line 252
    new-instance v15, Lgcash/common_data/model/kevel/Decision;

    .line 253
    .line 254
    move-object v4, v15

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    move-object v2, v15

    .line 268
    move-object/from16 v15, v16

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const v28, 0x7fffff

    .line 295
    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    invoke-direct/range {v4 .. v29}, Lgcash/common_data/model/kevel/Decision;-><init>(IIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;ILgcash/common_data/model/kevel/CustomProperties;Ljava/lang/String;Ljava/util/List;ZZZLgcash/common/android/model/adtech/Tile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object v1, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    if-nez v1, :cond_d

    .line 308
    .line 309
    const-string v1, "110165"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    .line 311
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    goto :goto_4

    .line 316
    :cond_d
    move-object v2, v1

    .line 317
    :goto_4
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/list/c;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Lgcash/module/messagecenter/presentation/revamp/list/c;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    new-instance v2, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageCenterListItemDiffUtil;

    .line 327
    .line 328
    iget-object v3, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v2, v0, v3, v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageCenterListItemDiffUtil;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lgcash/common_presentation/utility/BaseDiffUtil;->calculate()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v3, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 348
    .line 349
    .line 350
    :goto_5
    iget-object v1, v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->l:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;

    .line 351
    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-interface {v1, v2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;->onMessageEmpty(Z)V

    .line 359
    .line 360
    .line 361
    :cond_f
    return-void
.end method

.method public final updateMessageToRead(Ljava/lang/String;)V
    .locals 7
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
    const-string v0, "110166"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/application/LoggerImpl;

    .line 7
    .line 8
    invoke-direct {v0}, Lgcash/common/android/application/LoggerImpl;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v4, "110167"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 33
    .line 34
    invoke-virtual {v3}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getStatus()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->setStatus(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    instance-of v3, v0, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    :cond_4
    const/4 v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 88
    .line 89
    invoke-virtual {v3}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    :goto_1
    if-nez v1, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->j:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, v5, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->submitUpdate(ZLjava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    instance-of v5, v3, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v3, v1

    .line 155
    check-cast v3, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 156
    .line 157
    invoke-virtual {v3}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    check-cast v1, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 168
    .line 169
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->k:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ltz p1, :cond_c

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->setStatus(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    const-string v0, "110168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    :cond_b
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/list/g;

    .line 191
    .line 192
    invoke-direct {v1, p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/g;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_3
    if-eqz v2, :cond_d

    .line 199
    .line 200
    new-instance p1, Landroid/os/Handler;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/list/h;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lgcash/module/messagecenter/presentation/revamp/list/h;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v1, 0x258

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_d
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->j:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const/4 v0, 0x4

    .line 227
    if-lt p1, v0, :cond_e

    .line 228
    .line 229
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->l:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;

    .line 230
    .line 231
    if-eqz p1, :cond_e

    .line 232
    .line 233
    invoke-interface {p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;->onRefreshAd()V

    .line 234
    .line 235
    .line 236
    :cond_e
    :goto_4
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->l:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;

    .line 237
    .line 238
    if-eqz p1, :cond_10

    .line 239
    .line 240
    invoke-interface {p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;->onRefreshList()V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_f
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 245
    .line 246
    const-string v0, "110169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    :catch_0
    :cond_10
    :goto_5
    return-void
.end method
