.class public Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;

.field private c:Landroid/widget/TextView;


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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 8

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
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v4, v4, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    const/high16 v5, 0x41900000    # 18.0f

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v6, Lcom/alibaba/ariver/remotedebug/R$string;->remote_debug_exit:I

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x41700000    # 15.0f

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x19

    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    invoke-virtual {v3, v6, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    invoke-virtual {v6, v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView$1;

    .line 101
    .line 102
    invoke-direct {v5, p0}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView$1;-><init>(Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->a:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 141
    .line 142
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v1, Lcom/alibaba/ariver/remotedebug/R$color;->default_remote_debug_modal_bg_color:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;)Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;
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

    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->b:Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;

    return-object p0
.end method


# virtual methods
.method public getView()Landroid/view/View;
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

    return-object p0
.end method

.method public setActionEventListener(Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->b:Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;

    return-void
.end method

.method public setExitText(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setShown(Z)V
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

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setStateText(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
