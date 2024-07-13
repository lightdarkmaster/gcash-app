.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field final synthetic d:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->d:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    sget v1, Lcom/clevertap/android/sdk/R$id;->half_interstitial_relative_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->d:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->t:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    const v4, 0x3fa66666    # 1.3f

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->d:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    mul-float v2, v2, v4

    .line 47
    .line 48
    float-to-int v2, v2

    .line 49
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50
    .line 51
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$3;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$3;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->d:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->d:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 79
    .line 80
    const/16 v5, 0x8c

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->d:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 87
    .line 88
    const/16 v7, 0x64

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->g(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->d:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 95
    .line 96
    invoke-virtual {v8, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->d:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->g(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v1, v2, v6, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->d:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 114
    .line 115
    const/16 v6, 0x82

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->g(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int/2addr v2, v5

    .line 122
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 123
    .line 124
    int-to-float v2, v2

    .line 125
    mul-float v2, v2, v4

    .line 126
    .line 127
    float-to-int v2, v2

    .line 128
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 129
    .line 130
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/os/Handler;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$1;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    mul-float v2, v2, v4

    .line 155
    .line 156
    float-to-int v2, v2

    .line 157
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroid/os/Handler;

    .line 166
    .line 167
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$2;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$2;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->d:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->v(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
