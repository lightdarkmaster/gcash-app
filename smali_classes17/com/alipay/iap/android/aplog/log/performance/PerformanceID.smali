.class public final enum Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;

.field public static final enum MONITORPOINT_FOOTPRINT:Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;

.field public static final enum MONITORPOINT_KEYBIZTRACE:Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;

.field public static final enum MONITORPOINT_PERFORMANCE:Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;

.field private static final sStringToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    new-instance v0, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;

    .line 2
    .line 3
    const-string v1, "196354"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "196355"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;->MONITORPOINT_PERFORMANCE:Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;

    .line 14
    .line 15
    const-string v2, "196356"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v4, "196357"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;->MONITORPOINT_FOOTPRINT:Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;

    .line 24
    .line 25
    new-instance v2, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;

    .line 26
    .line 27
    const-string v4, "196358"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    const-string v6, "196359"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;->MONITORPOINT_KEYBIZTRACE:Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;->$VALUES:[Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;->sStringToEnum:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;->values()[Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v1, v0

    .line 60
    :goto_0
    if-ge v3, v1, :cond_2

    .line 61
    .line 62
    aget-object v2, v0, v3

    .line 63
    .line 64
    sget-object v4, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;->sStringToEnum:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v5, v2, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;->desc:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;->desc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;
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

    sget-object v0, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;->sStringToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;
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

    const-class v0, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;

    return-object p0
.end method

.method public static values()[Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;
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

    sget-object v0, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;->$VALUES:[Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;

    invoke-virtual {v0}, [Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;

    return-object v0
.end method


# virtual methods
.method public getDes()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;->desc:Ljava/lang/String;

    return-object v0
.end method
