.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/fug/zXS;
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/VM;
.implements Lcom/bytedance/sdk/component/utils/Bw$VM;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/VK$zXS;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/fug$VM;
.implements Lcom/bytedance/sdk/openadsdk/core/zXS/VM$VM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/component/video/api/fug/zXS<",
        "Lcom/bytedance/sdk/openadsdk/core/model/dNs;",
        ">;",
        "Lcom/bykv/vk/openvk/component/video/api/renderview/VM;",
        "Lcom/bytedance/sdk/component/utils/Bw$VM;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/VK$zXS;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/fug$VM;",
        "Lcom/bytedance/sdk/openadsdk/core/zXS/VM$VM;"
    }
.end annotation


# instance fields
.field ARY:Landroid/widget/ImageView;

.field AT:Z

.field Bw:Lcom/bytedance/sdk/openadsdk/core/widget/VK;

.field DY:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;

.field FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field IiU:I

.field Jps:Landroid/widget/ImageView;

.field MZu:Landroid/widget/TextView;

.field NAn:Landroid/content/Context;

.field Nc:Landroid/widget/TextView;

.field private final SjF:Ljava/lang/String;

.field VK:Landroid/view/View;

.field VM:Landroid/view/ViewGroup;

.field VPy:Z

.field XNb:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

.field private cH:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$VM;

.field cw:Z

.field dHz:Landroid/view/View;

.field dNs:I

.field dne:I

.field ewQ:I

.field fug:Landroid/view/View;

.field iL:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

.field mRA:Landroid/widget/TextView;

.field oXa:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

.field qV:I

.field qXH:Z

.field sHS:Lcom/com/bytedance/overseas/sdk/VM/ARY;

.field private tW:J

.field tYp:Landroid/widget/ImageView;

.field wu:I

.field wyH:Landroid/view/View;

.field yVj:Lcom/bykv/vk/openvk/component/video/api/fug/ARY;

.field zKj:Landroid/view/View;

.field zXS:Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bykv/vk/openvk/component/video/api/fug/ARY;)V
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

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bykv/vk/openvk/component/video/api/fug/ARY;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bykv/vk/openvk/component/video/api/fug/ARY;Z)V
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

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->cw:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->AT:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VPy:Z

    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->SjF:Ljava/lang/String;

    .line 6
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fug;

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->NAn:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->fug(Z)V

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM:Landroid/view/ViewGroup;

    .line 10
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->cw:Z

    .line 11
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->wu:I

    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->yVj:Lcom/bykv/vk/openvk/component/video/api/fug/ARY;

    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    const/16 p2, 0x8

    .line 14
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->fug(I)V

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->fug()V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->mRA()V

    return-void
.end method

