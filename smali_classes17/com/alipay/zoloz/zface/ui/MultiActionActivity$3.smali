.class Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->onEvent(ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$500(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$500(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/alipay/zoloz/toyger/face/LivenessAction;->orientation:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$1200(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$1300(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_action_success()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->safeHandler:Lcom/alipay/zoloz/zface/ui/BaseFaceActivity$SafeHandler;

    .line 36
    .line 37
    new-instance v1, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3$1;-><init>(Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x320

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
