.class final Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CheckForTap"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;


# direct methods
.method private constructor <init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$300(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$302(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$3300(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$3200(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$3402(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$400(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x2

    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$3500(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$3300(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$3600(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;ILandroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$3300(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$3600(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;ILandroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$3700(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$3700(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    instance-of v2, v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$3800(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 153
    .line 154
    invoke-static {v0, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$302(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 159
    .line 160
    invoke-static {v0, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$302(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_1
    return-void
.end method
