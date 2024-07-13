.class public abstract Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;
.super Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;
.source "SourceFile"


# instance fields
.field private horizonPadding:I

.field protected mBadgeView:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

.field protected mIconView:Lcom/alibaba/griver/ui/ant/text/AUIconView;

.field protected mTitleView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

.field private makeTitleMax:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->makeTitleMax:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->initView(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->getHorizonPadding(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->horizonPadding:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setBadgeInfo(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->dismiss()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-string v0, "242563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v2, "242564"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    :try_start_1
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "242565"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setRedPoint(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "242566"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 65
    .line 66
    sget-object v1, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NUM:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setStyleAndMsgText(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v1, "242567"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 87
    .line 88
    sget-object v1, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->TEXT:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setStyleAndMsgText(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v1, v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 99
    .line 100
    check-cast v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setStyleAndContent(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "242568"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "242569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    .line 132
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_0
    return-void
.end method

.method private setIconView(Lcom/alibaba/griver/ui/ant/text/AUIconView;Lcom/alibaba/griver/ui/ant/model/IconInfo;)V
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
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    iget v1, p2, Lcom/alibaba/griver/ui/ant/model/IconInfo;->type:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_5

    .line 14
    .line 15
    iget v1, p2, Lcom/alibaba/griver/ui/ant/model/IconInfo;->iconRes:I

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setImageResource(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object p2, p2, Lcom/alibaba/griver/ui/ant/model/IconInfo;->drawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alibaba/griver/ui/ant/api/IconfontInterface;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const/4 v2, 0x2

    .line 42
    if-ne v1, v2, :cond_7

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lcom/alibaba/griver/ui/ant/model/IconInfo;->icon:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/alibaba/griver/ui/ant/theme/AUThemeManager;->getCurrentTheme()Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->FLOATMENU_ICON_COLOR:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColor(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->FLOATMENU_ICON_SIZE:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getDimension(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontSize(F)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract getHorizonPadding(Landroid/content/Context;)I
.end method

.method protected abstract initView(Landroid/content/Context;)V
.end method

.method protected onMeasure(II)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->makeTitleMax:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    add-int/2addr v4, v5

    .line 55
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 56
    .line 57
    add-int/2addr v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mIconView:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mIconView:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mIconView:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mIconView:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 97
    .line 98
    add-int/2addr v2, v3

    .line 99
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100
    .line 101
    add-int v3, v2, v1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mIconView:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :cond_4
    :goto_1
    sub-int/2addr v0, v4

    .line 111
    sub-int/2addr v0, v3

    .line 112
    iget v1, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->horizonPadding:I

    .line 113
    .line 114
    mul-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    sub-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/high16 v3, 0x40000000    # 2.0f

    .line 131
    .line 132
    mul-float v2, v2, v3

    .line 133
    .line 134
    add-float/2addr v1, v2

    .line 135
    float-to-int v1, v1

    .line 136
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public setIconfontSize(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mIconView:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontSize(F)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mIconView:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mIconView:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMakeTitleMax(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->makeTitleMax:Z

    return-void
.end method

.method public setPopItem(Lcom/alibaba/griver/ui/ant/model/MessagePopItem;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alibaba/griver/ui/ant/model/MessagePopItem;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/alibaba/griver/ui/ant/model/MessagePopItem;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mIconView:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/alibaba/griver/ui/ant/model/MessagePopItem;->icon:Lcom/alibaba/griver/ui/ant/model/IconInfo;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->setIconView(Lcom/alibaba/griver/ui/ant/text/AUIconView;Lcom/alibaba/griver/ui/ant/model/IconInfo;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/alibaba/griver/ui/ant/model/MessagePopItem;->externParam:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->setBadgeInfo(Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleTextSize(I)V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    const/4 v1, 0x0

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setTextSize(IF)V

    return-void
.end method
