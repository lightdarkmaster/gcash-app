.class Lcom/alipay/zoloz/zface/ui/MultiActionActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->onUploadSuccess(Lcom/alipay/zoloz/zface/beans/UploadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

.field final synthetic val$helper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

.field final synthetic val$uploadData:Lcom/alipay/zoloz/zface/beans/UploadData;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;Lzoloz/ap/com/toolkit/ui/DialogHelper;Lcom/alipay/zoloz/zface/beans/UploadData;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$2;->val$helper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    iput-object p3, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$2;->val$uploadData:Lcom/alipay/zoloz/zface/beans/UploadData;

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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$2;->val$helper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->dismissDialog()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$2;->val$helper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->release()V

    .line 11
    .line 12
    .line 13
    :cond_2
    new-instance v0, Lcom/alipay/mobile/security/bio/api/BioResponse;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/api/BioResponse;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setSuccess(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->getBioAppDescription()Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setToken(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$2;->val$uploadData:Lcom/alipay/zoloz/zface/beans/UploadData;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/beans/UploadData;->getBioUploadResult()Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResultMessage(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x1f4

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResult(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAppTag:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setTag(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$2;->val$uploadData:Lcom/alipay/zoloz/zface/beans/UploadData;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/alipay/zoloz/zface/beans/UploadData;->getOriginalData()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "208772"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    .line 79
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setExt(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->sendResponse(Lcom/alipay/mobile/security/bio/api/BioResponse;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
