.class Lorg/joda/time/chrono/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/joda/time/DateTimeZone;

.field private final b:Lorg/joda/time/Instant;

.field private final c:I


# direct methods
.method constructor <init>(Lorg/joda/time/DateTimeZone;Lorg/joda/time/Instant;I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/chrono/h;->a:Lorg/joda/time/DateTimeZone;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/chrono/h;->b:Lorg/joda/time/Instant;

    .line 7
    .line 8
    iput p3, p0, Lorg/joda/time/chrono/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    return v1

    .line 9
    :cond_3
    instance-of v2, p1, Lorg/joda/time/chrono/h;

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    return v1

    .line 14
    :cond_4
    check-cast p1, Lorg/joda/time/chrono/h;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/joda/time/chrono/h;->b:Lorg/joda/time/Instant;

    .line 17
    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    iget-object v2, p1, Lorg/joda/time/chrono/h;->b:Lorg/joda/time/Instant;

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    return v1

    .line 25
    :cond_5
    iget-object v3, p1, Lorg/joda/time/chrono/h;->b:Lorg/joda/time/Instant;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lorg/joda/time/base/AbstractInstant;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_6
    iget v2, p0, Lorg/joda/time/chrono/h;->c:I

    .line 35
    .line 36
    iget v3, p1, Lorg/joda/time/chrono/h;->c:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_7

    .line 39
    .line 40
    return v1

    .line 41
    :cond_7
    iget-object v2, p0, Lorg/joda/time/chrono/h;->a:Lorg/joda/time/DateTimeZone;

    .line 42
    .line 43
    if-nez v2, :cond_8

    .line 44
    .line 45
    iget-object p1, p1, Lorg/joda/time/chrono/h;->a:Lorg/joda/time/DateTimeZone;

    .line 46
    .line 47
    if-eqz p1, :cond_9

    .line 48
    .line 49
    return v1

    .line 50
    :cond_8
    iget-object p1, p1, Lorg/joda/time/chrono/h;->a:Lorg/joda/time/DateTimeZone;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_9

    .line 57
    .line 58
    return v1

    .line 59
    :cond_9
    return v0
.end method

.method public hashCode()I
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
    iget-object v0, p0, Lorg/joda/time/chrono/h;->b:Lorg/joda/time/Instant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v3, p0, Lorg/joda/time/chrono/h;->c:I

    .line 18
    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, Lorg/joda/time/chrono/h;->a:Lorg/joda/time/DateTimeZone;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v2}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    return v0
.end method
