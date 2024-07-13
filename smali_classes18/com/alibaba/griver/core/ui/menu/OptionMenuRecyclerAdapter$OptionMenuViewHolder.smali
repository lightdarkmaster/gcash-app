.class Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OptionMenuViewHolder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private appId:Ljava/lang/String;

.field private contentLayout:Landroid/widget/LinearLayout;

.field private iconView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "234694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;
        .annotation build Landroidx/annotation/NonNull;
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
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->this$0:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_title:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->titleView:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/alibaba/griver/base/R$id;->iv_icon:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->iconView:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lcom/alibaba/griver/base/R$id;->content_layout:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->contentLayout:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->iconView:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_AU_REDDOTSIZE5:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/alibaba/griver/base/R$dimen;->griver_AU_REDDOT_DX:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v2, Lcom/alibaba/griver/base/R$dimen;->griver_AU_REDDOT_DY:I

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/high16 v2, -0x10000

    .line 81
    .line 82
    invoke-static {p1, v0, v1, p2, v2}, Lcom/alibaba/griver/ui/reddot/RedDotDrawable;->wrap(Landroid/view/View;IIII)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->appId:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;I)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->bind(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->iconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private bind(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->this$0:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->access$100(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->titleView:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->iconView:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->this$0:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->access$200(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, v0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawable:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->this$0:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->access$200(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, v0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawable:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "234695"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "234696"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->iconView:Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconUrl:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v1, v3}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->loadImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->contentLayout:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    new-instance v2, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder$1;

    .line 101
    .line 102
    invoke-direct {v2, p0, p1}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder$1;-><init>(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    instance-of p1, v0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    check-cast v0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->isShowBadge()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lcom/alibaba/griver/ui/reddot/RedDotManager;->getInstance()Lcom/alibaba/griver/ui/reddot/IRedDotManager;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v1, v0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->uniqueKey:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v2, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder$2;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder$2;-><init>(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v1, v2}, Lcom/alibaba/griver/ui/reddot/IRedDotManager;->setStateDidChangeHandler(Ljava/lang/String;Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->iconView:Landroid/widget/ImageView;

    .line 135
    .line 136
    iget-boolean v0, v0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->showBadge:Z

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/alibaba/griver/ui/reddot/RedDotDrawable;->showRedPoint(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method
