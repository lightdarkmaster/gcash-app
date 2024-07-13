.class Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;

.field final synthetic val$badgeTypeCopy:I

.field final synthetic val$messageCount:I


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;II)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;->this$1:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;

    iput p2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;->val$badgeTypeCopy:I

    iput p3, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;->val$messageCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    iget v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;->val$badgeTypeCopy:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;->this$1:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->access$300(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;->val$badgeTypeCopy:I

    .line 18
    .line 19
    const-string v2, "244330"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;->val$messageCount:I

    .line 25
    .line 26
    if-lez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;->this$1:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->access$300(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v4, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NUM:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setStyleAndContent(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;->this$1:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->access$400(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_DARK:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;->this$1:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->access$300(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;->val$messageCount:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setMsgCount(IZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;->this$1:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->access$300(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;->val$messageCount:I

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setMsgCount(IZ)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;->this$1:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->access$300(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;->this$1:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getDensity(Landroid/content/Context;)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/high16 v3, 0x41b80000    # 23.0f

    .line 109
    .line 110
    mul-float v2, v2, v3

    .line 111
    .line 112
    float-to-int v2, v2

    .line 113
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;->this$1:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->access$300(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v1, 0x2

    .line 131
    if-ne v0, v1, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;->this$1:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getDensity(Landroid/content/Context;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;->this$1:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->access$300(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->POINT:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setStyleAndContent(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;->this$1:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->access$300(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    const/high16 v2, 0x41e40000    # 28.5f

    .line 175
    .line 176
    mul-float v2, v2, v0

    .line 177
    .line 178
    float-to-int v2, v2

    .line 179
    const/high16 v3, 0x41480000    # 12.5f

    .line 180
    .line 181
    mul-float v0, v0, v3

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;->this$1:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->access$300(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_1
    return-void
.end method
