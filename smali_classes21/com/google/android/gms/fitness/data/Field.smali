.class public final Lcom/google/android/gms/fitness/data/Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "FieldCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/Field$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIELD_ACCURACY:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_ACTIVITY_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_ALTITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_BPM:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_CIRCUMFERENCE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_DISTANCE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_EXERCISE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_FOOD_ITEM:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_HEIGHT:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_HIGH_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_HIGH_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_INTENSITY:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_LOW_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_LOW_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_MEAL_TYPE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_NUM_SEGMENTS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_NUTRIENTS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_OCCURRENCES:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_PERCENTAGE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_REPETITIONS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_RESISTANCE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_RESISTANCE_TYPE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_REVOLUTIONS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_SPEED:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_STEPS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_STEP_LENGTH:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_VOLUME:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_WATTS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_WEIGHT:Lcom/google/android/gms/fitness/data/Field;

.field public static final FORMAT_FLOAT:I = 0x2

.field public static final FORMAT_INT32:I = 0x1

.field public static final FORMAT_MAP:I = 0x4

.field public static final FORMAT_STRING:I = 0x3

.field public static final MEAL_TYPE_BREAKFAST:I = 0x1

.field public static final MEAL_TYPE_DINNER:I = 0x3

.field public static final MEAL_TYPE_LUNCH:I = 0x2

.field public static final MEAL_TYPE_SNACK:I = 0x4

.field public static final MEAL_TYPE_UNKNOWN:I = 0x0

.field public static final NUTRIENT_CALCIUM:Ljava/lang/String;

.field public static final NUTRIENT_CALORIES:Ljava/lang/String;

.field public static final NUTRIENT_CHOLESTEROL:Ljava/lang/String;

.field public static final NUTRIENT_DIETARY_FIBER:Ljava/lang/String;

.field public static final NUTRIENT_IRON:Ljava/lang/String;

.field public static final NUTRIENT_MONOUNSATURATED_FAT:Ljava/lang/String;

.field public static final NUTRIENT_POLYUNSATURATED_FAT:Ljava/lang/String;

.field public static final NUTRIENT_POTASSIUM:Ljava/lang/String;

.field public static final NUTRIENT_PROTEIN:Ljava/lang/String;

.field public static final NUTRIENT_SATURATED_FAT:Ljava/lang/String;

.field public static final NUTRIENT_SODIUM:Ljava/lang/String;

.field public static final NUTRIENT_SUGAR:Ljava/lang/String;

.field public static final NUTRIENT_TOTAL_CARBS:Ljava/lang/String;

.field public static final NUTRIENT_TOTAL_FAT:Ljava/lang/String;

.field public static final NUTRIENT_TRANS_FAT:Ljava/lang/String;

.field public static final NUTRIENT_UNSATURATED_FAT:Ljava/lang/String;

.field public static final NUTRIENT_VITAMIN_A:Ljava/lang/String;

.field public static final NUTRIENT_VITAMIN_C:Ljava/lang/String;

.field public static final RESISTANCE_TYPE_BARBELL:I = 0x1

.field public static final RESISTANCE_TYPE_BODY:I = 0x6

.field public static final RESISTANCE_TYPE_CABLE:I = 0x2

.field public static final RESISTANCE_TYPE_DUMBBELL:I = 0x3

.field public static final RESISTANCE_TYPE_KETTLEBELL:I = 0x4

.field public static final RESISTANCE_TYPE_MACHINE:I = 0x5

.field public static final RESISTANCE_TYPE_UNKNOWN:I

.field private static final zzcg:Lcom/google/android/gms/fitness/data/Field;

.field private static final zzch:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzci:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzcj:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzck:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzcl:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzcm:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzcn:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzco:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzcp:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzcq:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzcr:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzcs:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzct:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzcu:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzcv:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzcw:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzcx:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzcy:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzcz:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzda:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzdb:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzdc:Lcom/google/android/gms/fitness/data/Field;


# instance fields
.field private final format:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFormat"
        id = 0x2
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getName"
        id = 0x1
    .end annotation
.end field

