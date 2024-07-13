.class Lorg/joda/time/format/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/e;


# instance fields
.field private final b:Lorg/joda/time/format/DateTimePrinter;


# direct methods
.method private constructor <init>(Lorg/joda/time/format/DateTimePrinter;)V
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
    iput-object p1, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/DateTimePrinter;

    .line 5
    .line 6
    return-void
.end method

.method static b(Lorg/joda/time/format/DateTimePrinter;)Lorg/joda/time/format/e;
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
    instance-of v0, p0, Lorg/joda/time/format/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lorg/joda/time/format/e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_2
    if-nez p0, :cond_3

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_3
    new-instance v0, Lorg/joda/time/format/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/DateTimePrinter;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method a()Lorg/joda/time/format/DateTimePrinter;
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

    iget-object v0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/DateTimePrinter;

    return-object v0
.end method

.method public estimatePrintedLength()I
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

    iget-object v0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface {v0}, Lorg/joda/time/format/DateTimePrinter;->estimatePrintedLength()I

    move-result v0

    return v0
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    move-object v0, p0

    move-object v1, p1

    .line 1
    instance-of v2, v1, Ljava/lang/StringBuffer;

    if-eqz v2, :cond_2

    .line 2
    move-object v4, v1

    check-cast v4, Ljava/lang/StringBuffer;

    .line 3
    iget-object v3, v0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/DateTimePrinter;

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/lang/StringBuffer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v2, v1, Ljava/io/Writer;

    if-eqz v2, :cond_3

    .line 5
    move-object v4, v1

    check-cast v4, Ljava/io/Writer;

    .line 6
    iget-object v3, v0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/DateTimePrinter;

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/io/Writer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/format/b;->estimatePrintedLength()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    iget-object v5, v0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/DateTimePrinter;

    move-object v6, v2

    move-wide v7, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-interface/range {v5 .. v12}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/lang/StringBuffer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 9
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 10
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Ljava/lang/StringBuffer;

    .line 12
    iget-object v0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Ljava/io/Writer;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Ljava/io/Writer;

    .line 15
    iget-object v0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/format/b;->estimatePrintedLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 17
    iget-object v1, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface {v1, v0, p2, p3}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    .line 18
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
