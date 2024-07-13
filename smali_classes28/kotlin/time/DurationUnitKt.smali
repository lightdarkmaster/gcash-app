.class public final Lkotlin/time/DurationUnitKt;
.super Lkotlin/time/DurationUnitKt__DurationUnitKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/time/DurationUnitKt__DurationUnitJvmKt",
        "kotlin/time/DurationUnitKt__DurationUnitKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Lkotlin/time/DurationUnitKt__DurationUnitKt;-><init>()V

    return-void
.end method
