.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "s"
.end annotation


# instance fields
.field private final b:Lorg/threeten/bp/temporal/TemporalField;

.field private final c:Lorg/threeten/bp/format/TextStyle;

.field private final d:Lorg/threeten/bp/format/DateTimeTextProvider;

.field private volatile e:Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;


# direct methods
.method constructor <init>(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;Lorg/threeten/bp/format/DateTimeTextProvider;)V
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
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;->b:Lorg/threeten/bp/temporal/TemporalField;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;->c:Lorg/threeten/bp/format/TextStyle;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;->d:Lorg/threeten/bp/format/DateTimeTextProvider;

    .line 9
    .line 10
    return-void
.end method

.method private a()Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;
    .locals 5

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
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;->e:Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;->b:Lorg/threeten/bp/temporal/TemporalField;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    sget-object v3, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;->e:Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;->e:Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;I)I
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
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p3, :cond_6

    .line 6
    .line 7
    if-gt p3, v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/format/c;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;->c:Lorg/threeten/bp/format/TextStyle;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;->d:Lorg/threeten/bp/format/DateTimeTextProvider;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;->b:Lorg/threeten/bp/temporal/TemporalField;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/threeten/bp/format/c;->i()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lorg/threeten/bp/format/DateTimeTextProvider;->getTextIterator(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, v2

    .line 58
    move-object v6, p2

    .line 59
    move v7, p3

    .line 60
    invoke-virtual/range {v3 .. v8}, Lorg/threeten/bp/format/c;->u(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;->b:Lorg/threeten/bp/temporal/TemporalField;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int v9, p3, p2

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    move v8, p3

    .line 86
    invoke-virtual/range {v4 .. v9}, Lorg/threeten/bp/format/c;->q(Lorg/threeten/bp/temporal/TemporalField;JII)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_4
    invoke-virtual {p1}, Lorg/threeten/bp/format/c;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    not-int p1, p3

    .line 98
    return p1

    .line 99
    :cond_5
    invoke-direct {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;->a()Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->parse(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public print(Lorg/threeten/bp/format/d;Ljava/lang/StringBuilder;)Z
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

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;->b:Lorg/threeten/bp/temporal/TemporalField;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/d;->f(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_2
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;->d:Lorg/threeten/bp/format/DateTimeTextProvider;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;->b:Lorg/threeten/bp/temporal/TemporalField;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;->c:Lorg/threeten/bp/format/TextStyle;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/threeten/bp/format/d;->c()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v0, v1

    .line 26
    move-object v1, v2

    .line 27
    move-wide v2, v3

    .line 28
    move-object v4, v5

    .line 29
    move-object v5, v6

    .line 30
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeTextProvider;->getText(Lorg/threeten/bp/temporal/TemporalField;JLorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;->a()Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->print(Lorg/threeten/bp/format/d;Ljava/lang/StringBuilder;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public toString()Ljava/lang/String;
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
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;->c:Lorg/threeten/bp/format/TextStyle;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 4
    .line 5
    const-string v2, "323420"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "323421"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;->b:Lorg/threeten/bp/temporal/TemporalField;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;->b:Lorg/threeten/bp/temporal/TemporalField;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "323422"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;->c:Lorg/threeten/bp/format/TextStyle;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
