.class public Lcom/applovin/impl/mediation/debugger/ui/a/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private ahO:Landroid/app/Activity;

.field private ahR:Landroid/widget/RelativeLayout;

.field private arg:Landroid/view/ViewGroup;

.field private arh:Lcom/applovin/sdk/AppLovinSdkUtils$Size;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/app/Activity;)V
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
    const v0, 0x1030010

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->arg:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->arh:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahO:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/e;Landroid/view/View;)V
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

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/e;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/a/e;Landroid/view/View;)V
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

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/e;->o(Landroid/view/View;)V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
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

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/e;->dismiss()V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
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

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/e;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
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
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahR:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->arg:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahO:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->arh:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahO:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->arh:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0xd

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->arg:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahO:Landroid/app/Activity;

    .line 44
    .line 45
    const/16 v0, 0x3c

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0xe

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0xc

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/widget/ImageButton;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahO:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahO:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/p;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/p;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahO:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahR:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    .line 123
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahR:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    const/high16 v1, -0x80000000

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahR:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahR:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->arg:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahR:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/q;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/q;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/e;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e;->ahR:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
