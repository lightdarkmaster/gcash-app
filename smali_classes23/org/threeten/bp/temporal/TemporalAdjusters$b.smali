.class final Lorg/threeten/bp/temporal/TemporalAdjusters$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalAdjuster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/TemporalAdjusters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(ILorg/threeten/bp/DayOfWeek;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$b;->b:I

    .line 4
    invoke-virtual {p2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    iput p1, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/temporal/TemporalAdjusters$a;)V
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
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/TemporalAdjusters$b;-><init>(ILorg/threeten/bp/DayOfWeek;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;
    .locals 9

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
    iget v0, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$b;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 10
    .line 11
    invoke-interface {p1, v0, v3, v4}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v5, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$b;->c:I

    .line 22
    .line 23
    sub-int/2addr v5, v0

    .line 24
    add-int/lit8 v5, v5, 0x7

    .line 25
    .line 26
    rem-int/lit8 v5, v5, 0x7

    .line 27
    .line 28
    int-to-long v5, v5

    .line 29
    iget v0, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$b;->b:I

    .line 30
    .line 31
    int-to-long v7, v0

    .line 32
    sub-long/2addr v7, v3

    .line 33
    mul-long v7, v7, v1

    .line 34
    .line 35
    add-long/2addr v5, v7

    .line 36
    long-to-int v0, v5

    .line 37
    int-to-long v0, v0

    .line 38
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-interface {p1, v0, v5, v6}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v5, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$b;->c:I

    .line 66
    .line 67
    sub-int/2addr v5, v0

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-lez v5, :cond_4

    .line 73
    .line 74
    add-int/lit8 v5, v5, -0x7

    .line 75
    .line 76
    :cond_4
    :goto_0
    int-to-long v5, v5

    .line 77
    iget v0, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$b;->b:I

    .line 78
    .line 79
    neg-int v0, v0

    .line 80
    int-to-long v7, v0

    .line 81
    sub-long/2addr v7, v3

    .line 82
    mul-long v7, v7, v1

    .line 83
    .line 84
    sub-long/2addr v5, v7

    .line 85
    long-to-int v0, v5

    .line 86
    int-to-long v0, v0

    .line 87
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 88
    .line 89
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
