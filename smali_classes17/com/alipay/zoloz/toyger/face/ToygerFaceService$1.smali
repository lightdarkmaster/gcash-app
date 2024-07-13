.class Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/zoloz/toyger/photinus/PhotinusCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->setPhotinusEmulator(Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEncoderErrorReport(Ljava/lang/String;)V
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

    return-void
.end method

.method public onFilesReady(Landroid/net/Uri;)V
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
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$000(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "208028"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$100(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->getVideoBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 28
    .line 29
    const-string v1, "208029"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "208030"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    iput-object v2, v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$100(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->getMetaBytes()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 53
    .line 54
    const-string v2, "208031"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    iput-object v2, v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    .line 57
    .line 58
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v2, v0, v1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$200(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;ILcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public onHasEnoughFrames()V
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

    return-void
.end method

.method public onLockCameraParameterRequest()V
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

    return-void
.end method
