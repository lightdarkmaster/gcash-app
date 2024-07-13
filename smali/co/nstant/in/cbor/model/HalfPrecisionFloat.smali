.class public Lco/nstant/in/cbor/model/HalfPrecisionFloat;
.super Lco/nstant/in/cbor/model/AbstractFloat;
.source "SourceFile"


# direct methods
.method public constructor <init>(F)V
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

    sget-object v0, Lco/nstant/in/cbor/model/SpecialType;->IEEE_754_HALF_PRECISION_FLOAT:Lco/nstant/in/cbor/model/SpecialType;

    invoke-direct {p0, v0, p1}, Lco/nstant/in/cbor/model/AbstractFloat;-><init>(Lco/nstant/in/cbor/model/SpecialType;F)V

    return-void
.end method
