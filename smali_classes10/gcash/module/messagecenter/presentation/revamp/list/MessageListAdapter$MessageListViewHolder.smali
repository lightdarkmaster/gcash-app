.class public final Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MessageListViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0016\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0019\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u001a\u0010\u0015R\u001b\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0017\u0010\u0011R\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;",
        "messageCenterData",
        "",
        "position",
        "",
        "onBind",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "b",
        "Lkotlin/Lazy;",
        "d",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mContainer",
        "Landroid/widget/ImageView;",
        "c",
        "f",
        "()Landroid/widget/ImageView;",
        "mIvMessageStatus",
        "Landroid/widget/TextView;",
        "j",
        "()Landroid/widget/TextView;",
        "mTvTitle",
        "e",
        "h",
        "mTvDetail",
        "i",
        "mTvTime",
        "Landroid/widget/RelativeLayout;",
        "g",
        "()Landroid/widget/RelativeLayout;",
        "mRlDelete",
        "mIvDeleteIcon",
        "Lcom/chauthai/swipereveallayout/SwipeRevealLayout;",
        "Lcom/chauthai/swipereveallayout/SwipeRevealLayout;",
        "mSwipeLayout",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Landroid/view/View;)V",
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
.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic j:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;
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
    const-string v0, "109498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->j:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder$mContainer$2;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder$mContainer$2;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder$mIvMessageStatus$2;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder$mIvMessageStatus$2;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->c:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder$mTvTitle$2;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder$mTvTitle$2;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->d:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder$mTvDetail$2;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder$mTvDetail$2;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->e:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance p1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder$mTvTime$2;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder$mTvTime$2;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->f:Lkotlin/Lazy;

    .line 65
    .line 66
    new-instance p1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder$mRlDelete$2;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder$mRlDelete$2;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->g:Lkotlin/Lazy;

    .line 76
    .line 77
    new-instance p1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder$mIvDeleteIcon$2;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder$mIvDeleteIcon$2;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->h:Lkotlin/Lazy;

    .line 87
    .line 88
    sget p1, Lgcash/module/messagecenter/R$id;->swipeLayout:I

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "109499"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 100
    .line 101
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->i:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic a(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->k(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->l(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->m(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Landroid/view/View;)V

    return-void
.end method

.method private final d()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "109500"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final e()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "109501"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final f()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "109502"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final g()Landroid/widget/RelativeLayout;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "109503"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final h()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "109504"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final i()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "109505"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final j()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "109506"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final k(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Landroid/view/View;)V
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
    const-string p2, "109507"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "109508"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$getMListener$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;->onItemClick(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method private static final l(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Landroid/view/View;)V
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
    const-string p2, "109509"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "109510"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$getBinderHelper$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)Lcom/chauthai/swipereveallayout/ViewBinderHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/chauthai/swipereveallayout/ViewBinderHelper;->closeLayout(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$getMListener$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBizType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p2, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;->onDeleteClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private static final m(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Landroid/view/View;)V
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
    const-string p2, "109511"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "109512"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$getBinderHelper$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)Lcom/chauthai/swipereveallayout/ViewBinderHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/chauthai/swipereveallayout/ViewBinderHelper;->closeLayout(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$getMListener$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBizType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p2, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;->onDeleteClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public final onBind(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;I)V
    .locals 7
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
    const-string v0, "109513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->j:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$getBinderHelper$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)Lcom/chauthai/swipereveallayout/ViewBinderHelper;

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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->j:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$getBinderHelper$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)Lcom/chauthai/swipereveallayout/ViewBinderHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->i:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/chauthai/swipereveallayout/ViewBinderHelper;->bind(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->f()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->isMessageUnread()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBizType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "109514"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->j()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->isMessageUnread()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBody()Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v2, v3

    .line 78
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->h()Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBody()Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->j()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->isMessageUnread()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBody()Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    const-string v4, "109515"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getMedia()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lgcash/module/messagecenter/presentation/revamp/Media;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2}, Lgcash/module/messagecenter/presentation/revamp/Media;->getTitle()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move-object v2, v4

    .line 141
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->h()Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBody()Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getMedia()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lgcash/module/messagecenter/presentation/revamp/Media;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, Lgcash/module/messagecenter/presentation/revamp/Media;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    move-object v4, v2

    .line 175
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->i()Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getCreateTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    cmp-long v6, v2, v4

    .line 189
    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getListFormattedTime()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->j:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 209
    .line 210
    new-instance v3, Lgcash/module/messagecenter/presentation/revamp/list/j;

    .line 211
    .line 212
    invoke-direct {v3, v2, p1}, Lgcash/module/messagecenter/presentation/revamp/list/j;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->g()Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->j:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 223
    .line 224
    new-instance v3, Lgcash/module/messagecenter/presentation/revamp/list/k;

    .line 225
    .line 226
    invoke-direct {v3, v2, p1}, Lgcash/module/messagecenter/presentation/revamp/list/k;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->e()Landroid/widget/ImageView;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListViewHolder;->j:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 237
    .line 238
    new-instance v3, Lgcash/module/messagecenter/presentation/revamp/list/l;

    .line 239
    .line 240
    invoke-direct {v3, v2, p1}, Lgcash/module/messagecenter/presentation/revamp/list/l;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    if-ne p2, v1, :cond_8

    .line 247
    .line 248
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 249
    .line 250
    const-string p2, "109516"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    return-void
.end method
