.class final Lorg/joda/time/tz/DateTimeZoneBuilder$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final g:I


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Lorg/joda/time/tz/DateTimeZoneBuilder$a;


# direct methods
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
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x64

    .line 18
    .line 19
    sput v0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->g:I

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->e:I

    return-void
.end method

.method constructor <init>(Lorg/joda/time/tz/DateTimeZoneBuilder$d;)V
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:I

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:Ljava/lang/String;

    .line 8
    iget v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->d:I

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->d:I

    .line 9
    iget v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->e:I

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->e:I

    .line 10
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/tz/DateTimeZoneBuilder$c;)V
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
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;
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
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v3, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    new-instance v2, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 44
    .line 45
    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:I

    .line 46
    .line 47
    iget-object v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 50
    .line 51
    invoke-direct {v2, p1, v3, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$b;Lorg/joda/time/tz/DateTimeZoneBuilder$b;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public c(J)Lorg/joda/time/tz/DateTimeZoneBuilder$e;
    .locals 13

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
    iget-object v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    new-instance v6, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 6
    .line 7
    iget v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:I

    .line 8
    .line 9
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->d:I

    .line 10
    .line 11
    add-int v4, v5, v0

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-wide v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;-><init>(JLjava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const-wide/high16 v1, -0x8000000000000000L

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->e(JI)Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long v5, v2, p1

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    new-instance v4, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 45
    .line 46
    invoke-direct {v4, p1, p2, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$e;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-lez v5, :cond_6

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->b()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    new-instance v2, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 77
    .line 78
    iget v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:I

    .line 79
    .line 80
    invoke-direct {v2, p1, p2, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$c;I)V

    .line 81
    .line 82
    .line 83
    move-object v4, v2

    .line 84
    :cond_5
    if-nez v4, :cond_7

    .line 85
    .line 86
    new-instance v4, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget v10, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:I

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    move-wide v6, p1

    .line 96
    move v9, v10

    .line 97
    invoke-direct/range {v5 .. v10}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;-><init>(JLjava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    new-instance v4, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 102
    .line 103
    invoke-direct {v4, p1, p2, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$e;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->c()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move-wide v11, v2

    .line 111
    move v3, v1

    .line 112
    move-wide v1, v11

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_1
    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    return-object v4
.end method

.method public d(I)J
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
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->e:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_2
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 15
    .line 16
    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:I

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->h(III)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public e(JI)Lorg/joda/time/tz/DateTimeZoneBuilder$e;
    .locals 10

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
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-object v5, v2

    .line 18
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    .line 29
    .line 30
    iget v7, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:I

    .line 31
    .line 32
    invoke-virtual {v6, p1, p2, v7, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->d(JII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v9, v7, p1

    .line 37
    .line 38
    if-gtz v9, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    cmp-long v9, v7, v3

    .line 45
    .line 46
    if-gtz v9, :cond_2

    .line 47
    .line 48
    move-object v5, v6

    .line 49
    move-wide v3, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-nez v5, :cond_5

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_5
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v3, v4}, Lorg/joda/time/DateTimeField;->get(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sget p2, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->g:I

    .line 63
    .line 64
    if-lt p1, p2, :cond_6

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_6
    iget p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->e:I

    .line 68
    .line 69
    const p2, 0x7fffffff

    .line 70
    .line 71
    .line 72
    if-ge p1, p2, :cond_7

    .line 73
    .line 74
    iget-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 75
    .line 76
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:I

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->h(III)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long p3, v3, p1

    .line 83
    .line 84
    if-ltz p3, :cond_7

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_7
    new-instance p1, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 88
    .line 89
    iget p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:I

    .line 90
    .line 91
    invoke-direct {p1, v3, v4, v5, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$c;I)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public f(Ljava/lang/String;I)V
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
    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public g(I)V
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

    iput p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:I

    return-void
.end method

.method public h(ILorg/joda/time/tz/DateTimeZoneBuilder$a;)V
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
    iput p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "321125"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "321126"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "321127"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "321128"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
