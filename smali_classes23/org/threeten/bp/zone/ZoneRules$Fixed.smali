.class final Lorg/threeten/bp/zone/ZoneRules$Fixed;
.super Lorg/threeten/bp/zone/ZoneRules;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/ZoneRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Fixed"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7934694b7c9bb149L


# instance fields
.field private final offset:Lorg/threeten/bp/ZoneOffset;


# direct methods
.method constructor <init>(Lorg/threeten/bp/ZoneOffset;)V
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
    invoke-direct {p0}, Lorg/threeten/bp/zone/ZoneRules;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/zone/ZoneRules$Fixed;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 5
    .line 6
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
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lorg/threeten/bp/zone/ZoneRules$Fixed;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRules$Fixed;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 10
    .line 11
    check-cast p1, Lorg/threeten/bp/zone/ZoneRules$Fixed;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/threeten/bp/zone/ZoneRules$Fixed;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_3
    instance-of v1, p1, Lorg/threeten/bp/zone/StandardZoneRules;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    check-cast p1, Lorg/threeten/bp/zone/StandardZoneRules;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/zone/StandardZoneRules;->isFixedOffset()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRules$Fixed;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 34
    .line 35
    sget-object v3, Lorg/threeten/bp/Instant;->EPOCH:Lorg/threeten/bp/Instant;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lorg/threeten/bp/zone/StandardZoneRules;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_5
    return v2
.end method

.method public getDaylightSavings(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/Duration;
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

    sget-object p1, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    return-object p1
.end method

.method public getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;
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
    iget-object p1, p0, Lorg/threeten/bp/zone/ZoneRules$Fixed;->offset:Lorg/threeten/bp/ZoneOffset;

    return-object p1
.end method

.method public getOffset(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZoneOffset;
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

    .line 2
    iget-object p1, p0, Lorg/threeten/bp/zone/ZoneRules$Fixed;->offset:Lorg/threeten/bp/ZoneOffset;

    return-object p1
.end method

.method public getStandardOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;
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

    iget-object p1, p0, Lorg/threeten/bp/zone/ZoneRules$Fixed;->offset:Lorg/threeten/bp/ZoneOffset;

    return-object p1
.end method

.method public getTransition(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTransitionRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;",
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValidOffsets(Lorg/threeten/bp/LocalDateTime;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalDateTime;",
            ")",
            "Ljava/util/List<",
            "Lorg/threeten/bp/ZoneOffset;",
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

    iget-object p1, p0, Lorg/threeten/bp/zone/ZoneRules$Fixed;->offset:Lorg/threeten/bp/ZoneOffset;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
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
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRules$Fixed;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRules$Fixed;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method public isDaylightSavings(Lorg/threeten/bp/Instant;)Z
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

    const/4 p1, 0x0

    return p1
.end method

.method public isFixedOffset()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public isValidOffset(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Z
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

    iget-object p1, p0, Lorg/threeten/bp/zone/ZoneRules$Fixed;->offset:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public nextTransition(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public previousTransition(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
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

    const/4 p1, 0x0

    return-object p1
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

    const-string v1, "321281"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRules$Fixed;->offset:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
