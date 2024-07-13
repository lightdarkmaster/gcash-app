.class Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->intervalAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->access$000(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->access$102(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;Z)Z

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method
