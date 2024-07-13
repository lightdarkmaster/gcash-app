.class public Lcom/alipay/secotp/SecOtpGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/secotp/SecOtpGenerator;


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

    :try_start_0
    const-string v0, "206393"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

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

    return-void
.end method

.method public static getInstance()Lcom/alipay/secotp/SecOtpGenerator;
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

    sget-object v0, Lcom/alipay/secotp/SecOtpGenerator;->a:Lcom/alipay/secotp/SecOtpGenerator;

    if-nez v0, :cond_3

    const-class v0, Lcom/alipay/secotp/SecOtpGenerator;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/secotp/SecOtpGenerator;->a:Lcom/alipay/secotp/SecOtpGenerator;

    if-nez v1, :cond_2

    new-instance v1, Lcom/alipay/secotp/SecOtpGenerator;

    invoke-direct {v1}, Lcom/alipay/secotp/SecOtpGenerator;-><init>()V

    sput-object v1, Lcom/alipay/secotp/SecOtpGenerator;->a:Lcom/alipay/secotp/SecOtpGenerator;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/secotp/SecOtpGenerator;->a:Lcom/alipay/secotp/SecOtpGenerator;

    return-object v0
.end method


# virtual methods
.method public native checkConfigure(Ljava/lang/String;)Z
.end method

.method public native deleteConfigure(Ljava/lang/String;)I
.end method

.method public native generatePayCode(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/secotp/SecOtpException;
        }
    .end annotation
.end method

.method public native initialize(Ljava/lang/String;)I
.end method

.method public native saveConfigure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
.end method
