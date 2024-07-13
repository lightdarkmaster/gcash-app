.class Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterfaceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/framework/utils/FalconFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FalconInterfaceImpl"
.end annotation


# instance fields
.field private cut:Lcom/alibaba/griver/image/framework/utils/FalconDecoderBridge;

.field private mAshmem:Z

.field final synthetic this$0:Lcom/alibaba/griver/image/framework/utils/FalconFacade;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/framework/utils/FalconFacade;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterfaceImpl;->this$0:Lcom/alibaba/griver/image/framework/utils/FalconFacade;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->isSdkMatch()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterfaceImpl;->mAshmem:Z

    .line 11
    .line 12
    new-instance p1, Lcom/alibaba/griver/image/framework/utils/FalconDecoderBridge;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/alibaba/griver/image/framework/utils/FalconDecoderBridge;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterfaceImpl;->cut:Lcom/alibaba/griver/image/framework/utils/FalconDecoderBridge;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterfaceImpl;->mAshmem:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/image/framework/utils/FalconDecoderBridge;->setIsUseNewMethod(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public cutImage_keepRatio(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterfaceImpl;->cut:Lcom/alibaba/griver/image/framework/utils/FalconDecoderBridge;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/image/framework/utils/FalconDecoderBridge;->cutImage_keepRatio(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getFalconImgCut()Lcom/alibaba/griver/image/framework/utils/FalconDecoderBridge;
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

    iget-object v0, p0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterfaceImpl;->cut:Lcom/alibaba/griver/image/framework/utils/FalconDecoderBridge;

    return-object v0
.end method

.method public isUseAshmem()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterfaceImpl;->mAshmem:Z

    return v0
.end method
