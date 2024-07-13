.class public final Lgcash/module/biometrics/R$array;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/biometrics/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "array"
.end annotation


# static fields
.field public static final al_exo_playback_speeds:I = 0x7f030002

.field public static final al_exo_speed_multiplied_by_100:I = 0x7f030003

.field public static final assume_strong_biometrics_prefixes:I = 0x7f030004

.field public static final crypto_fingerprint_fallback_prefixes:I = 0x7f03000a

.field public static final crypto_fingerprint_fallback_vendors:I = 0x7f03000b

.field public static final exo_playback_speeds:I = 0x7f03000f

.field public static final exo_speed_multiplied_by_100:I = 0x7f030010

.field public static final griverSegmentItemArray:I = 0x7f030013

.field public static final hide_fingerprint_instantly_prefixes:I = 0x7f030015


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
