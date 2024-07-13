.class public Lcom/bytedance/adsdk/ugeno/component/ratingbar/VM;
.super Lcom/bytedance/adsdk/ugeno/component/zXS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/zXS<",
        "Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;",
        ">;"
    }
.end annotation


# instance fields
.field private VM:I

.field private Vx:I

.field private kiv:F

.field private yY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/zXS;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic ARY()Landroid/view/View;
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

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/VM;->VM()Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;

    move-result-object v0

    return-object v0
.end method

.method public VM()Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;
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
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS;->zXS:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->VM(Lcom/bytedance/adsdk/ugeno/zXS;)V

    return-object v0
.end method

.method public VM(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/zXS;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "366661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "366662"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "366663"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "366664"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/VM;->kiv:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/high16 p1, 0x40a00000    # 5.0f

    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/VM;->kiv:F

    return-void

    .line 7
    :pswitch_1
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/VM;->Vx:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void

    .line 8
    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/ARY/VM;->VM(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/VM;->yY:I

    return-void

    .line 9
    :pswitch_3
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/ARY/VM;->VM(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/VM;->VM:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6befa0d1 -> :sswitch_3
        -0x6b8cd19f -> :sswitch_2
        0x35e001 -> :sswitch_1
        0x6833e92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zXS()V
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
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/zXS;->zXS()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/zXS;->fug:Landroid/view/View;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;

    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/VM;->kiv:F

    .line 10
    .line 11
    float-to-double v2, v0

    .line 12
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/VM;->VM:I

    .line 13
    .line 14
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/VM;->Vx:I

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->VM(DIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
