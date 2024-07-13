.class public Lcom/iap/android/iaptinylog/data/IAPTinyLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final IAP_TINY_LOG_PARAMETER_DIAGNOSE_LEVEL:Ljava/lang/String;

.field public static final IAP_TINY_LOG_PARAMETER_DIAGNOSE_MESSAGE:Ljava/lang/String;


# instance fields
.field public name:Ljava/lang/String;

.field public parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/String;

.field public type:Lcom/iap/android/iaptinylog/data/IAPTinyLogType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "48676"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/android/iaptinylog/data/IAPTinyLog;->IAP_TINY_LOG_PARAMETER_DIAGNOSE_LEVEL:Ljava/lang/String;

    const-string v0, "48677"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/android/iaptinylog/data/IAPTinyLog;->IAP_TINY_LOG_PARAMETER_DIAGNOSE_MESSAGE:Ljava/lang/String;

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

.method public static diagnoseLog(Ljava/lang/String;Ljava/lang/String;Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;)Lcom/iap/android/iaptinylog/data/IAPTinyLog;
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
    new-instance v0, Lcom/iap/android/iaptinylog/data/IAPTinyLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/android/iaptinylog/data/IAPTinyLog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/iap/android/iaptinylog/data/IAPTinyLog;->name:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p0, Lcom/iap/android/iaptinylog/data/IAPTinyLogType;->LOG_TYPE_DIAGNOSE:Lcom/iap/android/iaptinylog/data/IAPTinyLogType;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/iap/android/iaptinylog/data/IAPTinyLog;->type:Lcom/iap/android/iaptinylog/data/IAPTinyLogType;

    .line 11
    .line 12
    new-instance p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "48678"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "48679"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-object p0, v0, Lcom/iap/android/iaptinylog/data/IAPTinyLog;->parameters:Ljava/util/Map;

    .line 40
    .line 41
    return-object v0
.end method
