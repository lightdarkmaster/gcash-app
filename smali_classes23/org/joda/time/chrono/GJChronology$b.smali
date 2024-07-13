.class final Lorg/joda/time/chrono/GJChronology$b;
.super Lorg/joda/time/chrono/GJChronology$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/GJChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic j:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V
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

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    return-void
.end method

.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;J)V
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

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    return-void
.end method

.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$b;->j:Lorg/joda/time/chrono/GJChronology;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    move v6, p7

    .line 6
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;JZ)V

    if-nez p4, :cond_2

    .line 7
    new-instance p4, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;

    iget-object p1, p0, Lorg/joda/time/chrono/GJChronology$a;->g:Lorg/joda/time/DurationField;

    invoke-direct {p4, p1, p0}, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;-><init>(Lorg/joda/time/DurationField;Lorg/joda/time/chrono/GJChronology$b;)V

    .line 8
    :cond_2
    iput-object p4, p0, Lorg/joda/time/chrono/GJChronology$a;->g:Lorg/joda/time/DurationField;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;J)V
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

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    .line 4
    iput-object p5, p0, Lorg/joda/time/chrono/GJChronology$a;->h:Lorg/joda/time/DurationField;

    return-void
.end method


# virtual methods
.method public add(JI)J
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
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long p3, p1, v0

    if-gez p3, :cond_5

    .line 4
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->j:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    .line 5
    iget-boolean p3, p0, Lorg/joda/time/chrono/GJChronology$a;->f:Z

    const/4 v0, -0x1

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->j:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->weekyear()Lorg/joda/time/DateTimeField;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p3

    if-gtz p3, :cond_3

    .line 7
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->j:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->weekyear()Lorg/joda/time/DateTimeField;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->j:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p3

    if-gtz p3, :cond_3

    .line 9
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->j:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->a(J)J

    move-result-wide p1

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    .line 12
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_5

    .line 13
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->j:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long p3, v0, v2

    if-ltz p3, :cond_5

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->b(J)J

    move-result-wide p1

    :cond_5
    :goto_1
    return-wide p1
.end method

.method public add(JJ)J
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

    .line 15
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    .line 16
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->add(JJ)J

    move-result-wide p1

    .line 17
    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_5

    .line 18
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->j:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    add-long/2addr p3, p1

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_5

    .line 19
    iget-boolean p3, p0, Lorg/joda/time/chrono/GJChronology$a;->f:Z

    const/4 p4, -0x1

    if-eqz p3, :cond_2

    .line 20
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->j:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->weekyear()Lorg/joda/time/DateTimeField;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p3

    if-gtz p3, :cond_3

    .line 21
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->j:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->weekyear()Lorg/joda/time/DateTimeField;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    goto :goto_0

    .line 22
    :cond_2
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->j:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p3

    if-gtz p3, :cond_3

    .line 23
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->j:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    .line 24
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->a(J)J

    move-result-wide p1

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->add(JJ)J

    move-result-wide p1

    .line 26
    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_5

    .line 27
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->j:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    sub-long p3, p1, p3

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v2, p3, v0

    if-ltz v2, :cond_5

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->b(J)J

    move-result-wide p1

    :cond_5
    :goto_1
    return-wide p1
.end method

.method public getDifference(JJ)I
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
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-ltz v2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/DateTimeField;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifference(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/DateTimeField;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifference(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_3
    cmp-long v2, p3, v0

    .line 30
    .line 31
    if-gez v2, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/DateTimeField;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifference(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/DateTimeField;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifference(JJ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public getDifferenceAsLong(JJ)J
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
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-ltz v2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/DateTimeField;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifferenceAsLong(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/DateTimeField;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifferenceAsLong(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_3
    cmp-long v2, p3, v0

    .line 30
    .line 31
    if-gez v2, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/DateTimeField;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifferenceAsLong(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/DateTimeField;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifferenceAsLong(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1
.end method

.method public getMaximumValue(J)I
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
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMaximumValue(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/DateTimeField;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMaximumValue(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getMinimumValue(J)I
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
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMinimumValue(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/DateTimeField;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMinimumValue(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
