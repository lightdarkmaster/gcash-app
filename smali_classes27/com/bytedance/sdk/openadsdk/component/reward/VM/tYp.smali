.class public Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    return-object p0
.end method


# virtual methods
.method public VM([FLcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;)V
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 3
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->rZ()I

    move-result v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/4 v10, 0x0

    aget v1, p1, v10

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 7
    aget v2, p1, v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 9
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 10
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->VM()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/fug;)V

    .line 12
    :cond_2
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp$1;

    invoke-direct {v1, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;)V

    .line 13
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp$2;

    invoke-direct {v1, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->VM(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 14
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp$3;

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->wyH:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Ljava/lang/String;)I

    move-result v5

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    const/4 v13, 0x3

    const-string v14, "370361"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_3

    .line 17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Ljava/util/Map;)V

    .line 20
    new-instance v15, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp$4;

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->wyH:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Ljava/lang/String;)I

    move-result v5

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_4
    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_1
    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Ljava/util/Map;)V

    .line 26
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    invoke-virtual {v0, v12, v15}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wyH;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tYp;)V

    .line 27
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->sTm()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 29
    :cond_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_2
    const/16 v1, 0x11

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->CN:Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;->tYp()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->VM()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->dHz()Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM(Z)V

    .line 34
    :cond_6
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->oXa()V

    return-void
.end method
