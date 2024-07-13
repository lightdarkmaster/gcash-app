.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/wyH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/wyH<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private VK:Ljava/lang/String;

.field private VM:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

.field private dHz:I

.field private fug:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;

.field private tYp:I

.field private wyH:I

.field private zXS:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;Ljava/lang/String;III)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->zXS:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->fug:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->VK:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->tYp:I

    .line 13
    .line 14
    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->wyH:I

    .line 15
    .line 16
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->dHz:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->VK()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private VK()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/VK/VM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "365564"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    nop

    .line 20
    :goto_0
    const-string v1, "365565"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->VK:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->zXS:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/ARY/VM;->Jps(Landroid/content/Context;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->tYp:I

    .line 39
    .line 40
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->wyH:I

    .line 41
    .line 42
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->dHz:I

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->VM:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->VM:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->zXS:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/ARY/VM;->dHz(Landroid/content/Context;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->tYp:I

    .line 78
    .line 79
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->wyH:I

    .line 80
    .line 81
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->dHz:I

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->VM:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 88
    .line 89
    :cond_3
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->VM:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 96
    .line 97
    const/16 v3, 0x11

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->VM:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->VM:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->zXS:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->fug:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;->mH()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-float v3, v3

    .line 120
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->VM(Landroid/content/Context;F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->VM:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->fug:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/wyH;->lW()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setShakeText(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->VM:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->VM:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 145
    .line 146
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu$1;

    .line 147
    .line 148
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;Lcom/bytedance/sdk/component/adexpress/dynamic/VK/VM;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$VM;)V

    .line 152
    .line 153
    .line 154
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

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->fug()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->VM:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->VM()V

    return-void
.end method

.method public fug()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->VM:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MZu;->VM:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
