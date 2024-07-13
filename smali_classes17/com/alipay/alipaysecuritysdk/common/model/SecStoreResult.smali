.class public Lcom/alipay/alipaysecuritysdk/common/model/SecStoreResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errCode:I

.field public value:Ljava/lang/String;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/model/SecStoreResult;->value:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alipay/alipaysecuritysdk/common/model/SecStoreResult;->errCode:I

    .line 9
    .line 10
    return-void
.end method
