.class public Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private baseText:Ljava/lang/String;

.field private colorActive:I

.field private colorDisable:I

.field private context:Landroid/content/Context;

.field private lastTime:J

.field private resend:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLandroid/widget/TextView;Ljava/lang/String;)V
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
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->resend:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->lastTime:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->baseText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget p3, Lcom/alipay/mobile/verifyidentity/uitools/R$color;->high_light:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->colorActive:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lcom/alipay/mobile/verifyidentity/uitools/R$color;->gravy_light:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->colorDisable:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getLastTime()J
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

    iget-wide v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->lastTime:J

    return-wide v0
.end method

.method public onFinish()V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->lastTime:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->resend:Landroid/widget/TextView;

    .line 6
    .line 7
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->colorActive:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->resend:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->resend:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->baseText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTick(J)V
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
    iput-wide p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->lastTime:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->resend:Landroid/widget/TextView;

    .line 4
    .line 5
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->colorDisable:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->resend:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->baseText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "206334"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    div-long/2addr p1, v2

    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "206335"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->resend:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setColorActive(I)V
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->colorActive:I

    return-void
.end method

.method public setColorDisable(I)V
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->colorDisable:I

    return-void
.end method
