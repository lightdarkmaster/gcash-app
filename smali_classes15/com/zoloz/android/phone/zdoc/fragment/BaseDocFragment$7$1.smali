.class Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$7;->onResponse(Lcom/alipay/mobile/security/bio/service/BioUploadResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$7;

.field final synthetic val$bioUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$7;Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$7$1;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$7;

    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$7$1;->val$bioUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$7$1;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$7;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->dismissDialog()V

    .line 10
    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$7$1;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$7;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$7;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    .line 15
    .line 16
    const/16 v1, 0x1f4

    .line 17
    .line 18
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$7$1;->val$bioUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->responseWithCode(ILcom/alipay/mobile/security/bio/service/BioUploadResult;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
