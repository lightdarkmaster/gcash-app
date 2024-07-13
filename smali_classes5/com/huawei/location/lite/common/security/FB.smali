.class public Lcom/huawei/location/lite/common/security/FB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/location/lite/common/util/PreferencesHelper;

.field private b:Lcom/huawei/location/lite/common/util/PreferencesHelper;

.field private c:Lcom/huawei/location/lite/common/util/PreferencesHelper;

.field private d:Lcom/huawei/location/lite/common/util/PreferencesHelper;

.field private e:Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;


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

    invoke-direct {p0}, Lcom/huawei/location/lite/common/security/FB;->a()V

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v1, "86043"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->a:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v2, "86044"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->b:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v3, "86045"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->c:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v4, "86046"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->d:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    iget-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->a:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v5, "86047"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->b:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v0, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->c:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v0, v3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->d:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v0, v5}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "86048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "86049"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandom(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/huawei/location/lite/common/security/FB;->a:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v7, v1, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v6}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandom(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/huawei/location/lite/common/security/FB;->b:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v7, v2, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v6}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandom(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/huawei/location/lite/common/security/FB;->c:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v7, v3, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v6}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandom(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/huawei/location/lite/common/security/FB;->d:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v7, v5, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    iget-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->a:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/lite/common/security/FB;->b:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/lite/common/security/FB;->c:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/location/lite/common/security/FB;->d:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v3, v5}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->e:Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;

    iget-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->d:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v0, v4}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/lite/common/security/FB;->e:Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/utils/WorkKeyCryptUtil;->encryptWorkKey(Ljava/lang/String;Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/lite/common/security/FB;->d:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v1, v4, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->e:Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;

    const-string v1, "86050"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "86051"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    const-string v0, "86052"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->d:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v3, "86053"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "86054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->d:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v0, v3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/lite/common/security/FB;->e:Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/utils/WorkKeyCryptUtil;->decryptWorkKey(Ljava/lang/String;Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
