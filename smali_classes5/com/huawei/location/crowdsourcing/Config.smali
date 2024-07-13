.class final Lcom/huawei/location/crowdsourcing/Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/crowdsourcing/common/yn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/crowdsourcing/Config$Vw;,
        Lcom/huawei/location/crowdsourcing/Config$LW;,
        Lcom/huawei/location/crowdsourcing/Config$FB;,
        Lcom/huawei/location/crowdsourcing/Config$Configurations;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

.field private b:Lcom/huawei/location/crowdsourcing/Config$Vw;

.field private c:J

.field private d:J

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:I

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>()V
    .locals 3

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

    sget-object v0, Lcom/huawei/location/crowdsourcing/Config$Vw;->yn:Lcom/huawei/location/crowdsourcing/Config$Vw;

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->b:Lcom/huawei/location/crowdsourcing/Config$Vw;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->g:I

    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->h:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/location/crowdsourcing/Config;->i:J

    iput-wide v1, p0, Lcom/huawei/location/crowdsourcing/Config;->l:J

    const-string v1, "83162"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/Config;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/location/crowdsourcing/Config;->n:Z

    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/Config;->o:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/crowdsourcing/Config$yn;)V
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

    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/Config;-><init>()V

    return-void
.end method

.method private static f()Ljava/lang/String;
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

    new-instance v0, Lcom/huawei/location/lite/common/security/LocationSecurityManager;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;-><init>(I)V

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "83163"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/secure/android/common/encrypt/hash/SHA;->sha256Encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v4, "83164"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "83165"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "83166"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v1
.end method

