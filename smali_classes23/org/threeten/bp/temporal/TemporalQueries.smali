.class public final Lorg/threeten/bp/temporal/TemporalQueries;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneId;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/chrono/Chronology;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/temporal/TemporalUnit;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneId;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneOffset;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/LocalTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lorg/threeten/bp/temporal/TemporalQueries$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/temporal/TemporalQueries$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->a:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 7
    .line 8
    new-instance v0, Lorg/threeten/bp/temporal/TemporalQueries$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/threeten/bp/temporal/TemporalQueries$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->b:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 14
    .line 15
    new-instance v0, Lorg/threeten/bp/temporal/TemporalQueries$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/threeten/bp/temporal/TemporalQueries$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->c:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 21
    .line 22
    new-instance v0, Lorg/threeten/bp/temporal/TemporalQueries$d;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/threeten/bp/temporal/TemporalQueries$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->d:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 28
    .line 29
    new-instance v0, Lorg/threeten/bp/temporal/TemporalQueries$e;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/threeten/bp/temporal/TemporalQueries$e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->e:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 35
    .line 36
    new-instance v0, Lorg/threeten/bp/temporal/TemporalQueries$f;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/threeten/bp/temporal/TemporalQueries$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->f:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 42
    .line 43
    new-instance v0, Lorg/threeten/bp/temporal/TemporalQueries$g;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/threeten/bp/temporal/TemporalQueries$g;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->g:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
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

.method public static final chronology()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/chrono/Chronology;",
            ">;"
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

    sget-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->b:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method

.method public static final localDate()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/LocalDate;",
            ">;"
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

    sget-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->f:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method

.method public static final localTime()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/LocalTime;",
            ">;"
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

    sget-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->g:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method

.method public static final offset()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneOffset;",
            ">;"
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

    sget-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->e:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method

.method public static final precision()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/temporal/TemporalUnit;",
            ">;"
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

    sget-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->c:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method

.method public static final zone()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneId;",
            ">;"
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

    sget-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->d:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method

.method public static final zoneId()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneId;",
            ">;"
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

    sget-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->a:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method
