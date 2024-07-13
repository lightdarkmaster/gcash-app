.class abstract enum Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/TimeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TimeUnitConverter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$HOURS;,
        Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$MINUTES;,
        Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$SECONDS;,
        Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$MILLISECONDS;,
        Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$MICROSECONDS;,
        Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$NANOSECONDS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003J\u0006\u0010\u0013\u001a\u00020\u0000J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "getTimeUnit",
        "()Ljava/util/concurrent/TimeUnit;",
        "unit",
        "",
        "getUnit",
        "()Ljava/lang/String;",
        "unitRes",
        "",
        "getUnitRes",
        "()I",
        "asStringWithUnit",
        "count",
        "",
        "countUnit",
        "getHigherRepresentation",
        "presentationCanBeHigher",
        "",
        "HOURS",
        "MINUTES",
        "SECONDS",
        "MILLISECONDS",
        "MICROSECONDS",
        "NANOSECONDS",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

.field public static final enum HOURS:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

.field public static final enum MICROSECONDS:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

.field public static final enum MILLISECONDS:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

.field public static final enum MINUTES:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

.field public static final enum NANOSECONDS:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

.field public static final enum SECONDS:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;
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

    const/4 v0, 0x6

    new-array v0, v0, [Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    const/4 v1, 0x0

    sget-object v2, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->HOURS:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->MINUTES:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->SECONDS:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->MILLISECONDS:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->MICROSECONDS:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->NANOSECONDS:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
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
    new-instance v0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$HOURS;

    .line 2
    .line 3
    const-string v1, "251821"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$HOURS;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->HOURS:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    .line 10
    .line 11
    new-instance v0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$MINUTES;

    .line 12
    .line 13
    const-string v1, "251822"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$MINUTES;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->MINUTES:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    .line 20
    .line 21
    new-instance v0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$SECONDS;

    .line 22
    .line 23
    const-string v1, "251823"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$SECONDS;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->SECONDS:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    .line 30
    .line 31
    new-instance v0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$MILLISECONDS;

    .line 32
    .line 33
    const-string v1, "251824"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$MILLISECONDS;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->MILLISECONDS:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    .line 40
    .line 41
    new-instance v0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$MICROSECONDS;

    .line 42
    .line 43
    const-string v1, "251825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$MICROSECONDS;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->MICROSECONDS:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    .line 50
    .line 51
    new-instance v0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$NANOSECONDS;

    .line 52
    .line 53
    const-string v1, "251826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$NANOSECONDS;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->NANOSECONDS:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    .line 60
    .line 61
    invoke-static {}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->$values()[Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->$VALUES:[Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;
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

    const-class v0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;
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

    sget-object v0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->$VALUES:[Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    return-object v0
.end method


# virtual methods
.method public final asStringWithUnit(J)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->getUnit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final asStringWithUnit(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "251827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p3}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v0

    .line 3
    rem-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-nez p3, :cond_2

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->getUnit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lly/img/android/pesdk/utils/TimeUtils;->INSTANCE:Lly/img/android/pesdk/utils/TimeUtils;

    long-to-double p1, p1

    long-to-double v0, v0

    div-double/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lly/img/android/pesdk/utils/TimeUtils;->decimalToString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->getUnit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getHigherRepresentation()Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->HOURS:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    .line 2
    .line 3
    if-ne p0, v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->values()[Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final getTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-static {}, Lly/img/android/PESDK;->getAppResource()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->getUnitRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "251828"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract getUnitRes()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public abstract presentationCanBeHigher(J)Z
.end method
