.class final Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;
.super Lio/opentelemetry/sdk/trace/SpanWrapper;
.source "SourceFile"


# instance fields
.field private final attributes:Lio/opentelemetry/api/common/Attributes;

.field private final delegate:Lio/opentelemetry/sdk/trace/SdkSpan;

.field private final endEpochNanos:J

.field private final internalHasEnded:Z

.field private final name:Ljava/lang/String;

.field private final resolvedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;"
        }
    .end annotation
.end field

.field private final resolvedLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lio/opentelemetry/sdk/trace/data/StatusData;

.field private final totalAttributeCount:I

.field private final totalRecordedEvents:I


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/trace/SdkSpan;Ljava/util/List;Ljava/util/List;Lio/opentelemetry/api/common/Attributes;IILio/opentelemetry/sdk/trace/data/StatusData;Ljava/lang/String;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/trace/SdkSpan;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;",
            "Lio/opentelemetry/api/common/Attributes;",
            "II",
            "Lio/opentelemetry/sdk/trace/data/StatusData;",
            "Ljava/lang/String;",
            "JZ)V"
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

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->delegate:Lio/opentelemetry/sdk/trace/SdkSpan;

    .line 7
    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    iput-object p2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedLinks:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p3, :cond_5

    .line 13
    .line 14
    iput-object p3, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedEvents:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p4, :cond_4

    .line 17
    .line 18
    iput-object p4, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 19
    .line 20
    iput p5, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalAttributeCount:I

    .line 21
    .line 22
    iput p6, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalRecordedEvents:I

    .line 23
    .line 24
    if-eqz p7, :cond_3

    .line 25
    .line 26
    iput-object p7, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 27
    .line 28
    if-eqz p8, :cond_2

    .line 29
    .line 30
    iput-object p8, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->name:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide p9, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->endEpochNanos:J

    .line 33
    .line 34
    iput-boolean p11, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->internalHasEnded:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "397705"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "397706"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "397707"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "397708"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string p2, "397709"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p2, "397710"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method attributes()Lio/opentelemetry/api/common/Attributes;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->attributes:Lio/opentelemetry/api/common/Attributes;

    return-object v0
.end method

.method delegate()Lio/opentelemetry/sdk/trace/SdkSpan;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->delegate:Lio/opentelemetry/sdk/trace/SdkSpan;

    return-object v0
.end method

.method endEpochNanos()J
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

    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->endEpochNanos:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lio/opentelemetry/sdk/trace/SpanWrapper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lio/opentelemetry/sdk/trace/SpanWrapper;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->delegate:Lio/opentelemetry/sdk/trace/SdkSpan;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->delegate()Lio/opentelemetry/sdk/trace/SdkSpan;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedLinks:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->resolvedLinks()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedEvents:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->resolvedEvents()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->attributes()Lio/opentelemetry/api/common/Attributes;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalAttributeCount:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->totalAttributeCount()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalRecordedEvents:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->totalRecordedEvents()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->status()Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-wide v3, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->endEpochNanos:J

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->endEpochNanos()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    iget-boolean v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->internalHasEnded:Z

    .line 111
    .line 112
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->internalHasEnded()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne v1, p1, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    .line 121
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 6

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
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->delegate:Lio/opentelemetry/sdk/trace/SdkSpan;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedLinks:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedEvents:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int v0, v0, v1

    .line 30
    .line 31
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int v0, v0, v1

    .line 39
    .line 40
    iget v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalAttributeCount:I

    .line 41
    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int v0, v0, v1

    .line 44
    .line 45
    iget v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalRecordedEvents:I

    .line 46
    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int v0, v0, v1

    .line 49
    .line 50
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int v0, v0, v1

    .line 58
    .line 59
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int v0, v0, v1

    .line 67
    .line 68
    iget-wide v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->endEpochNanos:J

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    ushr-long v4, v2, v4

    .line 73
    .line 74
    xor-long/2addr v2, v4

    .line 75
    long-to-int v3, v2

    .line 76
    xor-int/2addr v0, v3

    .line 77
    mul-int v0, v0, v1

    .line 78
    .line 79
    iget-boolean v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->internalHasEnded:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/16 v1, 0x4cf

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v1, 0x4d5

    .line 87
    .line 88
    :goto_0
    xor-int/2addr v0, v1

    .line 89
    return v0
.end method

.method internalHasEnded()Z
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

    iget-boolean v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->internalHasEnded:Z

    return v0
.end method

.method name()Ljava/lang/String;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->name:Ljava/lang/String;

    return-object v0
.end method

.method resolvedEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
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

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedEvents:Ljava/util/List;

    return-object v0
.end method

.method resolvedLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
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

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedLinks:Ljava/util/List;

    return-object v0
.end method

.method status()Lio/opentelemetry/sdk/trace/data/StatusData;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    return-object v0
.end method

.method totalAttributeCount()I
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

    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalAttributeCount:I

    return v0
.end method

.method totalRecordedEvents()I
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

    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalRecordedEvents:I

    return v0
.end method
