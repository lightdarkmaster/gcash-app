.class Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$1;->this$0:Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$1;->this$0:Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->mTimerTaskListener:Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$TimerListener;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$TimerListener;->scheduled()V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method
