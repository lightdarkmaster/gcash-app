.class Lcom/alipay/miniprogram/common/jsapimanager/JSAPIBridgeManager$1;
.super Lcom/alibaba/fastjson/TypeReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/miniprogram/common/jsapimanager/JSAPIBridgeManager;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson/TypeReference<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/miniprogram/common/jsapimanager/JSAPIBridgeManager;


# direct methods
.method public constructor <init>(Lcom/alipay/miniprogram/common/jsapimanager/JSAPIBridgeManager;)V
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

    iput-object p1, p0, Lcom/alipay/miniprogram/common/jsapimanager/JSAPIBridgeManager$1;->this$0:Lcom/alipay/miniprogram/common/jsapimanager/JSAPIBridgeManager;

    invoke-direct {p0}, Lcom/alibaba/fastjson/TypeReference;-><init>()V

    return-void
.end method
