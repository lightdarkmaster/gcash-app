.class public final Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KevelAdViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000e\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nR\u001b\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u0007\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common_data/model/kevel/Decision;",
        "kevelResponse",
        "",
        "onBind",
        "Landroid/widget/TextView;",
        "b",
        "Lkotlin/Lazy;",
        "f",
        "()Landroid/widget/TextView;",
        "mTvTitle",
        "c",
        "e",
        "mTvDesc",
        "Landroid/widget/ImageView;",
        "d",
        "()Landroid/widget/ImageView;",
        "mIvAdImage",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mAdContainer",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "mSkeletonContainer",
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

.field final synthetic g:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;


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
    const-string v0, "110775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->g:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$mTvTitle$2;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$mTvTitle$2;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$mTvDesc$2;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$mTvDesc$2;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->c:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$mIvAdImage$2;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$mIvAdImage$2;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->d:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$mAdContainer$2;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$mAdContainer$2;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->e:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance p1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$mSkeletonContainer$2;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$mSkeletonContainer$2;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->f:Lkotlin/Lazy;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Lgcash/common_data/model/kevel/Decision;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->g(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Lgcash/common_data/model/kevel/Decision;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMIvAdImage(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;)Landroid/widget/ImageView;
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

    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->c()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final b()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "110776"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final c()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "110777"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final d()Lcom/airbnb/lottie/LottieAnimationView;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "110778"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method private final e()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "110779"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final f()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "110780"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final g(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Lgcash/common_data/model/kevel/Decision;Landroid/view/View;)V
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
    const-string p2, "110781"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "110782"

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
    move-result-object p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$getMAdConfig$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)Lgcash/common/android/model/adtech/AdConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p2, p1, p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;->onKevelAdClick(Lgcash/common_data/model/kevel/Decision;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method


# virtual methods
.method public final onBind(Lgcash/common_data/model/kevel/Decision;)V
    .locals 4
    .param p1    # Lgcash/common_data/model/kevel/Decision;
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
    const-string v0, "110783"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->g:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$setMDecision$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Lgcash/common_data/model/kevel/Decision;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getCustomProperties()Lgcash/common_data/model/kevel/CustomProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->d()Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->d()Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getCustomProperties()Lgcash/common_data/model/kevel/CustomProperties;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lgcash/common_data/model/kevel/CustomProperties;->getCtItemName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v0, v2

    .line 64
    :goto_0
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->f()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getCustomProperties()Lgcash/common_data/model/kevel/CustomProperties;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Lgcash/common_data/model/kevel/CustomProperties;->getCtItemName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v3, v2

    .line 86
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getCustomProperties()Lgcash/common_data/model/kevel/CustomProperties;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lgcash/common_data/model/kevel/CustomProperties;->getCtItemSpiel()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v0, v2

    .line 101
    :goto_2
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->e()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getCustomProperties()Lgcash/common_data/model/kevel/CustomProperties;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3}, Lgcash/common_data/model/kevel/CustomProperties;->getCtItemSpiel()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-object v3, v2

    .line 123
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getImageLink()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getImageLink()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->g:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-static {v0, v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$setDefaultAdLoaded$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->g:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 154
    .line 155
    invoke-static {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$getMAdConfig$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)Lgcash/common/android/model/adtech/AdConfig;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0}, Lgcash/common/android/model/adtech/AdConfig;->getDefault_imageurl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    :goto_4
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->g:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$setDefaultAdLoaded$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getImageLink()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_b
    :goto_5
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget v1, Lgcash/module/messagecenter/R$drawable;->ic_inbox_ad_placeholder:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$onBind$1;

    .line 202
    .line 203
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->g:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 204
    .line 205
    invoke-direct {v1, p0, v2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$onBind$1;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->c()Landroid/widget/ImageView;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->c()Landroid/widget/ImageView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget v1, Lgcash/module/messagecenter/R$drawable;->ic_inbox_ad_placeholder:I

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    .line 228
    .line 229
    :goto_6
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->g:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 234
    .line 235
    new-instance v2, Lgcash/module/messagecenter/presentation/revamp/list/i;

    .line 236
    .line 237
    invoke-direct {v2, v1, p1}, Lgcash/module/messagecenter/presentation/revamp/list/i;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Lgcash/common_data/model/kevel/Decision;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    return-void
.end method
