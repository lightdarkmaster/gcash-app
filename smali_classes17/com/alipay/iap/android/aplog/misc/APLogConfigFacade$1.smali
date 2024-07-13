.class Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/core/filter/LogCustomizeControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->initFilter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade$1;->this$0:Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLogUpload(Lcom/alipay/iap/android/aplog/core/filter/LogUploadInfo;)Lcom/alipay/iap/android/aplog/core/filter/UploadResultInfo;
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
    new-instance p1, Lcom/alipay/iap/android/aplog/core/filter/UploadResultInfo;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alipay/iap/android/aplog/core/filter/UploadResultInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/alipay/iap/android/aplog/core/filter/UploadResultInfo;->isUpload:Z

    .line 8
    .line 9
    return-object p1
.end method

.method public isLogWrite(Lcom/alipay/iap/android/aplog/core/filter/LogWriteInfo;)Z
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p1, Lcom/alipay/iap/android/aplog/core/filter/LogWriteInfo;->logCategory:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->access$000()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->access$100()Lcom/alipay/iap/android/aplog/misc/APLogConfigData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_3
    invoke-static {}, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->access$100()Lcom/alipay/iap/android/aplog/misc/APLogConfigData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/alipay/iap/android/aplog/misc/APLogConfigData;->logTypes:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->access$100()Lcom/alipay/iap/android/aplog/misc/APLogConfigData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/alipay/iap/android/aplog/misc/APLogConfigData;->logTypes:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-static {}, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->access$100()Lcom/alipay/iap/android/aplog/misc/APLogConfigData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/alipay/iap/android/aplog/misc/APLogConfigData;->logTypes:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/alipay/iap/android/aplog/core/filter/LogWriteInfo;->logCategory:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade$1;->this$0:Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->access$200(Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;Lcom/alipay/iap/android/aplog/core/filter/LogWriteInfo;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_5
    :goto_0
    return v0
.end method

.method public shouldQueryStrategy()Z
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

    const/4 v0, 0x1

    return v0
.end method