.field private final zzdd:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isOptional"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "266114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->NUTRIENT_CALCIUM:Ljava/lang/String;

    const-string v0, "266115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->NUTRIENT_CALORIES:Ljava/lang/String;

    const-string v0, "266116"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->NUTRIENT_CHOLESTEROL:Ljava/lang/String;

    const-string v0, "266117"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->NUTRIENT_DIETARY_FIBER:Ljava/lang/String;

    const-string v0, "266118"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->NUTRIENT_IRON:Ljava/lang/String;

    const-string v0, "266119"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->NUTRIENT_MONOUNSATURATED_FAT:Ljava/lang/String;

    const-string v0, "266120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->NUTRIENT_POLYUNSATURATED_FAT:Ljava/lang/String;

    const-string v0, "266121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->NUTRIENT_POTASSIUM:Ljava/lang/String;

    const-string v0, "266122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->NUTRIENT_PROTEIN:Ljava/lang/String;

    const-string v0, "266123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->NUTRIENT_SATURATED_FAT:Ljava/lang/String;

    const-string v0, "266124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->NUTRIENT_SODIUM:Ljava/lang/String;

    const-string v0, "266125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->NUTRIENT_SUGAR:Ljava/lang/String;

    const-string v0, "266126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->NUTRIENT_TOTAL_CARBS:Ljava/lang/String;

    const-string v0, "266127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->NUTRIENT_TOTAL_FAT:Ljava/lang/String;

    const-string v0, "266128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->NUTRIENT_TRANS_FAT:Ljava/lang/String;

    const-string v0, "266129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->NUTRIENT_UNSATURATED_FAT:Ljava/lang/String;

    const-string v0, "266130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->NUTRIENT_VITAMIN_A:Ljava/lang/String;

    const-string v0, "266131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->NUTRIENT_VITAMIN_C:Ljava/lang/String;

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
    const-string v0, "266132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzd(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    .line 8
    .line 9
    const-string v0, "266133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

    .line 16
    .line 17
    const-string v0, "266134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

    .line 24
    .line 25
    const-string v0, "266135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzd(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_STEPS:Lcom/google/android/gms/fitness/data/Field;

    .line 33
    .line 34
    const-string v0, "266136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_STEP_LENGTH:Lcom/google/android/gms/fitness/data/Field;

    .line 42
    .line 43
    const-string v0, "266137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzd(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zze(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzcg:Lcom/google/android/gms/fitness/data/Field;

    .line 56
    .line 57
    const-string v0, "266138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzch:Lcom/google/android/gms/fitness/data/Field;

    .line 64
    .line 65
    const-string v0, "266139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzci:Lcom/google/android/gms/fitness/data/Field;

    .line 72
    .line 73
    const-string v0, "266140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzcj:Lcom/google/android/gms/fitness/data/Field;

    .line 80
    .line 81
    const-string v0, "266141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_BPM:Lcom/google/android/gms/fitness/data/Field;

    .line 88
    .line 89
    const-string v0, "266142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    .line 96
    .line 97
    const-string v0, "266143"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    .line 104
    .line 105
    const-string v0, "266144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACCURACY:Lcom/google/android/gms/fitness/data/Field;

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    const-string v3, "266145"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ALTITUDE:Lcom/google/android/gms/fitness/data/Field;

    .line 124
    .line 125
    const-string v0, "266146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_DISTANCE:Lcom/google/android/gms/fitness/data/Field;

    .line 132
    .line 133
    const-string v0, "266147"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_HEIGHT:Lcom/google/android/gms/fitness/data/Field;

    .line 140
    .line 141
    const-string v0, "266148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_WEIGHT:Lcom/google/android/gms/fitness/data/Field;

    .line 149
    .line 150
    const-string v0, "266149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_CIRCUMFERENCE:Lcom/google/android/gms/fitness/data/Field;

    .line 157
    .line 158
    const-string v0, "266150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_PERCENTAGE:Lcom/google/android/gms/fitness/data/Field;

    .line 165
    .line 166
    const-string v0, "266151"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_SPEED:Lcom/google/android/gms/fitness/data/Field;

    .line 174
    .line 175
    const-string v0, "266152"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

    .line 182
    .line 183
    const-string v0, "266153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzi(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzck:Lcom/google/android/gms/fitness/data/Field;

    .line 190
    .line 191
    const-string v0, "266154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzi(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzcl:Lcom/google/android/gms/fitness/data/Field;

    .line 198
    .line 199
    const-string v0, "266155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzi(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzcm:Lcom/google/android/gms/fitness/data/Field;

    .line 207
    .line 208
    const-string v0, "266156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    .line 210
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzi(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzcn:Lcom/google/android/gms/fitness/data/Field;

    .line 215
    .line 216
    const-string v0, "266157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzi(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzco:Lcom/google/android/gms/fitness/data/Field;

    .line 223
    .line 224
    const-string v0, "266158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    .line 226
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzd(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_REVOLUTIONS:Lcom/google/android/gms/fitness/data/Field;

    .line 231
    .line 232
    const-string v0, "266159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

    .line 239
    .line 240
    const-string v0, "266160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_WATTS:Lcom/google/android/gms/fitness/data/Field;

    .line 248
    .line 249
    const-string v0, "266161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_VOLUME:Lcom/google/android/gms/fitness/data/Field;

    .line 257
    .line 258
    const-string v0, "266162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzd(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_MEAL_TYPE:Lcom/google/android/gms/fitness/data/Field;

    .line 265
    .line 266
    const-string v0, "266163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzg(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_FOOD_ITEM:Lcom/google/android/gms/fitness/data/Field;

    .line 273
    .line 274
    const-string v0, "266164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    .line 276
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUTRIENTS:Lcom/google/android/gms/fitness/data/Field;

    .line 281
    .line 282
    const-string v0, "266165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    .line 284
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzcp:Lcom/google/android/gms/fitness/data/Field;

    .line 289
    .line 290
    const-string v0, "266166"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    .line 292
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzcq:Lcom/google/android/gms/fitness/data/Field;

    .line 297
    .line 298
    const-string v0, "266167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    .line 300
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzcr:Lcom/google/android/gms/fitness/data/Field;

    .line 305
    .line 306
    const-string v0, "266168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    .line 308
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzcs:Lcom/google/android/gms/fitness/data/Field;

    .line 313
    .line 314
    const-string v0, "266169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    .line 316
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzct:Lcom/google/android/gms/fitness/data/Field;

    .line 321
    .line 322
    const-string v0, "266170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    .line 324
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzcu:Lcom/google/android/gms/fitness/data/Field;

    .line 329
    .line 330
    const-string v0, "266171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    .line 332
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzg(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_EXERCISE:Lcom/google/android/gms/fitness/data/Field;

    .line 337
    .line 338
    const-string v0, "266172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    .line 340
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzd(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_REPETITIONS:Lcom/google/android/gms/fitness/data/Field;

    .line 345
    .line 346
    const-string v0, "266173"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    .line 348
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_RESISTANCE:Lcom/google/android/gms/fitness/data/Field;

    .line 353
    .line 354
    const-string v0, "266174"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    .line 356
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzd(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_RESISTANCE_TYPE:Lcom/google/android/gms/fitness/data/Field;

    .line 361
    .line 362
    const-string v0, "266175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    .line 364
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzd(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUM_SEGMENTS:Lcom/google/android/gms/fitness/data/Field;

    .line 369
    .line 370
    const-string v0, "266176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    .line 372
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    .line 377
    .line 378
    const-string v0, "266177"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    .line 380
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    .line 385
    .line 386
    const-string v0, "266178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    .line 388
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    .line 393
    .line 394
    const-string v0, "266179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    .line 396
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    .line 401
    .line 402
    const-string v0, "266180"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    .line 404
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    .line 409
    .line 410
    const-string v0, "266181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    .line 412
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    .line 417
    .line 418
    const-string v0, "266182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    .line 420
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    .line 425
    .line 426
    const-string v0, "266183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    .line 428
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzd(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_OCCURRENCES:Lcom/google/android/gms/fitness/data/Field;

    .line 433
    .line 434
    const-string v0, "266184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    .line 436
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzd(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzcv:Lcom/google/android/gms/fitness/data/Field;

    .line 441
    .line 442
    const-string v0, "266185"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    .line 444
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzd(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzcw:Lcom/google/android/gms/fitness/data/Field;

    .line 449
    .line 450
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    .line 451
    .line 452
    const/4 v1, 0x5

    .line 453
    const-string v2, "266186"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzcx:Lcom/google/android/gms/fitness/data/Field;

    .line 460
    .line 461
    const-string v0, "266187"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    .line 463
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzd(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzcy:Lcom/google/android/gms/fitness/data/Field;

    .line 468
    .line 469
    const-string v0, "266188"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    .line 471
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzd(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzcz:Lcom/google/android/gms/fitness/data/Field;

    .line 476
    .line 477
    const-string v0, "266189"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    .line 479
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzd(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzda:Lcom/google/android/gms/fitness/data/Field;

    .line 484
    .line 485
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    .line 486
    .line 487
    const/4 v1, 0x6

    .line 488
    const-string v2, "266190"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 489
    .line 490
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzdb:Lcom/google/android/gms/fitness/data/Field;

    .line 494
    .line 495
    const-string v0, "266191"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    .line 497
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_INTENSITY:Lcom/google/android/gms/fitness/data/Field;

    .line 502
    .line 503
    const-string v0, "266192"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    .line 505
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzdc:Lcom/google/android/gms/fitness/data/Field;

    .line 510
    .line 511
    new-instance v0, Lcom/google/android/gms/fitness/data/zzq;

    .line 512
    .line 513
    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzq;-><init>()V

    .line 514
    .line 515
    .line 516
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 517
    .line 518
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
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

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Field;->name:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/android/gms/fitness/data/Field;->format:I

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/fitness/data/Field;->zzdd:Ljava/lang/Boolean;

    return-void
.end method

.method public static zza(Ljava/lang/String;I)Lcom/google/android/gms/fitness/data/Field;
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
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "266193"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x63

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "266194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x62

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "266195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x61

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "266196"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x60

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "266197"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x5f

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "266198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x5e

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "266199"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x5d

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "266200"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x5c

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "266201"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x5b

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "266202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x5a

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "266203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x59

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "266204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x58

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "266205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x57

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "266206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x56

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "266207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x55

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "266208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x54

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "266209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x53

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "266210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x52

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "266211"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x51

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "266212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x50

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "266213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x4f

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "266214"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x4e

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "266215"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x4d

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "266216"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x4c

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "266217"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x4b

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "266218"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x4a

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "266219"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x49

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "266220"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x48

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "266221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x47

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "266222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x46

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "266223"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x45

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "266224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0x44

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "266225"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0x43

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "266226"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0x42

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "266227"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x41

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "266228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0x40

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "266229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0x3f

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "266230"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0x3e

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "266231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v1, 0x3d

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "266232"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v1, 0x3c

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "266233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v1, 0x3b

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "266234"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v1, 0x3a

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "266235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v1, 0x39

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "266236"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v1, 0x38

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "266237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v1, 0x37

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "266238"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v1, 0x36

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "266239"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v1, 0x35

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "266240"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v1, 0x34

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "266241"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v1, 0x33

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "266242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v1, 0x32

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "266243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v1, 0x31

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "266244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v1, 0x30

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "266245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v1, 0x2f

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "266246"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v1, 0x2e

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "266247"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "266248"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v1, 0x2c

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "266249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v1, 0x2b

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "266250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "266251"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "266252"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "266253"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "266254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "266255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "266256"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "266257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "266258"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "266259"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "266260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "266261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "266262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "266263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "266264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "266265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "266266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "266267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "266268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_4c
    const-string v0, "266269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "266270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_0

    :cond_4f
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "266271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_0

    :cond_50
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_4f
    const-string v0, "266272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_0

    :cond_51
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_50
    const-string v0, "266273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_0

    :cond_52
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "266274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_0

    :cond_53
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_52
    const-string v0, "266275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_0

    :cond_54
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_53
    const-string v0, "266276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_0

    :cond_55
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_54
    const-string v0, "266277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_0

    :cond_56
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_55
    const-string v0, "266278"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_0

    :cond_57
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_56
    const-string v0, "266279"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_0

    :cond_58
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "266280"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_0

    :cond_59
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "266281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_0

    :cond_5a
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_59
    const-string v0, "266282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_0

    :cond_5b
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_5a
    const-string v0, "266283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_0

    :cond_5c
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_5b
    const-string v0, "266284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_0

    :cond_5d
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_5c
    const-string v0, "266285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_0

    :cond_5e
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5d
    const-string v0, "266286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_0

    :cond_5f
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5e
    const-string v0, "266287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_0

    :cond_60
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5f
    const-string v0, "266288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_0

    :cond_61
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_60
    const-string v0, "266289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_0

    :cond_62
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_61
    const-string v0, "266290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_0

    :cond_63
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_62
    const-string v0, "266291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_0

    :cond_64
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_63
    const-string v0, "266292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_0

    :cond_65
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    return-object v0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_SUPPLEMENTAL_OXYGEN_FLOW_RATE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_CERVICAL_FIRMNESS:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_EXERCISE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ALTITUDE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_SYSTOLIC_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BODY_POSITION:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_SUPPLEMENTAL_OXYGEN_FLOW_RATE_MIN:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_SUPPLEMENTAL_OXYGEN_FLOW_RATE_MAX:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 11
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_MENSTRUAL_FLOW:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 12
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_THERAPY_ADMINISTRATION_MODE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 13
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_RESISTANCE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 14
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzcr:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 15
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzcq:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 16
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzcx:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 17
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzcv:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 18
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_DIASTOLIC_MIN:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 19
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_DIASTOLIC_MAX:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 20
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_MIN:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 21
    :pswitch_12
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_MAX:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 22
    :pswitch_13
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_DIASTOLIC:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 23
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzcy:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 24
    :pswitch_15
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 25
    :pswitch_16
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_REPETITIONS:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 26
    :pswitch_17
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 27
    :pswitch_18
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_TEMPORAL_RELATION_TO_MEAL:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 28
    :pswitch_19
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 29
    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_SYSTEM:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 30
    :pswitch_1b
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_REVOLUTIONS:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 31
    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_OCCURRENCES:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 32
    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzcn:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 33
    :pswitch_1e
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 34
    :pswitch_1f
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_CERVICAL_MUCUS_AMOUNT:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 35
    :pswitch_20
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzck:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 36
    :pswitch_21
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_INTENSITY:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 37
    :pswitch_22
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_SYSTOLIC_MIN:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 38
    :pswitch_23
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_SYSTOLIC_MAX:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 39
    :pswitch_24
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzci:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 40
    :pswitch_25
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzco:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 41
    :pswitch_26
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_CERVICAL_MUCUS_TEXTURE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 42
    :pswitch_27
    sget-object p0, Lcom/google/android/gms/fitness/data/Field$zza;->zzdi:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 43
    :pswitch_28
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzcl:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 44
    :pswitch_29
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_DISTANCE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 45
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzcj:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 46
    :pswitch_2b
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_GLUCOSE_SPECIMEN_SOURCE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 47
    :pswitch_2c
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_DIASTOLIC_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 48
    :pswitch_2d
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 49
    :pswitch_2e
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 50
    :pswitch_2f
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzcw:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 51
    :pswitch_30
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_WATTS:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 52
    :pswitch_31
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_STEPS:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 53
    :pswitch_32
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_SPEED:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 54
    :pswitch_33
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_TEMPORAL_RELATION_TO_SLEEP:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 55
    :pswitch_34
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 56
    :pswitch_35
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 57
    :pswitch_36
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 58
    :pswitch_37
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_BPM:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 59
    :pswitch_38
    sget-object p0, Lcom/google/android/gms/fitness/data/Field$zza;->zzdg:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 60
    :pswitch_39
    sget-object p0, Lcom/google/android/gms/fitness/data/Field$zza;->zzdf:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 61
    :pswitch_3a
    sget-object p0, Lcom/google/android/gms/fitness/data/Field$zza;->zzde:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 62
    :pswitch_3b
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OVULATION_TEST_RESULT:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 63
    :pswitch_3c
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_RESISTANCE_TYPE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 64
    :pswitch_3d
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 65
    :pswitch_3e
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_MEASUREMENT_METHOD:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 66
    :pswitch_3f
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUTRIENTS:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 67
    :pswitch_40
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_CIRCUMFERENCE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 68
    :pswitch_41
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_MEAL_TYPE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 69
    :pswitch_42
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_STEP_LENGTH:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 70
    :pswitch_43
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 71
    :pswitch_44
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzdb:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 72
    :pswitch_45
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 73
    :pswitch_46
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 74
    :pswitch_47
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 75
    :pswitch_48
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_WEIGHT:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 76
    :pswitch_49
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_SYSTOLIC:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 77
    :pswitch_4a
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_VOLUME:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 78
    :pswitch_4b
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_CERVICAL_POSITION:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 79
    :pswitch_4c
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_PERCENTAGE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 80
    :pswitch_4d
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_FOOD_ITEM:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 81
    :pswitch_4e
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzcz:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 82
    :pswitch_4f
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzch:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 83
    :pswitch_50
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_MEASUREMENT_LOCATION:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 84
    :pswitch_51
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_HEIGHT:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 85
    :pswitch_52
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_SUPPLEMENTAL_OXYGEN_FLOW_RATE_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 86
    :pswitch_53
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzcs:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 87
    :pswitch_54
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzdc:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 88
    :pswitch_55
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzda:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 89
    :pswitch_56
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 90
    :pswitch_57
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 91
    :pswitch_58
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzcp:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 92
    :pswitch_59
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUM_SEGMENTS:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 93
    :pswitch_5a
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzcu:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 94
    :pswitch_5b
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzct:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 95
    :pswitch_5c
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_CERVICAL_DILATION:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 96
    :pswitch_5d
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 97
    :pswitch_5e
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzcm:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 98
    :pswitch_5f
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_GLUCOSE_LEVEL:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 99
    :pswitch_60
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 100
    :pswitch_61
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BODY_TEMPERATURE_MEASUREMENT_LOCATION:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 101
    :pswitch_62
    sget-object p0, Lcom/google/android/gms/fitness/data/Field$zza;->zzdh:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    .line 102
    :pswitch_63
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACCURACY:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f0f4707 -> :sswitch_63
        -0x7c354356 -> :sswitch_62
        -0x7796ca40 -> :sswitch_61
        -0x76bbb26c -> :sswitch_60
        -0x6ed4e992 -> :sswitch_5f
        -0x67e451d7 -> :sswitch_5e
        -0x62b40cf1 -> :sswitch_5d
        -0x5f1ca55e -> :sswitch_5c
        -0x5e26f7df -> :sswitch_5b
        -0x5e247c3b -> :sswitch_5a
        -0x5d8b9bc7 -> :sswitch_59
        -0x5b49e79f -> :sswitch_58
        -0x55df742f -> :sswitch_57
        -0x55d45394 -> :sswitch_56
        -0x509d65da -> :sswitch_55
        -0x4cec67cb -> :sswitch_54
        -0x4bcba219 -> :sswitch_53
        -0x4a6c0e75 -> :sswitch_52
        -0x48c76ed9 -> :sswitch_51
        -0x48c640f3 -> :sswitch_50
        -0x4393733c -> :sswitch_4f
        -0x435053b0 -> :sswitch_4e
        -0x4234cdac -> :sswitch_4d
        -0x36f20d66 -> :sswitch_4c
        -0x36c67f03 -> :sswitch_4b
        -0x305518e6 -> :sswitch_4a
        -0x2fe08acd -> :sswitch_49
        -0x2f2ebd88 -> :sswitch_48
        -0x25a321e3 -> :sswitch_47
        -0x255540ae -> :sswitch_46
        -0x24f2717c -> :sswitch_45
        -0x1e837eb9 -> :sswitch_44
        -0x1d7dc997 -> :sswitch_43
        -0x1afacc47 -> :sswitch_42
        -0x1a0ce9ca -> :sswitch_41
        -0x10875bf1 -> :sswitch_40
        -0xfdc4294 -> :sswitch_3f
        -0xd9c9a0e -> :sswitch_3e
        -0xa1234fa -> :sswitch_3d
        -0x78ad480 -> :sswitch_3c
        -0x1b440de -> :sswitch_3b
        0x78 -> :sswitch_3a
        0x79 -> :sswitch_39
        0x7a -> :sswitch_38
        0x17ddf -> :sswitch_37
        0x1a564 -> :sswitch_36
        0x1a652 -> :sswitch_35
        0x1b9ef -> :sswitch_34
        0x3f8d719 -> :sswitch_33
        0x6890047 -> :sswitch_32
        0x68ad327 -> :sswitch_31
        0x6bac6e9 -> :sswitch_30
        0x734dbb4 -> :sswitch_2f
        0x83009af -> :sswitch_2e
        0xbcfb8f7 -> :sswitch_2d
        0xd26d3dd -> :sswitch_2c
        0xed5c79c -> :sswitch_2b
        0x11155a62 -> :sswitch_2a
        0x11318bf5 -> :sswitch_29
        0x11697e35 -> :sswitch_28
        0x124659d8 -> :sswitch_27
        0x131c6321 -> :sswitch_26
        0x1903a5f0 -> :sswitch_25
        0x1b2d7a2e -> :sswitch_24
        0x1c587858 -> :sswitch_23
        0x1c587946 -> :sswitch_22
        0x1dc31833 -> :sswitch_21
        0x1ea59889 -> :sswitch_20
        0x22aee992 -> :sswitch_1f
        0x2530afaf -> :sswitch_1e
        0x2c003476 -> :sswitch_1d
        0x2ec250c2 -> :sswitch_1c
        0x305aea4a -> :sswitch_1b
        0x309f265d -> :sswitch_1a
        0x316d5e8a -> :sswitch_19
        0x31aa5b41 -> :sswitch_18
        0x34a3fa57 -> :sswitch_17
        0x3aac4222 -> :sswitch_16
        0x3b8291ba -> :sswitch_15
        0x43b629f6 -> :sswitch_14
        0x4c1cbdff -> :sswitch_13
        0x4c910ff6 -> :sswitch_12
        0x4c9110e4 -> :sswitch_11
        0x53ac7b24 -> :sswitch_10
        0x53ac7c12 -> :sswitch_f
        0x5b12389f -> :sswitch_e
        0x65dbfa1d -> :sswitch_d
        0x6ebac870 -> :sswitch_c
        0x6ebd4414 -> :sswitch_b
        0x6f175839 -> :sswitch_a
        0x701c35ef -> :sswitch_9
        0x70ce8848 -> :sswitch_8
        0x74b79fd2 -> :sswitch_7
        0x74b7a0c0 -> :sswitch_6
        0x76334726 -> :sswitch_5
        0x78691711 -> :sswitch_4
        0x79634aa2 -> :sswitch_3
        0x7a9101d8 -> :sswitch_2
        0x7b891969 -> :sswitch_1
        0x7be169ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzd(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
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

    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method static zze(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
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

    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    return-object v0
.end method

.method static zzf(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
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

    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static zzg(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
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

    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static zzh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
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

    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static zzi(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
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

    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method static zzj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
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

    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/Field;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    check-cast p1, Lcom/google/android/gms/fitness/data/Field;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Field;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Field;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/fitness/data/Field;->format:I

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/gms/fitness/data/Field;->format:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_4

    .line 28
    .line 29
    return v0

    .line 30
    :cond_4
    return v2
.end method

.method public final getFormat()I
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

    iget v0, p0, Lcom/google/android/gms/fitness/data/Field;->format:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Field;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
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

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Field;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isOptional()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Field;->zzdd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Field;->name:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/fitness/data/Field;->format:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    const-string v1, "266293"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const-string v1, "266294"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    :goto_0
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "266295"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
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
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Field;->getFormat()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Field;->isOptional()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