.method static u()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/huawei/location/lite/common/security/LocationSecurityManager;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;-><init>(I)V

    new-instance v1, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v2, "83167"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    const-string v2, "83168"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "83169"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v4, v1, v4

    const-string v5, "83170"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/secure/android/common/encrypt/hash/SHA;->validateSHA256(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static x(Lcom/huawei/location/crowdsourcing/Config;)J
    .locals 7

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/huawei/location/crowdsourcing/Config;->i:J

    .line 9
    .line 10
    sub-long v2, v0, v2

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/32 v4, 0x5265c00

    .line 17
    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-lez v6, :cond_2

    .line 22
    .line 23
    const-string v2, "83171"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    const-string v3, "83172"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config;->i:J

    .line 31
    .line 32
    iget-object v2, p0, Lcom/huawei/location/crowdsourcing/Config;->p:Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    const-string v6, "83173"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    .line 36
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    const-string v2, "83174"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput v2, p0, Lcom/huawei/location/crowdsourcing/Config;->g:I

    .line 50
    .line 51
    iput v2, p0, Lcom/huawei/location/crowdsourcing/Config;->h:I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/huawei/location/crowdsourcing/Config;->p:Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    const-string v6, "83175"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    .line 57
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v3, p0, Lcom/huawei/location/crowdsourcing/Config;->h:I

    .line 62
    .line 63
    const-string v6, "83176"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    .line 65
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-wide v2, p0, Lcom/huawei/location/crowdsourcing/Config;->i:J

    .line 73
    .line 74
    add-long/2addr v2, v4

    .line 75
    sub-long/2addr v2, v0

    .line 76
    return-wide v2
.end method


# virtual methods
.method A()I
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

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->b(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    move-result v0

    return v0
.end method

.method a()J
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

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->a(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    move-result-wide v0

    return-wide v0
.end method

.method b()J
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

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->m(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    move-result-wide v0

    return-wide v0
.end method

.method c()Z
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/crowdsourcing/Config;->l:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/location/crowdsourcing/Config;->c:J

    iget v6, p0, Lcom/huawei/location/crowdsourcing/Config;->j:I

    shl-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config;->l:J

    iget-object v3, p0, Lcom/huawei/location/crowdsourcing/Config;->p:Landroid/content/SharedPreferences$Editor;

    const-string v4, "83177"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return v2
.end method

.method d()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->g:I

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/Config;->p:Landroid/content/SharedPreferences$Editor;

    const-string v2, "83178"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method e()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->o:Ljava/lang/String;

    return-object v0
.end method

.method g()J
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

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config;->f:J

    return-wide v0
.end method

.method h()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->g(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method i()Z
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

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->b:Lcom/huawei/location/crowdsourcing/Config$Vw;

    sget-object v1, Lcom/huawei/location/crowdsourcing/Config$Vw;->yn:Lcom/huawei/location/crowdsourcing/Config$Vw;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->h:I

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/Config;->p:Landroid/content/SharedPreferences$Editor;

    const-string v2, "83179"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method k(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->p:Landroid/content/SharedPreferences$Editor;

    const-string v1, "83180"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method l()I
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

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->f(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    move-result v0

    return v0
.end method

.method m()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->m:Ljava/lang/String;

    return-object v0
.end method

.method n()Z
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->b:Lcom/huawei/location/crowdsourcing/Config$Vw;

    sget-object v1, Lcom/huawei/location/crowdsourcing/Config$Vw;->yn:Lcom/huawei/location/crowdsourcing/Config$Vw;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/huawei/location/crowdsourcing/Config$Vw;->LW:Lcom/huawei/location/crowdsourcing/Config$Vw;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config;->g:I

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/Config;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v1}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->d(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method o()J
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

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config;->d:J

    return-wide v0
.end method

.method p()I
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

    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config;->e:I

    return v0
.end method

.method q()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->h(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method r()I
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

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->c(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    move-result v0

    return v0
.end method

.method s()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config;->j:I

    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config;->k:I

    if-eq v0, v1, :cond_3

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->j:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/huawei/location/crowdsourcing/Config;->j:I

    :goto_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->p:Landroid/content/SharedPreferences$Editor;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config;->j:I

    const-string v2, "83181"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "83182"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "83183"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method t()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config;->j:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->j:I

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/Config;->p:Landroid/content/SharedPreferences$Editor;

    const-string v2, "83184"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method v()Z
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->b:Lcom/huawei/location/crowdsourcing/Config$Vw;

    sget-object v1, Lcom/huawei/location/crowdsourcing/Config$Vw;->yn:Lcom/huawei/location/crowdsourcing/Config$Vw;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/huawei/location/crowdsourcing/Config$Vw;->FB:Lcom/huawei/location/crowdsourcing/Config$Vw;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config;->h:I

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/Config;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v1}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->e(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method w()J
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

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->p(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    move-result-wide v0

    return-wide v0
.end method

.method y(Landroid/content/Context;Landroid/os/Looper;)Z
    .locals 11

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
    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->getInstance()Lcom/huawei/location/lite/common/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "83185"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const-class v2, Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/lite/common/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/ConfigBaseResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 16
    .line 17
    const-string v1, "83186"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string p1, "83187"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->i(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string p1, "83188"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "83189"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/huawei/location/crowdsourcing/Config;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->j(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide/16 v5, 0x3e8

    .line 73
    .line 74
    mul-long v3, v3, v5

    .line 75
    .line 76
    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/Config;->c:J

    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->k(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-int/lit16 v0, v0, 0x400

    .line 85
    .line 86
    mul-int/lit16 v0, v0, 0x400

    .line 87
    .line 88
    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->e:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->l(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    mul-long v3, v3, v5

    .line 97
    .line 98
    mul-long v3, v3, v5

    .line 99
    .line 100
    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/Config;->d:J

    .line 101
    .line 102
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->m(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    mul-long v3, v3, v5

    .line 109
    .line 110
    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/Config;->f:J

    .line 111
    .line 112
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->n(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v3, 0x2

    .line 119
    const/4 v4, 0x1

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    sget-object v0, Lcom/huawei/location/crowdsourcing/Config$Vw;->Vw:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    if-ne v0, v4, :cond_5

    .line 126
    .line 127
    sget-object v0, Lcom/huawei/location/crowdsourcing/Config$Vw;->FB:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    if-ne v0, v3, :cond_6

    .line 131
    .line 132
    sget-object v0, Lcom/huawei/location/crowdsourcing/Config$Vw;->LW:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    sget-object v0, Lcom/huawei/location/crowdsourcing/Config$Vw;->yn:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 136
    .line 137
    :goto_0
    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->b:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 138
    .line 139
    iget-wide v5, p0, Lcom/huawei/location/crowdsourcing/Config;->c:J

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    cmp-long v0, v5, v7

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iput v2, p0, Lcom/huawei/location/crowdsourcing/Config;->k:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    long-to-double v5, v5

    .line 151
    const-wide v9, 0x41a4997000000000L    # 1.728E8

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    div-double/2addr v9, v5

    .line 157
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 162
    .line 163
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    div-double/2addr v5, v9

    .line 168
    double-to-int v0, v5

    .line 169
    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->k:I

    .line 170
    .line 171
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v5, "83190"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v5, p0, Lcom/huawei/location/crowdsourcing/Config;->k:I

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v5, 0x18

    .line 196
    .line 197
    if-lt v0, v5, :cond_8

    .line 198
    .line 199
    invoke-static {p1}, Landroidx/core/content/d;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_8
    const-string v0, "83191"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    .line 205
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    const-string p1, "83192"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 212
    .line 213
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return v2

    .line 217
    :cond_9
    const-string v0, "83193"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    .line 219
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->g:I

    .line 224
    .line 225
    const-string v0, "83194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    .line 227
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->h:I

    .line 232
    .line 233
    const-string v0, "83195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    .line 235
    invoke-interface {p1, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    iput-wide v5, p0, Lcom/huawei/location/crowdsourcing/Config;->i:J

    .line 240
    .line 241
    const-string v0, "83196"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    .line 243
    invoke-interface {p1, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    iput-wide v5, p0, Lcom/huawei/location/crowdsourcing/Config;->l:J

    .line 248
    .line 249
    const-string v0, "83197"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    .line 251
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->j:I

    .line 256
    .line 257
    const-string v0, "83198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    .line 259
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput-boolean v0, p0, Lcom/huawei/location/crowdsourcing/Config;->n:Z

    .line 264
    .line 265
    const-string v0, "83199"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    .line 267
    const-string v5, "83200"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 268
    .line 269
    invoke-static {p1, v0, v5}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->o:Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "83201"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    .line 277
    invoke-static {p1, v0, v5}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iput-object v5, p0, Lcom/huawei/location/crowdsourcing/Config;->m:Ljava/lang/String;

    .line 282
    .line 283
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 284
    .line 285
    const/4 v6, 0x5

    .line 286
    new-array v6, v6, [Ljava/lang/Object;

    .line 287
    .line 288
    iget v7, p0, Lcom/huawei/location/crowdsourcing/Config;->g:I

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    aput-object v7, v6, v2

    .line 295
    .line 296
    iget v2, p0, Lcom/huawei/location/crowdsourcing/Config;->h:I

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v6, v4

    .line 303
    .line 304
    iget-wide v7, p0, Lcom/huawei/location/crowdsourcing/Config;->i:J

    .line 305
    .line 306
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aput-object v2, v6, v3

    .line 311
    .line 312
    iget-wide v2, p0, Lcom/huawei/location/crowdsourcing/Config;->l:J

    .line 313
    .line 314
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v3, 0x3

    .line 319
    aput-object v2, v6, v3

    .line 320
    .line 321
    iget v2, p0, Lcom/huawei/location/crowdsourcing/Config;->j:I

    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v3, 0x4

    .line 328
    aput-object v2, v6, v3

    .line 329
    .line 330
    const-string v2, "83202"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 331
    .line 332
    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/Config;->p:Landroid/content/SharedPreferences$Editor;

    .line 344
    .line 345
    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/Config;->m:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_a

    .line 352
    .line 353
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/Config;->m:Ljava/lang/String;

    .line 362
    .line 363
    new-instance p1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v2, "83203"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, Lcom/huawei/location/crowdsourcing/Config;->m:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/Config;->p:Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/Config;->m:Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    :cond_a
    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/Config;->p:Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 395
    .line 396
    .line 397
    new-instance p1, Lcom/huawei/location/crowdsourcing/Config$LW;

    .line 398
    .line 399
    invoke-direct {p1, p0, p2}, Lcom/huawei/location/crowdsourcing/Config$LW;-><init>(Lcom/huawei/location/crowdsourcing/Config;Landroid/os/Looper;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/huawei/location/crowdsourcing/Config$LW;->a()V

    .line 403
    .line 404
    .line 405
    return v4
.end method

.method public yn()V
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

    const-string v0, "83204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "83205"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method z(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "83206"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "83207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/huawei/location/crowdsourcing/Config;->n:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p1, p0, Lcom/huawei/location/crowdsourcing/Config;->n:Z

    return p1

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->o(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    iget-boolean v0, p0, Lcom/huawei/location/crowdsourcing/Config;->n:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, p0, Lcom/huawei/location/crowdsourcing/Config;->n:Z

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->p:Landroid/content/SharedPreferences$Editor;

    const-string v2, "83208"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/Config;->p:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "83209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/huawei/location/crowdsourcing/Config;->n:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
