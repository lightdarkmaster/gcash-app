.class public final Lorg/threeten/bp/temporal/JulianFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/temporal/JulianFields$Field;
    }
.end annotation


# static fields
.field public static final JULIAN_DAY:Lorg/threeten/bp/temporal/TemporalField;

.field public static final MODIFIED_JULIAN_DAY:Lorg/threeten/bp/temporal/TemporalField;

.field public static final RATA_DIE:Lorg/threeten/bp/temporal/TemporalField;


# direct methods
.method static constructor <clinit>()V
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
    sget-object v0, Lorg/threeten/bp/temporal/JulianFields$Field;->JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$Field;

    .line 2
    .line 3
    sput-object v0, Lorg/threeten/bp/temporal/JulianFields;->JULIAN_DAY:Lorg/threeten/bp/temporal/TemporalField;

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/JulianFields$Field;->MODIFIED_JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$Field;

    .line 6
    .line 7
    sput-object v0, Lorg/threeten/bp/temporal/JulianFields;->MODIFIED_JULIAN_DAY:Lorg/threeten/bp/temporal/TemporalField;

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/JulianFields$Field;->RATA_DIE:Lorg/threeten/bp/temporal/JulianFields$Field;

    .line 10
    .line 11
    sput-object v0, Lorg/threeten/bp/temporal/JulianFields;->RATA_DIE:Lorg/threeten/bp/temporal/TemporalField;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
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
