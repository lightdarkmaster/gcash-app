.class Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5$1;
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5$1;->this$1:Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5$1;->this$1:Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertTimeOut()V

    return-void
.end method
