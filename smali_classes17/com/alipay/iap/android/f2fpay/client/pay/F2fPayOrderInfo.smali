.class public Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;
.super Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo$1;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo$1;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

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

    invoke-direct {p0}, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
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

    invoke-direct {p0}, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->tradeNo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->buyerPhoneNo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->buyerUserId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->paymentCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->sellerUserId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->sellerName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->tradeAmount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->tradeAmountCurrency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->state:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->amount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->payAmount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->actualPayAmount:Ljava/lang/String;

    const-class v0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/F2fPayChannelView;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->payChannelViewList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->payAmountCurrency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->cashierUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->extendInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->payMethod:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->stateReasonCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->stateReasonDesc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;)V
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

    invoke-direct {p0}, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;-><init>()V

    iget-object v0, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->tradeNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->tradeNo:Ljava/lang/String;

    iget-object v0, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->buyerPhoneNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->buyerPhoneNo:Ljava/lang/String;

    iget-object v0, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->buyerUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->buyerUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->paymentCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->paymentCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->sellerUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->sellerUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->sellerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->sellerName:Ljava/lang/String;

    iget-object v0, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->productCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->productCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->state:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->state:Ljava/lang/String;

    iget-object v0, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->tradeAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->tradeAmount:Ljava/lang/String;

    iget-object v0, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->tradeAmountCurrency:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->tradeAmountCurrency:Ljava/lang/String;

    iget-object v0, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->amount:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->amount:Ljava/lang/String;

    iget-object v0, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->payAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->payAmount:Ljava/lang/String;

    iget-object v0, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->actualPayAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->actualPayAmount:Ljava/lang/String;

    iget-object v0, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->payChannelViewList:Ljava/util/List;

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->payChannelViewList:Ljava/util/List;

    iget-object v0, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->payAmountCurrency:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->payAmountCurrency:Ljava/lang/String;

    iget-object v0, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->cashierUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->cashierUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->extendInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->extendInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->payMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->payMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->stateReasonCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->stateReasonCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->stateReasonDesc:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->stateReasonDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
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

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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

    iget-object p2, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->tradeNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->buyerPhoneNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->buyerUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->paymentCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->sellerUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->sellerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->tradeAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->tradeAmountCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->state:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->payAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->actualPayAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->payChannelViewList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->payAmountCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->cashierUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->extendInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->payMethod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->stateReasonCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->stateReasonDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
