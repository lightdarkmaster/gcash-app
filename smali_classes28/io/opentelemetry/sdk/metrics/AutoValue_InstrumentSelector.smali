.class final Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;
.super Lio/opentelemetry/sdk/metrics/InstrumentSelector;
.source "SourceFile"


# instance fields
.field private final instrumentName:Ljava/lang/String;

.field private final instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field private final meterName:Ljava/lang/String;

.field private final meterSchemaUrl:Ljava/lang/String;

.field private final meterVersion:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lio/opentelemetry/sdk/metrics/InstrumentType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 5
    .line 6
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterVersion:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterSchemaUrl:Ljava/lang/String;

    .line 13
    .line 14
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
    if-ne p1, p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentName:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_8

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterName:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterVersion:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterVersion()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterVersion()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterSchemaUrl:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterSchemaUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterSchemaUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/4 v0, 0x0

    .line 119
    :goto_4
    return v0

    .line 120
    :cond_9
    return v2
.end method

.method public getInstrumentName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentName:Ljava/lang/String;

    return-object v0
.end method

.method public getInstrumentType()Lio/opentelemetry/sdk/metrics/InstrumentType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

    return-object v0
.end method

.method public getMeterName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterName:Ljava/lang/String;

    return-object v0
.end method

.method public getMeterSchemaUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterSchemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMeterVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterVersion:Ljava/lang/String;

    return-object v0
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
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v2

    .line 17
    .line 18
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentName:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    xor-int/2addr v0, v3

    .line 29
    mul-int v0, v0, v2

    .line 30
    .line 31
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterName:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_2
    xor-int/2addr v0, v3

    .line 42
    mul-int v0, v0, v2

    .line 43
    .line 44
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterVersion:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_3
    xor-int/2addr v0, v3

    .line 55
    mul-int v0, v0, v2

    .line 56
    .line 57
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterSchemaUrl:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_4
    xor-int/2addr v0, v1

    .line 67
    return v0
.end method
