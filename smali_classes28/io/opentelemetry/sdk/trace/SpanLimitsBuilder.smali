.class public final Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SPAN_MAX_NUM_ATTRIBUTES:I = 0x80

.field private static final DEFAULT_SPAN_MAX_NUM_ATTRIBUTES_PER_EVENT:I = 0x80

.field private static final DEFAULT_SPAN_MAX_NUM_ATTRIBUTES_PER_LINK:I = 0x80

.field private static final DEFAULT_SPAN_MAX_NUM_EVENTS:I = 0x80

.field private static final DEFAULT_SPAN_MAX_NUM_LINKS:I = 0x80


# instance fields
.field private maxAttributeValueLength:I

.field private maxNumAttributes:I

.field private maxNumAttributesPerEvent:I

.field private maxNumAttributesPerLink:I

.field private maxNumEvents:I

.field private maxNumLinks:I


# direct methods
.method constructor <init>()V
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
    const/16 v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumAttributes:I

    .line 7
    .line 8
    iput v0, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumEvents:I

    .line 9
    .line 10
    iput v0, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumLinks:I

    .line 11
    .line 12
    iput v0, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumAttributesPerEvent:I

    .line 13
    .line 14
    iput v0, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumAttributesPerLink:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxAttributeValueLength:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/sdk/trace/SpanLimits;
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

    iget v0, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumAttributes:I

    iget v1, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumEvents:I

    iget v2, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumLinks:I

    iget v3, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumAttributesPerEvent:I

    iget v4, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumAttributesPerLink:I

    iget v5, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxAttributeValueLength:I

    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/trace/SpanLimits;->create(IIIIII)Lio/opentelemetry/sdk/trace/SpanLimits;

    move-result-object v0

    return-object v0
.end method

.method public setMaxAttributeValueLength(I)Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;
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
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "397296"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxAttributeValueLength:I

    .line 13
    .line 14
    return-object p0
.end method

.method public setMaxNumberOfAttributes(I)Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;
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
    if-lez p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "397297"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumAttributes:I

    .line 12
    .line 13
    return-object p0
.end method

.method public setMaxNumberOfAttributesPerEvent(I)Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;
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
    if-lez p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "397298"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumAttributesPerEvent:I

    .line 12
    .line 13
    return-object p0
.end method

.method public setMaxNumberOfAttributesPerLink(I)Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;
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
    if-lez p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "397299"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumAttributesPerLink:I

    .line 12
    .line 13
    return-object p0
.end method

.method public setMaxNumberOfEvents(I)Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;
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
    if-lez p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "397300"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumEvents:I

    .line 12
    .line 13
    return-object p0
.end method

.method public setMaxNumberOfLinks(I)Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;
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
    if-lez p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "397301"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumLinks:I

    .line 12
    .line 13
    return-object p0
.end method
