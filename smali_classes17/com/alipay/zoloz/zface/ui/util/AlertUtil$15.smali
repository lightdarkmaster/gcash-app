.class Lcom/alipay/zoloz/zface/ui/util/AlertUtil$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertSystemNotSupport(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

.field final synthetic val$subCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$15;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$15;->val$subCode:Ljava/lang/String;

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

    .line 1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$15;->val$subCode:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_UNSUPPORTED_CPU:Ljava/lang/String;

    .line 4
    .line 5
    if-ne p1, p2, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$15;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->access$000(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x66

    .line 14
    .line 15
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->USER_UNSURPPORT_CPU:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;->sendResponse(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_NO_FRANT_CAMERA:Ljava/lang/String;

    .line 22
    .line 23
    if-ne p1, p2, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$15;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->access$000(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x65

    .line 32
    .line 33
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->ERROR_CAMERA:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p2, v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;->sendResponse(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$15;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->access$000(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 p2, 0x69

    .line 46
    .line 47
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->ANDROID_VERSION_LOW:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p2, v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;->sendResponse(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
