.class public Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;


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

    new-instance v0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;-><init>()V

    invoke-direct {p0, v0}, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl;-><init>(Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl;->a:Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->getInstance()Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->getGenerator()Lcom/alipay/secotp/SecOtpGenerator;

    move-result-object v0

    const-string v1, "198033"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/secotp/SecOtpGenerator;->checkConfigure(Ljava/lang/String;)Z

    return-void
.end method

.method public generateCode(Landroid/content/Context;Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;JLjava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
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

    const-string v0, "198034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->getInstance()Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->initialize(Landroid/content/Context;)V

    const/4 p1, 0x0

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_3
    const-string p5, "198035"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->getInstance()Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->getGenerator()Lcom/alipay/secotp/SecOtpGenerator;

    move-result-object v1

    const-string v2, "198036"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p5, p3, p4}, Lcom/alipay/secotp/SecOtpGenerator;->generatePayCode(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/alipay/secotp/SecOtpException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x2

    aput-object v1, v2, p2

    const/4 p2, 0x3

    aput-object p5, v2, p2

    const-string p2, "198037"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl;->a:Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;

    iget p2, p1, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->version:I

    iget-object p3, p1, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->institutionCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->businessType:Ljava/lang/String;

    invoke-static {p2, p3, p1, v1}, Lcom/alipay/iap/android/f2fpay/util/CGCPUtils;->generateCGCP(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "198038"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object p1

    :catch_0
    const-string p2, "198039"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
