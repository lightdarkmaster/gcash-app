.class Lorg/joda/time/format/DateTimeParserBucket$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeParserBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/joda/time/DateTimeZone;

.field final b:Ljava/lang/Integer;

.field final c:[Lorg/joda/time/format/DateTimeParserBucket$a;

.field final d:I

.field final synthetic e:Lorg/joda/time/format/DateTimeParserBucket;


# direct methods
.method constructor <init>(Lorg/joda/time/format/DateTimeParserBucket;)V
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
    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->e:Lorg/joda/time/format/DateTimeParserBucket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket;)Lorg/joda/time/DateTimeZone;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->a:Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->c(Lorg/joda/time/format/DateTimeParserBucket;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->e(Lorg/joda/time/format/DateTimeParserBucket;)[Lorg/joda/time/format/DateTimeParserBucket$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->c:[Lorg/joda/time/format/DateTimeParserBucket$a;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->g(Lorg/joda/time/format/DateTimeParserBucket;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->d:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method a(Lorg/joda/time/format/DateTimeParserBucket;)Z
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
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->e:Lorg/joda/time/format/DateTimeParserBucket;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->a:Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->b(Lorg/joda/time/format/DateTimeParserBucket;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->d(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->c:[Lorg/joda/time/format/DateTimeParserBucket$a;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->f(Lorg/joda/time/format/DateTimeParserBucket;[Lorg/joda/time/format/DateTimeParserBucket$a;)[Lorg/joda/time/format/DateTimeParserBucket$a;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->d:I

    .line 23
    .line 24
    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->g(Lorg/joda/time/format/DateTimeParserBucket;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ge v0, v1, :cond_3

    .line 30
    .line 31
    invoke-static {p1, v2}, Lorg/joda/time/format/DateTimeParserBucket;->i(Lorg/joda/time/format/DateTimeParserBucket;Z)Z

    .line 32
    .line 33
    .line 34
    :cond_3
    iget v0, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->d:I

    .line 35
    .line 36
    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->h(Lorg/joda/time/format/DateTimeParserBucket;I)I

    .line 37
    .line 38
    .line 39
    return v2
.end method
