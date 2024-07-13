.class public Lcom/bytedance/adsdk/ugeno/component/dislike/VM;
.super Lcom/bytedance/adsdk/ugeno/component/zXS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/zXS<",
        "Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;",
        ">;"
    }
.end annotation


# instance fields
.field private VM:I

.field private kiv:I

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

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/zXS;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/VM;->VM:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/VM;->kiv:I

    .line 8
    .line 9
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

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/dislike/VM;->VM()Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;

    move-result-object v0

    return-object v0
.end method

.method public VM()Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;
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
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS;->zXS:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->VM(Lcom/bytedance/adsdk/ugeno/component/zXS;)V

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/zXS;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "366674"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "366675"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "366676"

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

    .line 6
    :pswitch_0
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/ARY/VM;->VM(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/VM;->kiv:I

    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS;->zXS:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ARY/dHz;->VM(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/VM;->yY:I

    :goto_1
    return-void

    .line 8
    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/ARY/VM;->VM(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/VM;->VM:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3b1d8ec2 -> :sswitch_2
        -0x3a06905f -> :sswitch_1
        0x5b11ffb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zXS()V
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
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/zXS;->zXS()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/zXS;->fug:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS;->yVj:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->setRadius(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/zXS;->fug:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;

    .line 16
    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS;->tW:F

    .line 18
    .line 19
    float-to-int v1, v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->setStrokeWidth(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/zXS;->fug:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/VM;->VM:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->setDislikeColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/zXS;->fug:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;

    .line 35
    .line 36
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS;->SjF:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->setStrokeColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/zXS;->fug:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;

    .line 44
    .line 45
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/VM;->yY:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->setDislikeWidth(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/zXS;->fug:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;

    .line 53
    .line 54
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/VM;->kiv:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->setBgColor(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
