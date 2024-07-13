.class public final synthetic Lj$/util/DateRetargetClass;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic toInstant(Ljava/util/Date;)Lj$/time/Instant;
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

    instance-of v0, p0, Lj$/util/DateRetargetInterface;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/util/DateRetargetInterface;

    invoke-interface {p0}, Lj$/util/DateRetargetInterface;->toInstant()Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lj$/util/DesugarDate;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method