.method private Bw()Z
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VK(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->SjF()Lcom/bytedance/sdk/openadsdk/core/model/dNs$VM;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->FSn()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private VK(I)I
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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->dNs:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->IiU:I

    .line 6
    .line 7
    if-gtz v0, :cond_2

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->NAn:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->NAn:Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "370471"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qXH;->wyH(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->NAn:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->NAn:Landroid/content/Context;

    .line 35
    .line 36
    const-string v3, "370472"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/qXH;->wyH(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float p1, p1

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    mul-float p1, p1, v2

    .line 50
    .line 51
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->dNs:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    div-float/2addr p1, v2

    .line 55
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->IiU:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    mul-float v2, v2, p1

    .line 59
    .line 60
    float-to-int p1, v2

    .line 61
    if-le p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-ge p1, v1, :cond_4

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v0, p1

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$VM;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->cH:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$VM;

    return-object p0
.end method

.method private VM(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 109
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK$7;

    const-string v2, "370473"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/component/wyH/dHz;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    return-void
.end method

.method private tYp(I)V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zKj:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public ARY()Landroid/view/View;
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

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ARY(I)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS:Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public ARY(II)V
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

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->dNs:I

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->IiU:I

    return-void
.end method

.method public ARY(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->fug(I)V

    return-void
.end method

.method public ARY(Z)V
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

    return-void
.end method

.method public FSn()Z
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/VK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public IiU()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS:Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public Jps()V
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
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->fug(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->NAn()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS:Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->tYp:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->fug(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->dHz:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Jps:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zKj:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->oXa:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->mRA:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->MZu:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/VK;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM(Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public MZu()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS:Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    return-object v0
.end method

.method NAn()Z
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

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->wu:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->cw:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method Nc()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->DY:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/VK;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/VK;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/VK;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/VK;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->NAn:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/VK;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->DY:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;Lcom/bytedance/sdk/openadsdk/core/widget/VK$zXS;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public VK()V
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

    return-void
.end method

.method public VM()V
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

    const/4 v0, 0x0

    .line 44
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->cw:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(ZZ)V

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->cw()V

    return-void
.end method

.method public VM(I)V
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

    return-void
.end method

.method public VM(II)V
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

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->NAn:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->ARY(Landroid/content/Context;)I

    move-result p1

    :cond_2
    if-gtz p1, :cond_3

    return-void

    .line 39
    :cond_3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->dne:I

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->qV()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zKj()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->wu:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 41
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VK(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ewQ:I

    goto :goto_1

    .line 42
    :cond_5
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ewQ:I

    .line 43
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->dne:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ewQ:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS(II)V

    return-void
.end method

.method public VM(J)V
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

    return-void
.end method

.method public VM(JJ)V
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

    return-void
.end method

.method VM(Landroid/content/Context;Landroid/view/View;)V
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

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->yVj:Lcom/bykv/vk/openvk/component/video/api/fug/ARY;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fug/ARY;->dNs()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->NAn:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->NAn:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;-><init>(Landroid/content/Context;)V

    .line 14
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 18
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS:Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    .line 20
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/Jps;->guD:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY:Landroid/widget/ImageView;

    .line 21
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/Jps;->IV:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->fug:Landroid/view/View;

    .line 22
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/Jps;->Kva:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VK:Landroid/view/View;

    .line 23
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/Jps;->sm:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->tYp:Landroid/widget/ImageView;

    .line 24
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/Jps;->qvc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->wyH:Landroid/view/View;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public VM(Landroid/graphics/SurfaceTexture;II)V
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

    const/4 p2, 0x1

    .line 116
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->qXH:Z

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ewQ()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 118
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->DY:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;

    invoke-interface {p2, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/fug/VM;->VM(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/graphics/SurfaceTexture;)V

    :cond_2
    return-void
.end method

.method public VM(Landroid/graphics/drawable/Drawable;)V
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

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public VM(Landroid/os/Message;)V
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

    return-void
.end method

.method public VM(Landroid/view/SurfaceHolder;)V
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

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS:Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->qXH:Z

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ewQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->DY:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/fug/VM;->VM(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/view/SurfaceHolder;)V

    :cond_3
    return-void
.end method

.method public VM(Landroid/view/SurfaceHolder;III)V
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

    .line 114
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS:Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_2

    return-void

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ewQ()Z

    return-void
.end method

.method VM(Landroid/view/View;Landroid/content/Context;)V
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

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->wyH:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->dHz:Landroid/view/View;

    if-eqz p2, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->wyH:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->dHz:Landroid/view/View;

    .line 28
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/Jps;->WsR:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Jps:Landroid/widget/ImageView;

    .line 29
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/Jps;->xK:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zKj:Landroid/view/View;

    .line 30
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/Jps;->aiJ:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->oXa:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 31
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/Jps;->FL:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->mRA:Landroid/widget/TextView;

    .line 32
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/Jps;->IJN:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->MZu:Landroid/widget/TextView;

    .line 33
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/Jps;->mx:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Nc:Landroid/widget/TextView;

    :cond_3
    :goto_0
    return-void
.end method

.method public VM(Landroid/view/View;Z)V
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

    return-void
.end method

.method public VM(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/fug/VM;)V
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

    .line 35
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;

    if-eqz v0, :cond_2

    .line 36
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->DY:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Nc()V

    :cond_2
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
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

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->XNb:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->iL:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_3
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/ref/WeakReference;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/dNs;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
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

    if-nez p1, :cond_2

    return-void

    .line 47
    :cond_2
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->cw:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(ZZ)V

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(Landroid/view/View;Landroid/content/Context;)V

    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->dHz:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 50
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 51
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Jps:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    .line 52
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 53
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zKj:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 54
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Jps:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->zKj()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM()Lcom/bytedance/sdk/openadsdk/oXa/ARY;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->zKj()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->ARY()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->zXS()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Jps:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 56
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->aiJ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->aiJ()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 58
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->lW()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->lW()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 60
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->jRt()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->jRt()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_8
    const-string p2, "370474"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->oXa:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    const v1, 0x22000001

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->VM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->oXa:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->mRA:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Nme()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tYp/fug;->VM(Lcom/bytedance/sdk/openadsdk/core/model/Nc;)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fug/zKj;->ARY(I)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/tYp/zXS;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->VM()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK$5;

    invoke-direct {v6, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    invoke-direct {v4, p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/tYp/zXS;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lcom/bytedance/sdk/component/fug/ewQ;)V

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/fug/zKj;->VM(Lcom/bytedance/sdk/component/fug/ewQ;)Lcom/bytedance/sdk/component/fug/Jps;

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;->zXS(J)V

    goto :goto_1

    .line 69
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM()Lcom/bytedance/sdk/openadsdk/oXa/ARY;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->oXa:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-virtual {v0, v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/Nc;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 70
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Nme()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->oXa:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    const-string v4, "370475"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 72
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;

    move-result-object v0

    .line 74
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->oXa:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v4, :cond_c

    .line 75
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK$6;

    invoke-direct {v5, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Bw()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->oXa:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->iL:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->oXa:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->iL:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 79
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->oXa:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->XNb:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->oXa:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->XNb:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 81
    :cond_e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->oXa:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->mRA:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->mRA:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    const/4 v4, 0x1

    .line 85
    invoke-virtual {p2, p3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Bw()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->mRA:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->iL:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->mRA:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->iL:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 89
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->mRA:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->XNb:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->mRA:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->XNb:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->MZu:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->MZu:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->MZu:Landroid/widget/TextView;

    const-string v0, "370476"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    :cond_11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->MZu:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Nc:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Fp()Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->FL()I

    move-result p1

    const-string p2, "370477"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eq p1, v2, :cond_14

    const/4 p3, 0x3

    if-eq p1, p3, :cond_14

    if-eq p1, v3, :cond_13

    const/4 p3, 0x5

    if-eq p1, p3, :cond_12

    const/16 p3, 0x8

    if-eq p1, p3, :cond_14

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->NAn:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 100
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->NAn:Landroid/content/Context;

    const-string p2, "370478"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 101
    :cond_13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->NAn:Landroid/content/Context;

    const-string p2, "370479"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 102
    :cond_14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->NAn:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 103
    :cond_15
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Nc:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Nc:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->XNb:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Nc:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->XNb:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    :cond_16
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VPy:Z

    if-nez p1, :cond_17

    .line 108
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->tYp(I)V

    :cond_17
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$VM;)V
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

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->cH:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$VM;

    return-void
.end method

.method public bridge synthetic VM(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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

    .line 3
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public VM(Ljava/lang/String;)V
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

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VPy:Z

    return-void
.end method

.method public VM(ZZ)V
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

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    return-void
.end method

.method public VM(ZZZ)V
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

    .line 122
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->fug:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    return-void
.end method

.method public VM(ILcom/bykv/vk/openvk/component/video/api/ARY/zXS;Z)Z
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

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/VK;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM(ILcom/bykv/vk/openvk/component/video/api/ARY/zXS;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public VM(Landroid/graphics/SurfaceTexture;)Z
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

    .line 119
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->qXH:Z

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ewQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->DY:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/fug/VM;->zXS(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/graphics/SurfaceTexture;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method cw()V
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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->dHz:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Jps:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zKj:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->oXa:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->mRA:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->MZu:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Nc:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method public dHz()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->fug:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VK(Landroid/view/View;)V

    return-void
.end method

.method public dNs()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->fug:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->tYp(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VK:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->tYp(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public dne()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/VK;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM(Z)V

    .line 7
    .line 8
    .line 9
    :cond_2
    return-void
.end method

.method ewQ()Z
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->DY:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "370480"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "370481"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method fug()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS:Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;->VM(Lcom/bykv/vk/openvk/component/video/api/renderview/VM;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public fug(I)V
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

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->qV:I

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    return-void
.end method

.method public fug(Z)V
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

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->AT:Z

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->XNb:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->VM(Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->iL:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->VM(Z)V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->XNb:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->VM(Z)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->iL:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->VM(Z)V

    :cond_5
    return-void
.end method

.method public getVideoProgress()J
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
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->tW:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->tYp()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double v0, v0, v2

    .line 35
    .line 36
    double-to-long v0, v0

    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->tW:J

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->yVj:Lcom/bykv/vk/openvk/component/video/api/fug/ARY;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fug/ARY;->dHz()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->tW:J

    .line 48
    .line 49
    :cond_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->tW:J

    .line 50
    .line 51
    return-wide v0
.end method

.method mRA()V
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->AT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "370482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "370483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->uc()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const-string v0, "370484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    move-object v7, v0

    .line 23
    const/4 v8, 0x7

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->cR()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const-string v0, "370485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    move-object v7, v0

    .line 37
    const/4 v8, 0x5

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ik()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    const-string v0, "370486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    move-object v7, v0

    .line 51
    const/4 v8, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move-object v7, v0

    .line 54
    const/4 v8, 0x1

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->FL()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x4

    .line 62
    if-ne v0, v1, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->NAn:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 67
    .line 68
    invoke-static {v0, v1, v7}, Lcom/com/bytedance/overseas/sdk/VM/fug;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/VM/ARY;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->sHS:Lcom/com/bytedance/overseas/sdk/VM/ARY;

    .line 73
    .line 74
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->NAn:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->XNb:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/zXS/VM$VM;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->XNb:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->zXS(Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->AT:Z

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->XNb:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->VM(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->XNb:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->VM(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->XNb:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->ARY(Z)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->XNb:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->yVj:Lcom/bykv/vk/openvk/component/video/api/fug/ARY;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/api/fug/ARY;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->XNb:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->fug(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->XNb:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    .line 127
    .line 128
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK$1;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/zXS/zXS$VM;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->sHS:Lcom/com/bytedance/overseas/sdk/VM/ARY;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->XNb:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/com/bytedance/overseas/sdk/VM/ARY;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Bw()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK$2;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->NAn:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    move-object v4, p0

    .line 161
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->iL:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    .line 165
    .line 166
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK$3;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/zXS/zXS$VM;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->iL:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->zXS(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->iL:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->AT:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->VM(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->iL:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->yVj:Lcom/bykv/vk/openvk/component/video/api/fug/ARY;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/api/fug/ARY;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->iL:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->fug(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->sHS:Lcom/com/bytedance/overseas/sdk/VM/ARY;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->iL:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/com/bytedance/overseas/sdk/VM/ARY;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->iL:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/zXS/VM$VM;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    return-void
.end method

.method public oXa()V
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(ZZ)V

    return-void
.end method

.method public qV()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->cw:Z

    return v0
.end method

.method public qXH()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Jps:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->oXa:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_3
    return-void
.end method

.method public tYp()V
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

    return-void
.end method

.method public wu()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->qXH:Z

    return v0
.end method

.method public wyH()V
    .locals 7

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->fug:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->tYp(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VK:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->tYp(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->tYp:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->zKj()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->tYp:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->tYp(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM()Lcom/bytedance/sdk/openadsdk/oXa/ARY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->zKj()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->ARY()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->zXS()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->tYp:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->FSn:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public zKj()Z
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

    return v0
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

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->fug:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VK(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VK:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VK(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->tYp:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VK(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public zXS(II)V
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

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    if-lez p1, :cond_3

    .line 5
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_4

    if-lez p2, :cond_5

    .line 6
    :cond_4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public zXS(Landroid/view/SurfaceHolder;)V
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

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS:Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->qXH:Z

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ewQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->DY:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/fug/VM;->zXS(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/view/SurfaceHolder;)V

    :cond_3
    return-void
.end method

.method public zXS(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    return-void
.end method

.method public zXS(Z)V
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

    return-void
.end method

.method public zXS(ZZ)V
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
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->NAn:Landroid/content/Context;

    const-string v0, "370487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->NAn:Landroid/content/Context;

    const-string v0, "370488"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public zXS(I)Z
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

    const/4 p1, 0x0

    return p1
.end method
