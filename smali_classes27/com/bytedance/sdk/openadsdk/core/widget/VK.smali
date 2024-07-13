.class public Lcom/bytedance/sdk/openadsdk/core/widget/VK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/VK$VM;,
        Lcom/bytedance/sdk/openadsdk/core/widget/VK$zXS;
    }
.end annotation


# instance fields
.field private ARY:Landroid/content/Context;

.field private VK:Lcom/bytedance/sdk/openadsdk/core/widget/VK$zXS;

.field private VM:Landroid/view/View;

.field private dHz:Landroid/view/ViewGroup;

.field private fug:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;

.field private tYp:Z

.field private wyH:Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

.field private zXS:Landroid/widget/TextView;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->tYp:Z

    .line 6
    .line 7
    return-void
.end method

.method private ARY()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->ARY:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->fug()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private VM(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
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

    .line 16
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 17
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 19
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 20
    :cond_3
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private VM(Landroid/content/Context;Landroid/view/View;Z)V
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

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM:Landroid/view/View;

    if-eqz p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->dHz:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoTrafficTipsLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoTrafficTipsLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->dHz:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/Jps;->zQu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->zXS:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/Jps;->sW:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_4

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 13
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/VK$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/VK$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/VK;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private VM(Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;Z)V
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

    if-eqz p1, :cond_6

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->ARY:Landroid/content/Context;

    if-nez v1, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VK:Lcom/bytedance/sdk/openadsdk/core/widget/VK$zXS;

    if-eqz v0, :cond_4

    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/VK$zXS;->oXa()V

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->VK()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 p1, 0x0

    const-string v2, "370549"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_5

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->ARY:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 45
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->ARY:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->ARY:Landroid/content/Context;

    const-string v1, "370550"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->zXS:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM:Landroid/view/View;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->fug(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/widget/VK;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->ARY()V

    return-void
.end method

.method private VM(I)Z
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

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    return v0

    .line 29
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->tYp:Z

    if-nez p1, :cond_5

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->fug:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VK:Lcom/bytedance/sdk/openadsdk/core/widget/VK$zXS;

    if-eqz p1, :cond_4

    .line 31
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/VK$zXS;->zKj()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->fug:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;

    invoke-interface {p1, v1, v1}, Lcom/bykv/vk/openvk/component/video/api/fug/VM;->VK(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/view/View;)V

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->fug:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/VK$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/widget/VK$VM;

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/widget/VK$VM;Ljava/lang/String;)V

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->wyH:Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;Z)V

    const/4 p1, 0x0

    return p1

    :cond_5
    return v0
.end method

.method private fug()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/core/widget/VK;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->fug:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;

    return-object p0
.end method

.method private zXS()V
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

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->wyH:Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    return-void
.end method


# virtual methods
.method public VM(Landroid/content/Context;Landroid/view/ViewGroup;)V
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

    .line 2
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->dHz:Landroid/view/ViewGroup;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->ARY:Landroid/content/Context;

    :cond_2
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;Lcom/bytedance/sdk/openadsdk/core/widget/VK$zXS;)V
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

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VK:Lcom/bytedance/sdk/openadsdk/core/widget/VK$zXS;

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->fug:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;

    return-void
.end method

.method public VM(Z)V
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

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->zXS()V

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->fug()V

    return-void
.end method

.method public VM()Z
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

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public VM(ILcom/bykv/vk/openvk/component/video/api/ARY/zXS;Z)Z
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

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->ARY:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-nez p2, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->dHz:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM(Landroid/content/Context;Landroid/view/View;Z)V

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->wyH:Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    return v1

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM(I)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method
