.class Lcom/alipay/zoloz/zface/utils/TimerUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/utils/TimerUtil;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/utils/TimerUtil;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public countdown(I)V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$000(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$000(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->isTimeOut()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$100(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$100(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;->timeOut()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$000(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->stop()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$100(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    div-int/lit16 p1, p1, 0x3e8

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;->update(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method
