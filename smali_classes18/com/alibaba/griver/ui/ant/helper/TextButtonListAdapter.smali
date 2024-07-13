.class public Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private itemListener:Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;

.field private mContext:Landroid/content/Context;

.field private mGravity:I

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTextColor:I


# direct methods
.method public constructor <init>(II)V
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
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->mItemList:Ljava/util/List;

    .line 10
    .line 11
    iput p1, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->mGravity:I

    .line 12
    .line 13
    iput p2, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->mTextColor:I

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;)Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->itemListener:Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;

    return-object p0
.end method

.method private initTextView()Lcom/alibaba/griver/ui/ant/text/AUTextView;
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
    new-instance v0, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alibaba/griver/ui/ant/text/AUTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->mTextColor:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/alibaba/griver/base/R$dimen;->griver_AU_TEXTSIZE4:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->mGravity:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->mGravity:I

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const v3, 0x800003

    .line 43
    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v3, Lcom/alibaba/griver/base/R$dimen;->griver_AU_SPACE6:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget v3, Lcom/alibaba/griver/base/R$dimen;->griver_AU_SPACE12:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, -0x1

    .line 77
    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private resolveItemBgDrawable(I)I
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
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_pop_list_corner_round_bottom:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_2
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_pop_list_corner_shape:I

    .line 13
    .line 14
    return p1
.end method


# virtual methods
.method public getCount()I
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getItemId(I)J
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

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->initTextView()Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->resolveItemBgDrawable(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter$1;

    .line 15
    .line 16
    invoke-direct {p3, p0, p1}, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter$1;-><init>(Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    move-object p3, p2

    .line 23
    check-cast p3, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->getItem(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public setData(Landroid/content/Context;Ljava/util/List;Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;",
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->mItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->mItemList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->itemListener:Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
