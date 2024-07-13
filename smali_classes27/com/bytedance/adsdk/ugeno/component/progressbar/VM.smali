.class public Lcom/bytedance/adsdk/ugeno/component/progressbar/VM;
.super Lcom/bytedance/adsdk/ugeno/component/zXS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/zXS<",
        "Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;",
        ">;"
    }
.end annotation


# instance fields
.field private Bgf:F

.field private CN:F

.field private VM:I

.field private Vx:I

.field private kiv:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/progressbar/VM;->VM()Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public VM()Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;
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
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS;->zXS:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->VM(Lcom/bytedance/adsdk/ugeno/zXS;)V

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
    const-string v0, "366387"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "366388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "366389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "366390"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "366391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "366392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/ARY/VM;->VM(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/VM;->VM:I

    return-void

    .line 6
    :pswitch_1
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/VM;->kiv:Ljava/lang/String;

    return-void

    :pswitch_2
    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ARY/ARY;->VM(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/VM;->CN:F

    :goto_1
    return-void

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS;->zXS:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ARY/dHz;->VM(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/VM;->Bgf:F

    return-void

    .line 9
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/ARY/VM;->VM(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/VM;->Vx:I

    return-void

    .line 10
    :pswitch_5
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/ARY/VM;->VM(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/VM;->yY:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4d3b70cf -> :sswitch_5
        -0x3f64d1ca -> :sswitch_4
        -0x3bd2c532 -> :sswitch_3
        -0x3bab3dd3 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x2d02d136 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
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
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/VM;->yY:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/zXS;->fug:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/VM;->kiv:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->setText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/zXS;->fug:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    .line 25
    .line 26
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/VM;->yY:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->setProgressBgColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/zXS;->fug:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    .line 34
    .line 35
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/VM;->VM:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->setProgressColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/zXS;->fug:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    .line 43
    .line 44
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/VM;->Vx:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
