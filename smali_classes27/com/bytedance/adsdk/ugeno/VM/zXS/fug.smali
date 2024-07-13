.class public Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ARY:I

.field private Jps:Z

.field private VK:Lcom/bytedance/adsdk/ugeno/VM/oXa;

.field private VM:F

.field private dHz:Z

.field private fug:Lcom/bytedance/adsdk/ugeno/VM/oXa;

.field private tYp:Ljava/lang/String;

.field private wyH:Landroid/content/Context;

.field private zXS:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/VM/oXa;Lcom/bytedance/adsdk/ugeno/VM/oXa;Z)V
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->ARY:I

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->wyH:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->fug:Lcom/bytedance/adsdk/ugeno/VM/oXa;

    .line 11
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->VK:Lcom/bytedance/adsdk/ugeno/VM/oXa;

    .line 12
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->Jps:Z

    .line 13
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->VM()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/VM/oXa;Z)V
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

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->ARY:I

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->wyH:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->fug:Lcom/bytedance/adsdk/ugeno/VM/oXa;

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->Jps:Z

    .line 6
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->VM()V

    return-void
.end method

.method private VM()V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->fug:Lcom/bytedance/adsdk/ugeno/VM/oXa;

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/VM/oXa;->ARY()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "365613"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->ARY:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->fug:Lcom/bytedance/adsdk/ugeno/VM/oXa;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/VM/oXa;->ARY()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "365614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "365615"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->tYp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/adsdk/ugeno/VM/MZu;Lcom/bytedance/adsdk/ugeno/component/zXS;Landroid/view/MotionEvent;)Z
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

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->dHz:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto/16 :goto_1

    .line 6
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    .line 8
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->Jps:Z

    if-eqz v2, :cond_4

    .line 9
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->VM:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->zXS:F

    sub-float v2, p3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    if-eqz p1, :cond_4

    .line 10
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->VK:Lcom/bytedance/adsdk/ugeno/VM/oXa;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/VM/MZu;->VM(Lcom/bytedance/adsdk/ugeno/VM/oXa;Lcom/bytedance/adsdk/ugeno/VM/MZu$zXS;Lcom/bytedance/adsdk/ugeno/VM/MZu$VM;)V

    return v1

    .line 11
    :cond_4
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->ARY:I

    if-nez v2, :cond_5

    if-eqz p1, :cond_5

    .line 12
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->fug:Lcom/bytedance/adsdk/ugeno/VM/oXa;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/VM/MZu;->VM(Lcom/bytedance/adsdk/ugeno/VM/oXa;Lcom/bytedance/adsdk/ugeno/VM/MZu$zXS;Lcom/bytedance/adsdk/ugeno/VM/MZu$VM;)V

    .line 13
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->dHz:Z

    return v1

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->wyH:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->VM:F

    sub-float/2addr v0, v3

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/ARY/dHz;->zXS(Landroid/content/Context;F)I

    move-result v0

    .line 15
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->wyH:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->zXS:F

    sub-float/2addr p3, v3

    invoke-static {v2, p3}, Lcom/bytedance/adsdk/ugeno/ARY/dHz;->zXS(Landroid/content/Context;F)I

    move-result p3

    .line 16
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->tYp:Ljava/lang/String;

    const-string v3, "365616"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    neg-int v0, p3

    goto :goto_0

    .line 17
    :cond_6
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->tYp:Ljava/lang/String;

    const-string v4, "365617"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, p3

    goto :goto_0

    .line 18
    :cond_7
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->tYp:Ljava/lang/String;

    const-string v2, "365618"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    neg-int v0, v0

    goto :goto_0

    .line 19
    :cond_8
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->tYp:Ljava/lang/String;

    const-string v2, "365619"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->ARY:I

    if-lt v0, p3, :cond_a

    if-eqz p1, :cond_c

    .line 21
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->fug:Lcom/bytedance/adsdk/ugeno/VM/oXa;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/VM/MZu;->VM(Lcom/bytedance/adsdk/ugeno/VM/oXa;Lcom/bytedance/adsdk/ugeno/VM/MZu$zXS;Lcom/bytedance/adsdk/ugeno/VM/MZu$VM;)V

    .line 22
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->dHz:Z

    return v1

    :cond_a
    return v3

    .line 23
    :cond_b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->VM:F

    .line 24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->zXS:F

    :cond_c
    :goto_1
    return v1
.end method
