.class public Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameters"
.end annotation


# instance fields
.field public businessType:Ljava/lang/String;

.field public institutionCode:Ljava/lang/String;

.field public version:I


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

    const/4 v0, 0x1

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->version:I

    const-string v0, "197942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->institutionCode:Ljava/lang/String;

    const-string v0, "197943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->businessType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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

    const/4 v0, 0x1

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->version:I

    const-string v0, "197944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->businessType:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->institutionCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v0, 0x1

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->version:I

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->institutionCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->businessType:Ljava/lang/String;

    return-void
.end method
