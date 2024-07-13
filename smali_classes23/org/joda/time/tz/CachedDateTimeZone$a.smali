.class final Lorg/joda/time/tz/CachedDateTimeZone$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/CachedDateTimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lorg/joda/time/DateTimeZone;

.field c:Lorg/joda/time/tz/CachedDateTimeZone$a;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lorg/joda/time/DateTimeZone;J)V
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
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->e:I

    .line 7
    .line 8
    iput v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->f:I

    .line 9
    .line 10
    iput-wide p2, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    .line 11
    .line 12
    iput-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->b:Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
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
    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->c:Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v1, v0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-gez v3, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;->a(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->b:Lorg/joda/time/DateTimeZone;

    .line 22
    .line 23
    iget-wide v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->d:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    iget-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-object p1
.end method

.method public b(J)I
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
    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->c:Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v1, v0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-gez v3, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_3
    :goto_0
    iget p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->e:I

    .line 18
    .line 19
    const/high16 p2, -0x80000000

    .line 20
    .line 21
    if-ne p1, p2, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->b:Lorg/joda/time/DateTimeZone;

    .line 24
    .line 25
    iget-wide v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->e:I

    .line 32
    .line 33
    :cond_4
    iget p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->e:I

    .line 34
    .line 35
    return p1
.end method

.method public c(J)I
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
    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->c:Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v1, v0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-gez v3, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;->c(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_3
    :goto_0
    iget p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->f:I

    .line 18
    .line 19
    const/high16 p2, -0x80000000

    .line 20
    .line 21
    if-ne p1, p2, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->b:Lorg/joda/time/DateTimeZone;

    .line 24
    .line 25
    iget-wide v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->getStandardOffset(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->f:I

    .line 32
    .line 33
    :cond_4
    iget p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->f:I

    .line 34
    .line 35
    return p1
.end method
