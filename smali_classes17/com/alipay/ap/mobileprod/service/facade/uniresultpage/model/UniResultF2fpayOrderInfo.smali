.class public Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actualPayAmount:Ljava/lang/String;

.field public amount:Ljava/lang/String;

.field public buyerPhoneNo:Ljava/lang/String;

.field public buyerUserId:Ljava/lang/String;

.field public cashierUrl:Ljava/lang/String;

.field public extendInfo:Ljava/lang/String;

.field public payAmount:Ljava/lang/String;

.field public payAmountCurrency:Ljava/lang/String;

.field public payChannelViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/F2fPayChannelView;",
            ">;"
        }
    .end annotation
.end field

.field public payMethod:Ljava/lang/String;

.field public paymentCode:Ljava/lang/String;

.field public productCode:Ljava/lang/String;

.field public sellerName:Ljava/lang/String;

.field public sellerUserId:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public stateReasonCode:Ljava/lang/String;

.field public stateReasonDesc:Ljava/lang/String;

.field public tradeAmount:Ljava/lang/String;

.field public tradeAmountCurrency:Ljava/lang/String;

.field public tradeNo:Ljava/lang/String;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
