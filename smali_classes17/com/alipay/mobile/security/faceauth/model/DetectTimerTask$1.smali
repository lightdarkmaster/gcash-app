.class Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$1;->this$0:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$1;->this$0:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 2
    .line 3
    iget v1, v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    .line 4
    .line 5
    iget v2, v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mInternal:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    .line 9
    .line 10
    if-gtz v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->myTime:Ljava/util/Timer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$1;->this$0:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimerTaskListener:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;->countdown(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method
