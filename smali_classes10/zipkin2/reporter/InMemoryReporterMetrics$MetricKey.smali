.class final enum Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/InMemoryReporterMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MetricKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

.field public static final enum messageBytes:Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

.field public static final enum messages:Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

.field public static final enum spanBytes:Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

.field public static final enum spanBytesPending:Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

.field public static final enum spans:Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

.field public static final enum spansDropped:Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

.field public static final enum spansPending:Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;


# direct methods
.method static constructor <clinit>()V
    .locals 15

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
    new-instance v0, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

    .line 2
    .line 3
    const-string v1, "110504"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;->messages:Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

    .line 10
    .line 11
    new-instance v1, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

    .line 12
    .line 13
    const-string v3, "110505"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;->messageBytes:Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

    .line 20
    .line 21
    new-instance v3, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

    .line 22
    .line 23
    const-string v5, "110506"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;->spans:Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

    .line 30
    .line 31
    new-instance v5, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

    .line 32
    .line 33
    const-string v7, "110507"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;->spanBytes:Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

    .line 40
    .line 41
    new-instance v7, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

    .line 42
    .line 43
    const-string v9, "110508"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;->spansDropped:Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

    .line 50
    .line 51
    new-instance v9, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

    .line 52
    .line 53
    const-string v11, "110509"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;->spansPending:Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

    .line 60
    .line 61
    new-instance v11, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

    .line 62
    .line 63
    const-string v13, "110510"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;->spanBytesPending:Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;->$VALUES:[Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;
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

    const-class v0, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

    return-object p0
.end method

.method public static values()[Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;
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

    sget-object v0, Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;->$VALUES:[Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

    invoke-virtual {v0}, [Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzipkin2/reporter/InMemoryReporterMetrics$MetricKey;

    return-object v0
.end method