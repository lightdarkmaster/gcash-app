.class public Lcom/alipay/zoloz/toyger/blob/model/DocInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public docType:Ljava/lang/String;

.field public faceRect:Landroid/graphics/Rect;

.field public fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/blob/model/DocFieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pageNo:I

.field public region:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/blob/model/DocFieldInfo;",
            ">;",
            "Landroid/graphics/Rect;",
            ")V"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->docType:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->pageNo:I

    .line 5
    iput-object p3, p0, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->region:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->fields:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->faceRect:Landroid/graphics/Rect;

    return-void
.end method
