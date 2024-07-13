.class public final Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/messagecenter/presentation/list/NotificationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MessageListViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\u0014\u0010\u001f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000cR\u0014\u0010!\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000c\u00a8\u0006&"
    }
    d2 = {
        "Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;",
        "messageCenterData",
        "",
        "onBind",
        "Lcom/chauthai/swipereveallayout/SwipeRevealLayout;",
        "b",
        "Lcom/chauthai/swipereveallayout/SwipeRevealLayout;",
        "swipeLayout",
        "Landroid/widget/RelativeLayout;",
        "c",
        "Landroid/widget/RelativeLayout;",
        "mContainer",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "mIvMessageIc",
        "e",
        "mIvMessageIc2",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "mTvTitleUnread",
        "g",
        "mTvTitleRead",
        "h",
        "mTvDetail",
        "i",
        "mTvTime",
        "j",
        "markRead",
        "k",
        "deleteIcon",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Landroid/view/View;)V",
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
.field private final b:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic l:Lgcash/module/messagecenter/presentation/list/NotificationAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lgcash/module/messagecenter/presentation/list/NotificationAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
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
    const-string v0, "110989"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->l:Lgcash/module/messagecenter/presentation/list/NotificationAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lgcash/module/messagecenter/R$id;->swipeLayout:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "110990"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->b:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 25
    .line 26
    sget p1, Lgcash/module/messagecenter/R$id;->gli_container:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "110991"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->c:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    sget p1, Lgcash/module/messagecenter/R$id;->gli_iv_message_ic:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "110992"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget p1, Lgcash/module/messagecenter/R$id;->gli_iv_message_ic2:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "110993"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->e:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget p1, Lgcash/module/messagecenter/R$id;->gli_tv_title_unread:I

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "110994"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->f:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p1, Lgcash/module/messagecenter/R$id;->gli_tv_title_read:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "110995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->g:Landroid/widget/TextView;

    .line 100
    .line 101
    sget p1, Lgcash/module/messagecenter/R$id;->gli_tv_detail:I

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "110996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->h:Landroid/widget/TextView;

    .line 115
    .line 116
    sget p1, Lgcash/module/messagecenter/R$id;->gli_tv_time:I

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "110997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->i:Landroid/widget/TextView;

    .line 130
    .line 131
    sget p1, Lgcash/module/messagecenter/R$id;->rlMarkRead:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "110998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->j:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    sget p1, Lgcash/module/messagecenter/R$id;->rlDelete:I

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "110999"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 153
    .line 154
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->k:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    return-void
.end method

.method public static synthetic a(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->f(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->d(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->e(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Landroid/view/View;)V
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
    const-string p2, "111000"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "111001"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->access$getMListener$p(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;)Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;->onItemClick(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method private static final e(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Landroid/view/View;)V
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
    const-string p2, "111002"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "111003"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->access$getMListener$p(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;)Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;->onMarkasRead(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method private static final f(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Landroid/view/View;)V
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
    const-string p2, "111004"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "111005"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->access$getMListener$p(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;)Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListAdapterListener;->onDelete(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method


# virtual methods
.method public final onBind(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V
    .locals 8
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
    const-string v0, "111006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->l:Lgcash/module/messagecenter/presentation/list/NotificationAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->access$getBinderHelper$p(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;)Lcom/chauthai/swipereveallayout/ViewBinderHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/chauthai/swipereveallayout/ViewBinderHelper;->setOpenOnlyOne(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->l:Lgcash/module/messagecenter/presentation/list/NotificationAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->access$getBinderHelper$p(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;)Lcom/chauthai/swipereveallayout/ViewBinderHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->b:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/chauthai/swipereveallayout/ViewBinderHelper;->bind(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->isMessageUnread()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBody()Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v4, v3

    .line 55
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->g:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBody()Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getUnReadIconUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v0, v3

    .line 80
    :goto_1
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->d:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->e:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->d:Landroid/widget/ImageView;

    .line 97
    .line 98
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->d:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBody()Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getUnReadIconUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v4, v3

    .line 121
    :goto_2
    iget-object v5, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->d:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-static {v0, v4, v5}, Lgcash/common_presentation/utility/UiHelper;->setBgImageView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->d:Landroid/widget/ImageView;

    .line 129
    .line 130
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->d:Landroid/widget/ImageView;

    .line 136
    .line 137
    sget v4, Lgcash/module/messagecenter/R$drawable;->ic_message_unseen:I

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->g:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBody()Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getTitle()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move-object v4, v3

    .line 157
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->f:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->g:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBody()Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getReadIconUrl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object v0, v3

    .line 182
    :goto_4
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->d:Landroid/widget/ImageView;

    .line 189
    .line 190
    const/4 v4, 0x4

    .line 191
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->e:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->e:Landroid/widget/ImageView;

    .line 200
    .line 201
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->e:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBody()Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    invoke-virtual {v4}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getReadIconUrl()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object v4, v3

    .line 224
    :goto_5
    iget-object v5, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->e:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-static {v0, v4, v5}, Lgcash/common_presentation/utility/UiHelper;->setBgImageView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->d:Landroid/widget/ImageView;

    .line 231
    .line 232
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->d:Landroid/widget/ImageView;

    .line 238
    .line 239
    sget v4, Lgcash/module/messagecenter/R$drawable;->ic_message_seen:I

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    .line 243
    .line 244
    :goto_6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->h:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBody()Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_b

    .line 251
    .line 252
    invoke-virtual {v4}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->i:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getCreateTime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    const-wide/16 v5, 0x0

    .line 266
    .line 267
    cmp-long v7, v3, v5

    .line 268
    .line 269
    if-nez v7, :cond_c

    .line 270
    .line 271
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_7

    .line 276
    :cond_c
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getGLifeListFormattedTime()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "111007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    .line 285
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getStatus()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->j:Landroid/widget/RelativeLayout;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->j:Landroid/widget/RelativeLayout;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :goto_8
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->c:Landroid/widget/RelativeLayout;

    .line 307
    .line 308
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->l:Lgcash/module/messagecenter/presentation/list/NotificationAdapter;

    .line 309
    .line 310
    new-instance v2, Lgcash/module/messagecenter/presentation/list/d;

    .line 311
    .line 312
    invoke-direct {v2, v1, p1}, Lgcash/module/messagecenter/presentation/list/d;-><init>(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->j:Landroid/widget/RelativeLayout;

    .line 319
    .line 320
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->l:Lgcash/module/messagecenter/presentation/list/NotificationAdapter;

    .line 321
    .line 322
    new-instance v2, Lgcash/module/messagecenter/presentation/list/e;

    .line 323
    .line 324
    invoke-direct {v2, v1, p1}, Lgcash/module/messagecenter/presentation/list/e;-><init>(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->k:Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->l:Lgcash/module/messagecenter/presentation/list/NotificationAdapter;

    .line 333
    .line 334
    new-instance v2, Lgcash/module/messagecenter/presentation/list/f;

    .line 335
    .line 336
    invoke-direct {v2, v1, p1}, Lgcash/module/messagecenter/presentation/list/f;-><init>(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method
