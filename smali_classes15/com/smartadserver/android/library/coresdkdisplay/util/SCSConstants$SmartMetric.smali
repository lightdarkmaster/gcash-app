.class public final enum Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SmartMetric"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;

.field public static final CONSUMABLE_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final NON_CONSUMABLE_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEWABILITY_METRICS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum VIEWCOUNT:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;


# instance fields
.field private final metricName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;
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

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;->VIEWCOUNT:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
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
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;

    .line 2
    .line 3
    const-string v1, "167344"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    .line 6
    const-string v2, "167345"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;->VIEWCOUNT:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;

    .line 13
    .line 14
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;->$values()[Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;->$VALUES:[Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;

    .line 22
    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;->SUPPORTED_EVENTS:Ljava/util/List;

    .line 30
    .line 31
    new-array v2, v3, [Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;->NON_CONSUMABLE_EVENTS:Ljava/util/List;

    .line 38
    .line 39
    new-array v2, v1, [Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;

    .line 40
    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;->CONSUMABLE_EVENTS:Ljava/util/List;

    .line 48
    .line 49
    new-array v1, v1, [Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;

    .line 50
    .line 51
    aput-object v0, v1, v3

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;->VIEWABILITY_METRICS:Ljava/util/List;

    .line 58
    .line 59
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
    iput-object p3, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;->metricName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static enumValueFromMetricName(Ljava/lang/String;)Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;->values()[Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, 0x0

    .line 26
    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;
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

    const-class v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;
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

    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;->$VALUES:[Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;

    invoke-virtual {v0}, [Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;->metricName:Ljava/lang/String;

    return-object v0
.end method
