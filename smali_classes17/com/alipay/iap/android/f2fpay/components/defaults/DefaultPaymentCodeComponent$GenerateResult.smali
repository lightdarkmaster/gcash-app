.class Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;
.super Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GenerateResult"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$1;)V
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

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;->a:Ljava/lang/String;

    return-object p1
.end method
