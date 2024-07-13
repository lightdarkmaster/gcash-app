.class Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$TimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->startTimerTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$3;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public scheduled()V
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$3;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$200(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    move-result-object v1

    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$3;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    invoke-static {v2}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$300(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$400(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V

    return-void
.end method
