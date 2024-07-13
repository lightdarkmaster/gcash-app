.class Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3$1;->this$1:Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3;

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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3$1;->this$1:Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$1300(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "208804"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3$1;->this$1:Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$600(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3$1;->this$1:Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$700(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3$1;->this$1:Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->resume()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
