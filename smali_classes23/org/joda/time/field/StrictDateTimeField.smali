.class public Lorg/joda/time/field/StrictDateTimeField;
.super Lorg/joda/time/field/DelegatedDateTimeField;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2bc81d7d969bec3eL


# direct methods
.method protected constructor <init>(Lorg/joda/time/DateTimeField;)V
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

    invoke-direct {p0, p1}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;)V

    return-void
.end method

.method public static getInstance(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_2
    instance-of v0, p0, Lorg/joda/time/field/LenientDateTimeField;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p0, Lorg/joda/time/field/LenientDateTimeField;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/DateTimeField;->isLenient()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_4
    new-instance v0, Lorg/joda/time/field/StrictDateTimeField;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/joda/time/field/StrictDateTimeField;-><init>(Lorg/joda/time/DateTimeField;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final isLenient()Z
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

    return v0
.end method

.method public set(JI)J
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
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/DelegatedDateTimeField;->getMinimumValue(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/DelegatedDateTimeField;->getMaximumValue(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/DelegatedDateTimeField;->set(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method
