.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/wyH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/wyH<",
        "Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private VK:Ljava/lang/String;

.field private VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

.field private fug:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;

.field private tYp:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zKj;

.field private zXS:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zKj;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->zXS:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->fug:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->VK:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->tYp:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zKj;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->VK()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private VK()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->fug:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;->kiv()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/VK/VM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "368534"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    nop

    .line 26
    :goto_0
    const-string v2, "368535"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->VK:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->zXS:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/ARY/VM;->zKj(Landroid/content/Context;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->tYp:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zKj;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zKj;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->fug:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;->rV()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->zXS:Landroid/content/Context;

    .line 96
    .line 97
    const-string v4, "368536"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    .line 99
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/qXH;->zXS(Landroid/content/Context;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->fug:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;->rV()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->zXS:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/ARY/VM;->zKj(Landroid/content/Context;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->tYp:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zKj;

    .line 132
    .line 133
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zKj;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 137
    .line 138
    :cond_5
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    const/4 v3, -0x2

    .line 141
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x51

    .line 145
    .line 146
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    .line 148
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->zXS:Landroid/content/Context;

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->VM(Landroid/content/Context;F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    float-to-int v0, v0

    .line 158
    neg-int v0, v0

    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->fug:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;->lW()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setShakeText(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleProgressIv()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 192
    .line 193
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU$1;

    .line 194
    .line 195
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;Lcom/bytedance/sdk/component/adexpress/dynamic/VK/VM;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$VM;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public synthetic ARY()Landroid/view/ViewGroup;
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

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->fug()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public VM()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->VM()V

    return-void
.end method

.method public fug()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    return-object v0
.end method

.method public zXS()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
