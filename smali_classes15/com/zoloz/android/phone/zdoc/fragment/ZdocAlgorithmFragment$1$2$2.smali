.class Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2$2;->this$2:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2;

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
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2$2;->this$2:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;

    .line 9
    .line 10
    const/16 p2, 0xcf

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->responseWithCode(ILcom/alipay/mobile/security/bio/service/BioUploadResult;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
