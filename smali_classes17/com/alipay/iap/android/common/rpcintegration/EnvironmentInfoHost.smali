.class public Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost$IEnvironmentInfoCollector;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static appVersion:Ljava/lang/String;

.field private static cashierSdkVersion:Ljava/lang/String;

.field private static collectorRef:Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost$IEnvironmentInfoCollector;

.field private static sdkVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "197602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->TAG:Ljava/lang/String;

    const-string v0, "197603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->appVersion:Ljava/lang/String;

    const-string v0, "197604"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->cashierSdkVersion:Ljava/lang/String;

    const-string v0, "197605"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->sdkVersion:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
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

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->appVersion:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    .line 27
    sput-object p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->appVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "197606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    const-string v1, "197607"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->appVersion:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method private static getDefaultEnvironmentInfo(Landroid/content/Context;)Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;
    .locals 4
    .param p0    # Landroid/content/Context;
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

    .line 1
    new-instance v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->getSecuritySdk(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "197608"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v1, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;->getTokenResult()Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk$TokenResult;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, v1, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk$TokenResult;->clientKey:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->clientKey:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->tokenId:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput-object v2, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->clientKey:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->tokenId:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iput-object v2, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->clientIp:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "197609"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    iput-object v1, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->terminalType:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "197610"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    iput-object v1, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->osType:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->osVersion:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->appId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->longitude:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->latitude:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->LBSType:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->LBSUpdateTime:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->getLocale(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->locale:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->appVersion:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->cashierSdkVersion:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->cashierSdkVersion:Ljava/lang/String;

    .line 72
    .line 73
    sget-object p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->sdkVersion:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p0, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->sdkVersion:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->extendInfo:Ljava/util/Map;

    .line 83
    .line 84
    return-object v0
.end method

.method public static getEnvironmentInfo()Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;
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
    invoke-static {}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->getEnvironmentInfoFromCollector()Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;

    invoke-direct {v0}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;-><init>()V

    :cond_2
    return-object v0
.end method

.method public static getEnvironmentInfo(Landroid/content/Context;)Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;
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

    .line 3
    invoke-static {}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->getEnvironmentInfoFromCollector()Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->getDefaultEnvironmentInfo(Landroid/content/Context;)Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "197611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static getEnvironmentInfoFromCollector()Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;
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

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->collectorRef:Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost$IEnvironmentInfoCollector;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "197612"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "197613"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_2
    invoke-interface {v0}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost$IEnvironmentInfoCollector;->getEnvironmentInfo()Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static getLocale(Landroid/content/Context;)Ljava/lang/String;
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

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt p0, v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Landroidx/core/os/d;->a()Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/core/os/i;->a(Landroid/os/LocaleList;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/core/os/d;->a()Landroid/os/LocaleList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Landroidx/browser/customtabs/c;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "197614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static getSecuritySdk(Landroid/content/Context;)Ljava/lang/Object;
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

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;

    .line 2
    .line 3
    sget v1, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;->a:I

    .line 4
    .line 5
    const-string v1, "197615"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v4, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, v2, v5

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "197616"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "197617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static setEnvironmentInfoCollector(Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost$IEnvironmentInfoCollector;)V
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

    if-eqz p0, :cond_2

    sput-object p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->collectorRef:Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost$IEnvironmentInfoCollector;

    :cond_2
    return-void
.end method
