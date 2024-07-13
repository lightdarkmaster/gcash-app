.class Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;->countdown(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5$2;->this$1:Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5$2;->this$1:Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$100(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5$2;->this$1:Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$100(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$1500(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;Lcom/alipay/zoloz/zface/beans/FrameStateData;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
