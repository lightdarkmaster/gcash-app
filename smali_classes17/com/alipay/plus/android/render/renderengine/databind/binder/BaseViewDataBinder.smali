.class public abstract Lcom/alipay/plus/android/render/renderengine/databind/binder/BaseViewDataBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/render/renderengine/databind/IDataBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alipay/plus/android/render/renderengine/databind/IDataBinder<",
        "TT;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bindData(Landroid/content/Context;Landroid/view/View;Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TV;TT;)V"
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
    sget v0, Lcom/alipay/plus/android/render/R$id;->render_action:I

    .line 2
    .line 3
    iget-object v1, p3, Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;->action:Lcom/alipay/plus/android/render/renderengine/model/ActionBehavior;

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/alipay/plus/android/render/R$id;->render_spmId:I

    .line 9
    .line 10
    iget-object v1, p3, Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;->spmId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p3, Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;->action:Lcom/alipay/plus/android/render/renderengine/model/ActionBehavior;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    iget v3, p3, Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;->width:I

    .line 36
    .line 37
    invoke-static {p1, v3}, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil;->getSize(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p3, Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;->height:I

    .line 42
    .line 43
    invoke-static {p1, v4}, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil;->getSize(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget v3, p3, Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;->width:I

    .line 52
    .line 53
    invoke-static {p1, v3}, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil;->getSize(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    iget v3, p3, Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;->height:I

    .line 60
    .line 61
    invoke-static {p1, v3}, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil;->getSize(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    instance-of v3, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    iget-object v3, p3, Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;->margin:[I

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    const/4 v5, 0x4

    .line 82
    if-ne v4, v5, :cond_4

    .line 83
    .line 84
    aget v2, v3, v2

    .line 85
    .line 86
    invoke-static {p1, v2}, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil;->getSize(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p3, Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;->margin:[I

    .line 91
    .line 92
    aget v1, v3, v1

    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil;->getSize(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v3, p3, Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;->margin:[I

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    aget v3, v3, v4

    .line 102
    .line 103
    invoke-static {p1, v3}, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil;->getSize(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, p3, Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;->margin:[I

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    aget v4, v4, v5

    .line 111
    .line 112
    invoke-static {p1, v4}, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil;->getSize(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, p3, Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;->background:Ljava/lang/String;

    .line 120
    .line 121
    iget v0, p3, Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;->backgroundCorner:I

    .line 122
    .line 123
    invoke-static {p2, p1, v0}, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil;->setBackground(Landroid/view/View;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget p1, p3, Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;->hwRatio:F

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    cmpl-float v0, p1, v0

    .line 130
    .line 131
    if-lez v0, :cond_5

    .line 132
    .line 133
    iget v0, p3, Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;->width:I

    .line 134
    .line 135
    iget p3, p3, Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;->height:I

    .line 136
    .line 137
    invoke-static {p2, v0, p3, p1}, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil;->setHwRatio(Landroid/view/View;IIF)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method


# virtual methods
.method public bind(Landroid/content/Context;Landroid/view/View;Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TV;TT;",
            "Lcom/alibaba/fastjson/JSONObject;",
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/plus/android/render/renderengine/databind/binder/BaseViewDataBinder;->bindData(Landroid/content/Context;Landroid/view/View;Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;)V

    return-void
.end method
