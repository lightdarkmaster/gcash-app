.class public Lcom/alipay/zoloz/toyger/blob/model/Content;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blob:Lcom/alipay/zoloz/toyger/blob/model/Blob;

.field public meta:Lcom/alipay/zoloz/toyger/blob/model/Meta;


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

    return-void
.end method

.method public constructor <init>(Lcom/alipay/zoloz/toyger/blob/model/Meta;Lcom/alipay/zoloz/toyger/blob/model/Blob;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/model/Content;->meta:Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 4
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/blob/model/Content;->blob:Lcom/alipay/zoloz/toyger/blob/model/Blob;

    return-void
.end method
