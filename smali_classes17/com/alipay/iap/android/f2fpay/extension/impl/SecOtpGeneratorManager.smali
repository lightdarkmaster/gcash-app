.class public Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;


# instance fields
.field private b:Lcom/alipay/secotp/SecOtpGenerator;

.field private c:Z


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/alipay/secotp/SecOtpGenerator;->getInstance()Lcom/alipay/secotp/SecOtpGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->b:Lcom/alipay/secotp/SecOtpGenerator;

    return-void
.end method

.method public static getInstance()Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;
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

    sget-object v0, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->a:Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;

    if-nez v0, :cond_2

    new-instance v0, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->a:Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;

    :cond_2
    sget-object v0, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->a:Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;

    return-object v0
.end method


# virtual methods
.method public getGenerator()Lcom/alipay/secotp/SecOtpGenerator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->b:Lcom/alipay/secotp/SecOtpGenerator;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->c:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "198177"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v1, "198178"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "198179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->b:Lcom/alipay/secotp/SecOtpGenerator;

    invoke-virtual {v3, p1}, Lcom/alipay/secotp/SecOtpGenerator;->initialize(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ltz p1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "198180"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->c:Z

    const-string p1, "198181"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "198182"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
