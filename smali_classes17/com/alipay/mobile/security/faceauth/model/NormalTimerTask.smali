.class public Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$TimerListener;
    }
.end annotation


# instance fields
.field mDelay:I

.field mInternal:I

.field mTimerTaskListener:Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$TimerListener;

.field myTime:Ljava/util/Timer;


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

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->myTime:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->mDelay:I

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->mInternal:I

    return-void
.end method

.method public constructor <init>(II)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->myTime:Ljava/util/Timer;

    .line 7
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->mDelay:I

    .line 8
    iput p2, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->mInternal:I

    return-void
.end method


# virtual methods
.method public setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$TimerListener;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->mTimerTaskListener:Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$TimerListener;

    return-void
.end method

.method public start()V
    .locals 6

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
    invoke-virtual {p0}, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->stop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->myTime:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$1;-><init>(Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->mDelay:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    iget v4, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->mInternal:I

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public stop()V
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->myTime:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->myTime:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_2
    return-void
.end method
