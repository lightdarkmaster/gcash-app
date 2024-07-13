.class public Lcom/alipay/plus/security/lite/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/plus/security/lite/SecurityGuardLiteNative;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/plus/security/lite/SecurityGuardLiteNative;)V
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
    iput-object p2, p0, Lcom/alipay/plus/security/lite/a/a;->a:Lcom/alipay/plus/security/lite/SecurityGuardLiteNative;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/alipay/plus/security/lite/a/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alipay/plus/security/lite/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/alipay/plus/security/lite/a/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/plus/security/lite/SecLiteException;
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

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/security/lite/a/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/security/lite/a/a;->a:Lcom/alipay/plus/security/lite/SecurityGuardLiteNative;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/plus/security/lite/a/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/alipay/plus/security/lite/SecurityGuardLiteNative;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "207622"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/alipay/plus/security/lite/SecLiteException;->DECRYPT_INTERNAL_ERROR:Lcom/alipay/plus/security/lite/SecLiteException;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    sget-object p1, Lcom/alipay/plus/security/lite/SecLiteException;->UNKNOWN_ERROR:Lcom/alipay/plus/security/lite/SecLiteException;

    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    sget-object p1, Lcom/alipay/plus/security/lite/SecLiteException;->ENCRYPT_INTERNAL_ERROR:Lcom/alipay/plus/security/lite/SecLiteException;

    .line 38
    .line 39
    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/plus/security/lite/SecLiteException;
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

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/security/lite/a/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/security/lite/a/a;->a:Lcom/alipay/plus/security/lite/SecurityGuardLiteNative;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/plus/security/lite/a/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/alipay/plus/security/lite/SecurityGuardLiteNative;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "207623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/alipay/plus/security/lite/SecLiteException;->ENCRYPT_PARAMS_ERROR:Lcom/alipay/plus/security/lite/SecLiteException;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    sget-object p1, Lcom/alipay/plus/security/lite/SecLiteException;->UNKNOWN_ERROR:Lcom/alipay/plus/security/lite/SecLiteException;

    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    sget-object p1, Lcom/alipay/plus/security/lite/SecLiteException;->ENCRYPT_INTERNAL_ERROR:Lcom/alipay/plus/security/lite/SecLiteException;

    .line 38
    .line 39
    throw p1
.end method
