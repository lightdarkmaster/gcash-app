.class public Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug$VM;
    }
.end annotation


# instance fields
.field private final ARY:Ljava/lang/String;

.field private final VK:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

.field VM:Lcom/com/bytedance/overseas/sdk/VM/ARY;

.field private fug:Z

.field private final zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->wyH:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;->ARY:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private fug()V
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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/zXS;->ARY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->FL()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Fp:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;->ARY:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/com/bytedance/overseas/sdk/VM/fug;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/VM/ARY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;->VM:Lcom/com/bytedance/overseas/sdk/VM/ARY;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;->VM:Lcom/com/bytedance/overseas/sdk/VM/ARY;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;->ARY:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/com/bytedance/overseas/sdk/VM/fug;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/VM/ARY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;->VM:Lcom/com/bytedance/overseas/sdk/VM/ARY;

    .line 47
    .line 48
    :cond_3
    return-void
.end method


# virtual methods
.method public ARY()Lcom/com/bytedance/overseas/sdk/VM/ARY;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;->VM:Lcom/com/bytedance/overseas/sdk/VM/ARY;

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

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;->fug:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;->fug:Z

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;->fug()V

    return-void
.end method

.method public VM(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/VM/fug$VM;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug$VM;",
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

    move-object v0, p0

    move-object/from16 v1, p10

    .line 4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;->VM:Lcom/com/bytedance/overseas/sdk/VM/ARY;

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 6
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->VK:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const-string v2, "369723"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug$VM;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 8
    :cond_2
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->fug:I

    if-ne v2, v3, :cond_3

    const-string v2, "369724"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug$VM;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 10
    :cond_3
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->ARY:I

    if-ne v2, v3, :cond_4

    const-string v2, "369725"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug$VM;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 12
    :cond_4
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->zXS:I

    if-ne v2, v3, :cond_5

    const-string v2, "369726"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug$VM;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    return-void

    :cond_6
    move-object/from16 v1, p10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 14
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug$VM;->VM(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;->VM:Lcom/com/bytedance/overseas/sdk/VM/ARY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/com/bytedance/overseas/sdk/VM/ARY;->fug()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method
