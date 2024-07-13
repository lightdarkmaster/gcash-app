.class public Lorg/joda/time/TimeOfDay$Property;
.super Lorg/joda/time/field/AbstractPartialFieldProperty;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/TimeOfDay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Property"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4db1b8ed7103ae99L


# instance fields
.field private final iFieldIndex:I

.field private final iTimeOfDay:Lorg/joda/time/TimeOfDay;


# direct methods
.method constructor <init>(Lorg/joda/time/TimeOfDay;I)V
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
    invoke-direct {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/TimeOfDay$Property;->iTimeOfDay:Lorg/joda/time/TimeOfDay;

    .line 5
    .line 6
    iput p2, p0, Lorg/joda/time/TimeOfDay$Property;->iFieldIndex:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addNoWrapToCopy(I)Lorg/joda/time/TimeOfDay;
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
    iget-object v0, p0, Lorg/joda/time/TimeOfDay$Property;->iTimeOfDay:Lorg/joda/time/TimeOfDay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/TimeOfDay$Property;->getField()Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/joda/time/TimeOfDay$Property;->iTimeOfDay:Lorg/joda/time/TimeOfDay;

    .line 12
    .line 13
    iget v3, p0, Lorg/joda/time/TimeOfDay$Property;->iFieldIndex:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/joda/time/DateTimeField;->add(Lorg/joda/time/ReadablePartial;I[II)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lorg/joda/time/TimeOfDay;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/joda/time/TimeOfDay$Property;->iTimeOfDay:Lorg/joda/time/TimeOfDay;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lorg/joda/time/TimeOfDay;-><init>(Lorg/joda/time/TimeOfDay;[I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public addToCopy(I)Lorg/joda/time/TimeOfDay;
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
    iget-object v0, p0, Lorg/joda/time/TimeOfDay$Property;->iTimeOfDay:Lorg/joda/time/TimeOfDay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/TimeOfDay$Property;->getField()Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/joda/time/TimeOfDay$Property;->iTimeOfDay:Lorg/joda/time/TimeOfDay;

    .line 12
    .line 13
    iget v3, p0, Lorg/joda/time/TimeOfDay$Property;->iFieldIndex:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/joda/time/DateTimeField;->addWrapPartial(Lorg/joda/time/ReadablePartial;I[II)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lorg/joda/time/TimeOfDay;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/joda/time/TimeOfDay$Property;->iTimeOfDay:Lorg/joda/time/TimeOfDay;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lorg/joda/time/TimeOfDay;-><init>(Lorg/joda/time/TimeOfDay;[I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public addWrapFieldToCopy(I)Lorg/joda/time/TimeOfDay;
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
    iget-object v0, p0, Lorg/joda/time/TimeOfDay$Property;->iTimeOfDay:Lorg/joda/time/TimeOfDay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/TimeOfDay$Property;->getField()Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/joda/time/TimeOfDay$Property;->iTimeOfDay:Lorg/joda/time/TimeOfDay;

    .line 12
    .line 13
    iget v3, p0, Lorg/joda/time/TimeOfDay$Property;->iFieldIndex:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/joda/time/DateTimeField;->addWrapField(Lorg/joda/time/ReadablePartial;I[II)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lorg/joda/time/TimeOfDay;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/joda/time/TimeOfDay$Property;->iTimeOfDay:Lorg/joda/time/TimeOfDay;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lorg/joda/time/TimeOfDay;-><init>(Lorg/joda/time/TimeOfDay;[I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public get()I
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

    iget-object v0, p0, Lorg/joda/time/TimeOfDay$Property;->iTimeOfDay:Lorg/joda/time/TimeOfDay;

    iget v1, p0, Lorg/joda/time/TimeOfDay$Property;->iFieldIndex:I

    invoke-virtual {v0, v1}, Lorg/joda/time/base/BasePartial;->getValue(I)I

    move-result v0

    return v0
.end method

.method public getField()Lorg/joda/time/DateTimeField;
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

    iget-object v0, p0, Lorg/joda/time/TimeOfDay$Property;->iTimeOfDay:Lorg/joda/time/TimeOfDay;

    iget v1, p0, Lorg/joda/time/TimeOfDay$Property;->iFieldIndex:I

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractPartial;->getField(I)Lorg/joda/time/DateTimeField;

    move-result-object v0

    return-object v0
.end method

.method protected getReadablePartial()Lorg/joda/time/ReadablePartial;
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

    iget-object v0, p0, Lorg/joda/time/TimeOfDay$Property;->iTimeOfDay:Lorg/joda/time/TimeOfDay;

    return-object v0
.end method

.method public getTimeOfDay()Lorg/joda/time/TimeOfDay;
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

    iget-object v0, p0, Lorg/joda/time/TimeOfDay$Property;->iTimeOfDay:Lorg/joda/time/TimeOfDay;

    return-object v0
.end method

.method public setCopy(I)Lorg/joda/time/TimeOfDay;
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
    iget-object v0, p0, Lorg/joda/time/TimeOfDay$Property;->iTimeOfDay:Lorg/joda/time/TimeOfDay;

    invoke-virtual {v0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/TimeOfDay$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/TimeOfDay$Property;->iTimeOfDay:Lorg/joda/time/TimeOfDay;

    iget v3, p0, Lorg/joda/time/TimeOfDay$Property;->iFieldIndex:I

    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/joda/time/DateTimeField;->set(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p1

    .line 3
    new-instance v0, Lorg/joda/time/TimeOfDay;

    iget-object v1, p0, Lorg/joda/time/TimeOfDay$Property;->iTimeOfDay:Lorg/joda/time/TimeOfDay;

    invoke-direct {v0, v1, p1}, Lorg/joda/time/TimeOfDay;-><init>(Lorg/joda/time/TimeOfDay;[I)V

    return-object v0
.end method

.method public setCopy(Ljava/lang/String;)Lorg/joda/time/TimeOfDay;
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

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/TimeOfDay$Property;->setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/TimeOfDay;

    move-result-object p1

    return-object p1
.end method

.method public setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/TimeOfDay;
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

    .line 4
    iget-object v0, p0, Lorg/joda/time/TimeOfDay$Property;->iTimeOfDay:Lorg/joda/time/TimeOfDay;

    invoke-virtual {v0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/TimeOfDay$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/TimeOfDay$Property;->iTimeOfDay:Lorg/joda/time/TimeOfDay;

    iget v3, p0, Lorg/joda/time/TimeOfDay$Property;->iFieldIndex:I

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/joda/time/DateTimeField;->set(Lorg/joda/time/ReadablePartial;I[ILjava/lang/String;Ljava/util/Locale;)[I

    move-result-object p1

    .line 6
    new-instance p2, Lorg/joda/time/TimeOfDay;

    iget-object v0, p0, Lorg/joda/time/TimeOfDay$Property;->iTimeOfDay:Lorg/joda/time/TimeOfDay;

    invoke-direct {p2, v0, p1}, Lorg/joda/time/TimeOfDay;-><init>(Lorg/joda/time/TimeOfDay;[I)V

    return-object p2
.end method

.method public withMaximumValue()Lorg/joda/time/TimeOfDay;
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

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getMaximumValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/TimeOfDay$Property;->setCopy(I)Lorg/joda/time/TimeOfDay;

    move-result-object v0

    return-object v0
.end method

.method public withMinimumValue()Lorg/joda/time/TimeOfDay;
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

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getMinimumValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/TimeOfDay$Property;->setCopy(I)Lorg/joda/time/TimeOfDay;

    move-result-object v0

    return-object v0
.end method
