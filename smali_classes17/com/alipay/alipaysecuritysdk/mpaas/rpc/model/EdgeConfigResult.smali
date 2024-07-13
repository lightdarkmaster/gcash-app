.class public Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/EdgeConfigResult;
.super Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/BaseResult;
.source "SourceFile"


# instance fields
.field public resultData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/BaseResult;-><init>()V

    return-void
.end method
