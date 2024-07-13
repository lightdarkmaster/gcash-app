.class Lcom/alipay/zoloz/zface/ui/util/AlertUtil$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertNetworkError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$22;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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

    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$22;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->access$000(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;

    move-result-object p1

    const/16 p2, 0xcf

    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->NETWORK_TIMEOUT:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;->sendResponse(ILjava/lang/String;)V

    return-void
.end method
