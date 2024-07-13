.class Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$CheckFilePathResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CheckFilePathResult"
.end annotation


# instance fields
.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;

.field public final file:Ljava/io/File;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$CheckFilePathResult;->file:Ljava/io/File;

    .line 7
    iput p1, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$CheckFilePathResult;->errorCode:I

    .line 8
    iput-object p2, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$CheckFilePathResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/io/File;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$CheckFilePathResult;->errorCode:I

    const-string v0, "237681"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$CheckFilePathResult;->errorMessage:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$CheckFilePathResult;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method isSuccessful()Z
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

    iget v0, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$CheckFilePathResult;->errorCode:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
