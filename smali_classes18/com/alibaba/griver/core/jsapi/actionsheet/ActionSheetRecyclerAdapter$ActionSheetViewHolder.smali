.class Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionSheetViewHolder"
.end annotation


# instance fields
.field private badgePointView:Landroid/widget/TextView;

.field private badgeView:Landroid/widget/TextView;

.field private contentView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;
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
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->this$0:Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_content:I

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
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->contentView:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_badge:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->badgeView:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_badge_point:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->badgePointView:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;I)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->bind(I)V

    return-void
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
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->this$0:Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;->access$100(Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;)Ljava/util/List;

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
    check-cast v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->contentView:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem;->content:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem;->badgeInfo:Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    const-string v1, "231823"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->type:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "231824"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->showBadgeText()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->badgeView:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    const-string v1, "231825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    iget-object v3, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->type:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->hideBadge()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v1, "231826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    iget-object v3, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->type:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    :try_start_0
    iget-object v1, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->text:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-gtz v1, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->hideBadge()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/16 v3, 0x64

    .line 83
    .line 84
    if-lt v1, v3, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->showBadgeText()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->badgeView:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->showBadgeText()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->badgeView:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->text:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "231827"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .line 109
    const-string v2, "231828"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->hideBadge()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const-string v1, "231829"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    .line 120
    iget-object v2, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->type:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->badgeView:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->text:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->showBadgeText()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const-string v1, "231830"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    .line 141
    iget-object v0, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->type:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->showBadgePoint()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-direct {p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->hideBadge()V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 157
    .line 158
    new-instance v1, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder$1;

    .line 159
    .line 160
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder$1;-><init>(Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private hideBadge()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->badgePointView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->badgeView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private showBadgePoint()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->badgePointView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->badgeView:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private showBadgeText()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->badgePointView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->badgeView:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
