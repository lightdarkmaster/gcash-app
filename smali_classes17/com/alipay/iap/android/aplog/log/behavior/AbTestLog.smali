.class public abstract Lcom/alipay/iap/android/aplog/log/behavior/AbTestLog;
.super Lcom/alipay/iap/android/aplog/log/BaseLogInfo;
.source "SourceFile"


# static fields
.field public static final KEY_ABTESTINFO:Ljava/lang/String;


# instance fields
.field private abTestInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "195375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/log/behavior/AbTestLog;->KEY_ABTESTINFO:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public dealAbTestInfo(Lcom/alipay/iap/android/aplog/log/behavior/AbTestLog;)V
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

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AbTestLog;->getAbTestInfo()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    return-void

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->getExtParam()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->getExtParam()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "195376"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getAbtestInfoGetter()Lcom/alipay/iap/android/aplog/api/abtest/AbtestInfoGetter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/aplog/log/behavior/AbTestLog;->setAbTestInfo(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AbTestLog;->getSeedID()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lcom/alipay/iap/android/aplog/api/abtest/AbtestInfoGetter;->getLogForSpmID(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_8
    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/aplog/log/behavior/AbTestLog;->setAbTestInfo(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Lcom/alipay/iap/android/aplog/api/abtest/AbtestInfoGetter;->getExtInfoForSpmID(Ljava/lang/String;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_9

    .line 85
    .line 86
    return-void

    .line 87
    :cond_9
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->putAllExtParam(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public getAbTestInfo()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/AbTestLog;->abTestInfo:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getSeedID()Ljava/lang/String;
.end method

.method public setAbTestInfo(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/behavior/AbTestLog;->abTestInfo:Ljava/lang/String;

    return-void
.end method
