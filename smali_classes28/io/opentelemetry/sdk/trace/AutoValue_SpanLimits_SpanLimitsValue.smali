.class final Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;
.super Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;
.source "SourceFile"


# instance fields
.field private final maxAttributeValueLength:I

.field private final maxNumberOfAttributes:I

.field private final maxNumberOfAttributesPerEvent:I

.field private final maxNumberOfAttributesPerLink:I

.field private final maxNumberOfEvents:I

.field private final maxNumberOfLinks:I


# direct methods
.method constructor <init>(IIIIII)V
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
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributes:I

    .line 5
    .line 6
    iput p2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfEvents:I

    .line 7
    .line 8
    iput p3, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfLinks:I

    .line 9
    .line 10
    iput p4, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerEvent:I

    .line 11
    .line 12
    iput p5, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerLink:I

    .line 13
    .line 14
    iput p6, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxAttributeValueLength:I

    .line 15
    .line 16
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
    instance-of v1, p1, Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;

    .line 11
    .line 12
    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributes:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfAttributes()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfEvents:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfEvents()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfLinks:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfLinks()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerEvent:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfAttributesPerEvent()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerLink:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfAttributesPerLink()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxAttributeValueLength:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;->getMaxAttributeValueLength()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne v1, p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 63
    :cond_4
    return v2
.end method

.method public getMaxAttributeValueLength()I
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

    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxAttributeValueLength:I

    return v0
.end method

.method public getMaxNumberOfAttributes()I
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

    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributes:I

    return v0
.end method

.method public getMaxNumberOfAttributesPerEvent()I
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

    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerEvent:I

    return v0
.end method

.method public getMaxNumberOfAttributesPerLink()I
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

    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerLink:I

    return v0
.end method

.method public getMaxNumberOfEvents()I
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

    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfEvents:I

    return v0
.end method

.method public getMaxNumberOfLinks()I
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

    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfLinks:I

    return v0
.end method

.method public hashCode()I
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
    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributes:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    iget v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfEvents:I

    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int v0, v0, v1

    .line 13
    .line 14
    iget v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfLinks:I

    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int v0, v0, v1

    .line 18
    .line 19
    iget v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerEvent:I

    .line 20
    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int v0, v0, v1

    .line 23
    .line 24
    iget v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerLink:I

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int v0, v0, v1

    .line 28
    .line 29
    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxAttributeValueLength:I

    .line 30
    .line 31
    xor-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "397628"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "397629"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfEvents:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "397630"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfLinks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "397631"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerEvent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "397632"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerLink:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "397633"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxAttributeValueLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "397634"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
