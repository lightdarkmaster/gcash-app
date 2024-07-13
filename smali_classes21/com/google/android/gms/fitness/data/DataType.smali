.class public final Lcom/google/android/gms/fitness/data/DataType;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DataTypeCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/DataType$zza;
    }
.end annotation


# static fields
.field public static final AGGREGATE_ACTIVITY_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_BASAL_METABOLIC_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_BODY_FAT_PERCENTAGE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_CALORIES_CONSUMED:Lcom/google/android/gms/fitness/data/DataType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AGGREGATE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_HEART_POINTS:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_HEART_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_HEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_HYDRATION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_INPUT_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AGGREGATE_LOCATION_BOUNDING_BOX:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_MOVE_MINUTES:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_NUTRITION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_POWER_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_SPEED_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_WEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field public static final MIME_TYPE_PREFIX:Ljava/lang/String;

.field public static final TYPE_ACTIVITY_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_ACTIVITY_SAMPLES:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_BASAL_METABOLIC_RATE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_BODY_FAT_PERCENTAGE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CALORIES_CONSUMED:Lcom/google/android/gms/fitness/data/DataType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CYCLING_PEDALING_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CYCLING_PEDALING_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CYCLING_WHEEL_REVOLUTION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CYCLING_WHEEL_RPM:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_DISTANCE_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation
.end field

.field public static final TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_HEART_POINTS:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_HEART_RATE_BPM:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_HEIGHT:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_HYDRATION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_LOCATION_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_LOCATION_TRACK:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_MOVE_MINUTES:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_NUTRITION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_POWER_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_SPEED:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_STEP_COUNT_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation
.end field

.field public static final TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_WEIGHT:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_WORKOUT_EXERCISE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzbc:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzbd:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzbe:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzbf:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzbg:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzbh:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzbi:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzbj:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzbk:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzbl:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzbm:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzbn:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzbo:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzbp:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzbq:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzbr:Lcom/google/android/gms/fitness/data/DataType;


# instance fields
.field private final name:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getName"
        id = 0x1
    .end annotation
.end field

.field private final zzbs:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFields"
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbt:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getReadScope"
        id = 0x3
    .end annotation
.end field

.field private final zzbu:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWriteScope"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 39

    const/4 v1, 0x0

    const-string v0, "264997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->MIME_TYPE_PREFIX:Ljava/lang/String;

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
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/fitness/data/Field;

    .line 5
    .line 6
    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_STEPS:Lcom/google/android/gms/fitness/data/Field;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v5, "264998"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    const-string v6, "264999"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    .line 15
    const-string v7, "265000"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    .line 17
    invoke-direct {v0, v5, v6, v7, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 23
    .line 24
    new-array v5, v1, [Lcom/google/android/gms/fitness/data/Field;

    .line 25
    .line 26
    aput-object v3, v5, v4

    .line 27
    .line 28
    const-string v3, "265001"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    invoke-direct {v2, v3, v6, v7, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 36
    .line 37
    new-array v3, v1, [Lcom/google/android/gms/fitness/data/Field;

    .line 38
    .line 39
    sget-object v5, Lcom/google/android/gms/fitness/data/Field;->FIELD_STEP_LENGTH:Lcom/google/android/gms/fitness/data/Field;

    .line 40
    .line 41
    aput-object v5, v3, v4

    .line 42
    .line 43
    const-string v5, "265002"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    .line 45
    invoke-direct {v2, v5, v6, v7, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzbc:Lcom/google/android/gms/fitness/data/DataType;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 51
    .line 52
    new-array v3, v1, [Lcom/google/android/gms/fitness/data/Field;

    .line 53
    .line 54
    sget-object v5, Lcom/google/android/gms/fitness/data/Field;->FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

    .line 55
    .line 56
    aput-object v5, v3, v4

    .line 57
    .line 58
    const-string v8, "265003"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59
    .line 60
    invoke-direct {v2, v8, v6, v7, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

    .line 64
    .line 65
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 66
    .line 67
    new-array v3, v1, [Lcom/google/android/gms/fitness/data/Field;

    .line 68
    .line 69
    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->zzck:Lcom/google/android/gms/fitness/data/Field;

    .line 70
    .line 71
    aput-object v8, v3, v4

    .line 72
    .line 73
    const-string v8, "265004"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 74
    .line 75
    invoke-direct {v2, v8, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 76
    .line 77
    .line 78
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzbd:Lcom/google/android/gms/fitness/data/DataType;

    .line 79
    .line 80
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 81
    .line 82
    new-array v3, v1, [Lcom/google/android/gms/fitness/data/Field;

    .line 83
    .line 84
    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->zzcl:Lcom/google/android/gms/fitness/data/Field;

    .line 85
    .line 86
    aput-object v8, v3, v4

    .line 87
    .line 88
    const-string v8, "265005"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 89
    .line 90
    invoke-direct {v2, v8, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzbe:Lcom/google/android/gms/fitness/data/DataType;

    .line 94
    .line 95
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 96
    .line 97
    new-array v3, v1, [Lcom/google/android/gms/fitness/data/Field;

    .line 98
    .line 99
    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->zzcm:Lcom/google/android/gms/fitness/data/Field;

    .line 100
    .line 101
    aput-object v8, v3, v4

    .line 102
    .line 103
    const-string v8, "265006"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 104
    .line 105
    invoke-direct {v2, v8, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzbf:Lcom/google/android/gms/fitness/data/DataType;

    .line 109
    .line 110
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 111
    .line 112
    new-array v3, v1, [Lcom/google/android/gms/fitness/data/Field;

    .line 113
    .line 114
    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->zzcn:Lcom/google/android/gms/fitness/data/Field;

    .line 115
    .line 116
    aput-object v8, v3, v4

    .line 117
    .line 118
    const-string v8, "265007"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 119
    .line 120
    invoke-direct {v2, v8, v6, v7, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 121
    .line 122
    .line 123
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzbg:Lcom/google/android/gms/fitness/data/DataType;

    .line 124
    .line 125
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 126
    .line 127
    new-array v3, v1, [Lcom/google/android/gms/fitness/data/Field;

    .line 128
    .line 129
    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    .line 130
    .line 131
    aput-object v8, v3, v4

    .line 132
    .line 133
    const-string v9, "265008"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 134
    .line 135
    invoke-direct {v2, v9, v6, v7, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 136
    .line 137
    .line 138
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    .line 139
    .line 140
    new-instance v3, Lcom/google/android/gms/fitness/data/DataType;

    .line 141
    .line 142
    const/4 v9, 0x4

    .line 143
    new-array v10, v9, [Lcom/google/android/gms/fitness/data/Field;

    .line 144
    .line 145
    aput-object v8, v10, v4

    .line 146
    .line 147
    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

    .line 148
    .line 149
    aput-object v11, v10, v1

    .line 150
    .line 151
    sget-object v12, Lcom/google/android/gms/fitness/data/Field;->zzcp:Lcom/google/android/gms/fitness/data/Field;

    .line 152
    .line 153
    const/4 v13, 0x2

    .line 154
    aput-object v12, v10, v13

    .line 155
    .line 156
    sget-object v12, Lcom/google/android/gms/fitness/data/Field;->zzcs:Lcom/google/android/gms/fitness/data/Field;

    .line 157
    .line 158
    const/4 v14, 0x3

    .line 159
    aput-object v12, v10, v14

    .line 160
    .line 161
    const-string v12, "265009"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 162
    .line 163
    invoke-direct {v3, v12, v6, v7, v10}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 164
    .line 165
    .line 166
    sput-object v3, Lcom/google/android/gms/fitness/data/DataType;->zzbh:Lcom/google/android/gms/fitness/data/DataType;

    .line 167
    .line 168
    new-instance v10, Lcom/google/android/gms/fitness/data/DataType;

    .line 169
    .line 170
    new-array v12, v1, [Lcom/google/android/gms/fitness/data/Field;

    .line 171
    .line 172
    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

    .line 173
    .line 174
    aput-object v15, v12, v4

    .line 175
    .line 176
    const-string v9, "265010"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 177
    .line 178
    invoke-direct {v10, v9, v6, v7, v12}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 179
    .line 180
    .line 181
    sput-object v10, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_CONSUMED:Lcom/google/android/gms/fitness/data/DataType;

    .line 182
    .line 183
    new-instance v9, Lcom/google/android/gms/fitness/data/DataType;

    .line 184
    .line 185
    new-array v12, v1, [Lcom/google/android/gms/fitness/data/Field;

    .line 186
    .line 187
    aput-object v15, v12, v4

    .line 188
    .line 189
    const-string v14, "265011"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 190
    .line 191
    invoke-direct {v9, v14, v6, v7, v12}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 192
    .line 193
    .line 194
    sput-object v9, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    .line 195
    .line 196
    new-instance v12, Lcom/google/android/gms/fitness/data/DataType;

    .line 197
    .line 198
    new-array v14, v1, [Lcom/google/android/gms/fitness/data/Field;

    .line 199
    .line 200
    aput-object v15, v14, v4

    .line 201
    .line 202
    const-string v15, "265012"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 203
    .line 204
    invoke-direct {v12, v15, v6, v7, v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 205
    .line 206
    .line 207
    sput-object v12, Lcom/google/android/gms/fitness/data/DataType;->TYPE_BASAL_METABOLIC_RATE:Lcom/google/android/gms/fitness/data/DataType;

    .line 208
    .line 209
    new-instance v14, Lcom/google/android/gms/fitness/data/DataType;

    .line 210
    .line 211
    new-array v15, v1, [Lcom/google/android/gms/fitness/data/Field;

    .line 212
    .line 213
    sget-object v18, Lcom/google/android/gms/fitness/data/Field;->FIELD_WATTS:Lcom/google/android/gms/fitness/data/Field;

    .line 214
    .line 215
    aput-object v18, v15, v4

    .line 216
    .line 217
    const-string v1, "265013"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    .line 219
    invoke-direct {v14, v1, v6, v7, v15}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 220
    .line 221
    .line 222
    sput-object v14, Lcom/google/android/gms/fitness/data/DataType;->TYPE_POWER_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    .line 223
    .line 224
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    .line 225
    .line 226
    new-array v15, v13, [Lcom/google/android/gms/fitness/data/Field;

    .line 227
    .line 228
    aput-object v8, v15, v4

    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    aput-object v11, v15, v13

    .line 232
    .line 233
    const-string v11, "265014"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 234
    .line 235
    invoke-direct {v1, v11, v6, v7, v15}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 236
    .line 237
    .line 238
    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    .line 239
    .line 240
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    .line 241
    .line 242
    new-array v11, v13, [Lcom/google/android/gms/fitness/data/Field;

    .line 243
    .line 244
    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

    .line 245
    .line 246
    aput-object v15, v11, v4

    .line 247
    .line 248
    const-string v15, "265015"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 249
    .line 250
    invoke-direct {v1, v15, v6, v7, v11}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 251
    .line 252
    .line 253
    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SAMPLES:Lcom/google/android/gms/fitness/data/DataType;

    .line 254
    .line 255
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    .line 256
    .line 257
    const/4 v11, 0x3

    .line 258
    new-array v15, v11, [Lcom/google/android/gms/fitness/data/Field;

    .line 259
    .line 260
    sget-object v17, Lcom/google/android/gms/fitness/data/Field$zza;->zzde:Lcom/google/android/gms/fitness/data/Field;

    .line 261
    .line 262
    aput-object v17, v15, v4

    .line 263
    .line 264
    sget-object v17, Lcom/google/android/gms/fitness/data/Field$zza;->zzdf:Lcom/google/android/gms/fitness/data/Field;

    .line 265
    .line 266
    aput-object v17, v15, v13

    .line 267
    .line 268
    sget-object v17, Lcom/google/android/gms/fitness/data/Field$zza;->zzdg:Lcom/google/android/gms/fitness/data/Field;

    .line 269
    .line 270
    const/16 v19, 0x2

    .line 271
    .line 272
    aput-object v17, v15, v19

    .line 273
    .line 274
    const-string v13, "265016"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 275
    .line 276
    invoke-direct {v1, v13, v6, v7, v15}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 277
    .line 278
    .line 279
    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->zzbi:Lcom/google/android/gms/fitness/data/DataType;

    .line 280
    .line 281
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    .line 282
    .line 283
    new-array v13, v11, [Lcom/google/android/gms/fitness/data/Field;

    .line 284
    .line 285
    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->zzcv:Lcom/google/android/gms/fitness/data/Field;

    .line 286
    .line 287
    aput-object v11, v13, v4

    .line 288
    .line 289
    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->zzcx:Lcom/google/android/gms/fitness/data/Field;

    .line 290
    .line 291
    const/4 v15, 0x1

    .line 292
    aput-object v11, v13, v15

    .line 293
    .line 294
    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->zzdb:Lcom/google/android/gms/fitness/data/Field;

    .line 295
    .line 296
    aput-object v11, v13, v19

    .line 297
    .line 298
    const-string v15, "265017"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 299
    .line 300
    invoke-direct {v1, v15, v6, v7, v13}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 301
    .line 302
    .line 303
    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->zzbj:Lcom/google/android/gms/fitness/data/DataType;

    .line 304
    .line 305
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    .line 306
    .line 307
    const/4 v13, 0x5

    .line 308
    new-array v15, v13, [Lcom/google/android/gms/fitness/data/Field;

    .line 309
    .line 310
    sget-object v20, Lcom/google/android/gms/fitness/data/Field;->zzcw:Lcom/google/android/gms/fitness/data/Field;

    .line 311
    .line 312
    aput-object v20, v15, v4

    .line 313
    .line 314
    sget-object v20, Lcom/google/android/gms/fitness/data/Field;->zzcy:Lcom/google/android/gms/fitness/data/Field;

    .line 315
    .line 316
    const/4 v13, 0x1

    .line 317
    aput-object v20, v15, v13

    .line 318
    .line 319
    sget-object v18, Lcom/google/android/gms/fitness/data/Field;->zzcz:Lcom/google/android/gms/fitness/data/Field;

    .line 320
    .line 321
    const/16 v19, 0x2

    .line 322
    .line 323
    aput-object v18, v15, v19

    .line 324
    .line 325
    sget-object v18, Lcom/google/android/gms/fitness/data/Field;->zzda:Lcom/google/android/gms/fitness/data/Field;

    .line 326
    .line 327
    const/16 v17, 0x3

    .line 328
    .line 329
    aput-object v18, v15, v17

    .line 330
    .line 331
    const/16 v16, 0x4

    .line 332
    .line 333
    aput-object v11, v15, v16

    .line 334
    .line 335
    const-string v11, "265018"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 336
    .line 337
    invoke-direct {v1, v11, v6, v7, v15}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 338
    .line 339
    .line 340
    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->zzbk:Lcom/google/android/gms/fitness/data/DataType;

    .line 341
    .line 342
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    .line 343
    .line 344
    new-array v11, v13, [Lcom/google/android/gms/fitness/data/Field;

    .line 345
    .line 346
    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->FIELD_BPM:Lcom/google/android/gms/fitness/data/Field;

    .line 347
    .line 348
    aput-object v13, v11, v4

    .line 349
    .line 350
    const-string v13, "265019"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 351
    .line 352
    const-string v15, "265020"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 353
    .line 354
    invoke-direct {v1, v13, v15, v15, v11}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 355
    .line 356
    .line 357
    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEART_RATE_BPM:Lcom/google/android/gms/fitness/data/DataType;

    .line 358
    .line 359
    new-instance v11, Lcom/google/android/gms/fitness/data/DataType;

    .line 360
    .line 361
    move-object/from16 v20, v14

    .line 362
    .line 363
    const/4 v13, 0x4

    .line 364
    new-array v14, v13, [Lcom/google/android/gms/fitness/data/Field;

    .line 365
    .line 366
    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->FIELD_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    .line 367
    .line 368
    aput-object v13, v14, v4

    .line 369
    .line 370
    sget-object v22, Lcom/google/android/gms/fitness/data/Field;->FIELD_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    .line 371
    .line 372
    const/16 v18, 0x1

    .line 373
    .line 374
    aput-object v22, v14, v18

    .line 375
    .line 376
    sget-object v23, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACCURACY:Lcom/google/android/gms/fitness/data/Field;

    .line 377
    .line 378
    const/16 v19, 0x2

    .line 379
    .line 380
    aput-object v23, v14, v19

    .line 381
    .line 382
    sget-object v24, Lcom/google/android/gms/fitness/data/Field;->FIELD_ALTITUDE:Lcom/google/android/gms/fitness/data/Field;

    .line 383
    .line 384
    const/16 v17, 0x3

    .line 385
    .line 386
    aput-object v24, v14, v17

    .line 387
    .line 388
    const-string v4, "265021"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 389
    .line 390
    move-object/from16 v26, v1

    .line 391
    .line 392
    const-string v1, "265022"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    .line 394
    move-object/from16 v27, v3

    .line 395
    .line 396
    const-string v3, "265023"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 397
    .line 398
    invoke-direct {v11, v4, v1, v3, v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 399
    .line 400
    .line 401
    sput-object v11, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    .line 402
    .line 403
    new-instance v4, Lcom/google/android/gms/fitness/data/DataType;

    .line 404
    .line 405
    move-object/from16 v28, v11

    .line 406
    .line 407
    const/4 v14, 0x4

    .line 408
    new-array v11, v14, [Lcom/google/android/gms/fitness/data/Field;

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    aput-object v13, v11, v14

    .line 412
    .line 413
    const/4 v13, 0x1

    .line 414
    aput-object v22, v11, v13

    .line 415
    .line 416
    const/16 v18, 0x2

    .line 417
    .line 418
    aput-object v23, v11, v18

    .line 419
    .line 420
    aput-object v24, v11, v17

    .line 421
    .line 422
    const-string v14, "265024"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 423
    .line 424
    invoke-direct {v4, v14, v1, v3, v11}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 425
    .line 426
    .line 427
    sput-object v4, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_TRACK:Lcom/google/android/gms/fitness/data/DataType;

    .line 428
    .line 429
    new-instance v4, Lcom/google/android/gms/fitness/data/DataType;

    .line 430
    .line 431
    new-array v11, v13, [Lcom/google/android/gms/fitness/data/Field;

    .line 432
    .line 433
    sget-object v14, Lcom/google/android/gms/fitness/data/Field;->FIELD_DISTANCE:Lcom/google/android/gms/fitness/data/Field;

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    aput-object v14, v11, v18

    .line 438
    .line 439
    const-string v13, "265025"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 440
    .line 441
    invoke-direct {v4, v13, v1, v3, v11}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 442
    .line 443
    .line 444
    sput-object v4, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 445
    .line 446
    new-instance v11, Lcom/google/android/gms/fitness/data/DataType;

    .line 447
    .line 448
    move-object/from16 v22, v12

    .line 449
    .line 450
    const/4 v13, 0x1

    .line 451
    new-array v12, v13, [Lcom/google/android/gms/fitness/data/Field;

    .line 452
    .line 453
    aput-object v14, v12, v18

    .line 454
    .line 455
    const-string v14, "265026"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 456
    .line 457
    invoke-direct {v11, v14, v1, v3, v12}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 458
    .line 459
    .line 460
    sput-object v11, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    .line 461
    .line 462
    new-instance v11, Lcom/google/android/gms/fitness/data/DataType;

    .line 463
    .line 464
    new-array v12, v13, [Lcom/google/android/gms/fitness/data/Field;

    .line 465
    .line 466
    sget-object v14, Lcom/google/android/gms/fitness/data/Field;->FIELD_SPEED:Lcom/google/android/gms/fitness/data/Field;

    .line 467
    .line 468
    aput-object v14, v12, v18

    .line 469
    .line 470
    const-string v14, "265027"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 471
    .line 472
    invoke-direct {v11, v14, v1, v3, v12}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 473
    .line 474
    .line 475
    sput-object v11, Lcom/google/android/gms/fitness/data/DataType;->TYPE_SPEED:Lcom/google/android/gms/fitness/data/DataType;

    .line 476
    .line 477
    new-instance v12, Lcom/google/android/gms/fitness/data/DataType;

    .line 478
    .line 479
    new-array v14, v13, [Lcom/google/android/gms/fitness/data/Field;

    .line 480
    .line 481
    sget-object v23, Lcom/google/android/gms/fitness/data/Field;->FIELD_REVOLUTIONS:Lcom/google/android/gms/fitness/data/Field;

    .line 482
    .line 483
    aput-object v23, v14, v18

    .line 484
    .line 485
    const-string v13, "265028"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 486
    .line 487
    invoke-direct {v12, v13, v1, v3, v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 488
    .line 489
    .line 490
    sput-object v12, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_WHEEL_REVOLUTION:Lcom/google/android/gms/fitness/data/DataType;

    .line 491
    .line 492
    new-instance v12, Lcom/google/android/gms/fitness/data/DataType;

    .line 493
    .line 494
    const/4 v13, 0x1

    .line 495
    new-array v14, v13, [Lcom/google/android/gms/fitness/data/Field;

    .line 496
    .line 497
    aput-object v5, v14, v18

    .line 498
    .line 499
    const-string v13, "265029"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 500
    .line 501
    invoke-direct {v12, v13, v1, v3, v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 502
    .line 503
    .line 504
    sput-object v12, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_WHEEL_RPM:Lcom/google/android/gms/fitness/data/DataType;

    .line 505
    .line 506
    new-instance v12, Lcom/google/android/gms/fitness/data/DataType;

    .line 507
    .line 508
    const/4 v13, 0x1

    .line 509
    new-array v14, v13, [Lcom/google/android/gms/fitness/data/Field;

    .line 510
    .line 511
    aput-object v23, v14, v18

    .line 512
    .line 513
    const-string v13, "265030"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 514
    .line 515
    invoke-direct {v12, v13, v6, v7, v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 516
    .line 517
    .line 518
    sput-object v12, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_PEDALING_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    .line 519
    .line 520
    new-instance v12, Lcom/google/android/gms/fitness/data/DataType;

    .line 521
    .line 522
    const/4 v13, 0x1

    .line 523
    new-array v14, v13, [Lcom/google/android/gms/fitness/data/Field;

    .line 524
    .line 525
    aput-object v5, v14, v18

    .line 526
    .line 527
    const-string v5, "265031"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 528
    .line 529
    invoke-direct {v12, v5, v6, v7, v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 530
    .line 531
    .line 532
    sput-object v12, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_PEDALING_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

    .line 533
    .line 534
    new-instance v5, Lcom/google/android/gms/fitness/data/DataType;

    .line 535
    .line 536
    new-array v12, v13, [Lcom/google/android/gms/fitness/data/Field;

    .line 537
    .line 538
    sget-object v14, Lcom/google/android/gms/fitness/data/Field;->FIELD_HEIGHT:Lcom/google/android/gms/fitness/data/Field;

    .line 539
    .line 540
    aput-object v14, v12, v18

    .line 541
    .line 542
    const-string v14, "265032"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 543
    .line 544
    const-string v13, "265033"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 545
    .line 546
    invoke-direct {v5, v14, v15, v13, v12}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 547
    .line 548
    .line 549
    sput-object v5, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEIGHT:Lcom/google/android/gms/fitness/data/DataType;

    .line 550
    .line 551
    new-instance v5, Lcom/google/android/gms/fitness/data/DataType;

    .line 552
    .line 553
    const/4 v12, 0x1

    .line 554
    new-array v14, v12, [Lcom/google/android/gms/fitness/data/Field;

    .line 555
    .line 556
    sget-object v23, Lcom/google/android/gms/fitness/data/Field;->FIELD_WEIGHT:Lcom/google/android/gms/fitness/data/Field;

    .line 557
    .line 558
    aput-object v23, v14, v18

    .line 559
    .line 560
    const-string v12, "265034"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 561
    .line 562
    invoke-direct {v5, v12, v15, v13, v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 563
    .line 564
    .line 565
    sput-object v5, Lcom/google/android/gms/fitness/data/DataType;->TYPE_WEIGHT:Lcom/google/android/gms/fitness/data/DataType;

    .line 566
    .line 567
    new-instance v12, Lcom/google/android/gms/fitness/data/DataType;

    .line 568
    .line 569
    move-object/from16 v23, v5

    .line 570
    .line 571
    const/4 v14, 0x1

    .line 572
    new-array v5, v14, [Lcom/google/android/gms/fitness/data/Field;

    .line 573
    .line 574
    sget-object v24, Lcom/google/android/gms/fitness/data/Field;->FIELD_PERCENTAGE:Lcom/google/android/gms/fitness/data/Field;

    .line 575
    .line 576
    aput-object v24, v5, v18

    .line 577
    .line 578
    const-string v14, "265035"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 579
    .line 580
    invoke-direct {v12, v14, v15, v13, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 581
    .line 582
    .line 583
    sput-object v12, Lcom/google/android/gms/fitness/data/DataType;->TYPE_BODY_FAT_PERCENTAGE:Lcom/google/android/gms/fitness/data/DataType;

    .line 584
    .line 585
    new-instance v5, Lcom/google/android/gms/fitness/data/DataType;

    .line 586
    .line 587
    move-object/from16 v24, v11

    .line 588
    .line 589
    const/4 v14, 0x1

    .line 590
    new-array v11, v14, [Lcom/google/android/gms/fitness/data/Field;

    .line 591
    .line 592
    sget-object v25, Lcom/google/android/gms/fitness/data/Field;->FIELD_CIRCUMFERENCE:Lcom/google/android/gms/fitness/data/Field;

    .line 593
    .line 594
    aput-object v25, v11, v18

    .line 595
    .line 596
    const-string v14, "265036"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 597
    .line 598
    invoke-direct {v5, v14, v15, v13, v11}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 599
    .line 600
    .line 601
    sput-object v5, Lcom/google/android/gms/fitness/data/DataType;->zzbl:Lcom/google/android/gms/fitness/data/DataType;

    .line 602
    .line 603
    new-instance v11, Lcom/google/android/gms/fitness/data/DataType;

    .line 604
    .line 605
    move-object/from16 v29, v5

    .line 606
    .line 607
    const/4 v14, 0x1

    .line 608
    new-array v5, v14, [Lcom/google/android/gms/fitness/data/Field;

    .line 609
    .line 610
    aput-object v25, v5, v18

    .line 611
    .line 612
    const-string v14, "265037"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 613
    .line 614
    invoke-direct {v11, v14, v15, v13, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 615
    .line 616
    .line 617
    sput-object v11, Lcom/google/android/gms/fitness/data/DataType;->zzbm:Lcom/google/android/gms/fitness/data/DataType;

    .line 618
    .line 619
    new-instance v5, Lcom/google/android/gms/fitness/data/DataType;

    .line 620
    .line 621
    move-object/from16 v31, v11

    .line 622
    .line 623
    const/4 v14, 0x3

    .line 624
    new-array v11, v14, [Lcom/google/android/gms/fitness/data/Field;

    .line 625
    .line 626
    sget-object v14, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUTRIENTS:Lcom/google/android/gms/fitness/data/Field;

    .line 627
    .line 628
    aput-object v14, v11, v18

    .line 629
    .line 630
    sget-object v32, Lcom/google/android/gms/fitness/data/Field;->FIELD_MEAL_TYPE:Lcom/google/android/gms/fitness/data/Field;

    .line 631
    .line 632
    move-object/from16 v33, v12

    .line 633
    .line 634
    const/4 v12, 0x1

    .line 635
    aput-object v32, v11, v12

    .line 636
    .line 637
    sget-object v18, Lcom/google/android/gms/fitness/data/Field;->FIELD_FOOD_ITEM:Lcom/google/android/gms/fitness/data/Field;

    .line 638
    .line 639
    const/16 v19, 0x2

    .line 640
    .line 641
    aput-object v18, v11, v19

    .line 642
    .line 643
    const-string v12, "265038"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 644
    .line 645
    move-object/from16 v30, v2

    .line 646
    .line 647
    const-string v2, "265039"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 648
    .line 649
    move-object/from16 v34, v14

    .line 650
    .line 651
    const-string v14, "265040"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 652
    .line 653
    invoke-direct {v5, v12, v2, v14, v11}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 654
    .line 655
    .line 656
    sput-object v5, Lcom/google/android/gms/fitness/data/DataType;->TYPE_NUTRITION:Lcom/google/android/gms/fitness/data/DataType;

    .line 657
    .line 658
    new-instance v11, Lcom/google/android/gms/fitness/data/DataType;

    .line 659
    .line 660
    move-object/from16 v35, v5

    .line 661
    .line 662
    const/4 v12, 0x1

    .line 663
    new-array v5, v12, [Lcom/google/android/gms/fitness/data/Field;

    .line 664
    .line 665
    sget-object v18, Lcom/google/android/gms/fitness/data/Field;->FIELD_VOLUME:Lcom/google/android/gms/fitness/data/Field;

    .line 666
    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    aput-object v18, v5, v25

    .line 670
    .line 671
    const-string v12, "265041"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 672
    .line 673
    invoke-direct {v11, v12, v2, v14, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 674
    .line 675
    .line 676
    sput-object v11, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HYDRATION:Lcom/google/android/gms/fitness/data/DataType;

    .line 677
    .line 678
    new-instance v5, Lcom/google/android/gms/fitness/data/DataType;

    .line 679
    .line 680
    move-object/from16 v36, v11

    .line 681
    .line 682
    const/4 v12, 0x5

    .line 683
    new-array v11, v12, [Lcom/google/android/gms/fitness/data/Field;

    .line 684
    .line 685
    sget-object v12, Lcom/google/android/gms/fitness/data/Field;->FIELD_EXERCISE:Lcom/google/android/gms/fitness/data/Field;

    .line 686
    .line 687
    aput-object v12, v11, v25

    .line 688
    .line 689
    sget-object v12, Lcom/google/android/gms/fitness/data/Field;->FIELD_REPETITIONS:Lcom/google/android/gms/fitness/data/Field;

    .line 690
    .line 691
    move-object/from16 v37, v2

    .line 692
    .line 693
    const/4 v2, 0x1

    .line 694
    aput-object v12, v11, v2

    .line 695
    .line 696
    sget-object v12, Lcom/google/android/gms/fitness/data/Field;->FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

    .line 697
    .line 698
    const/16 v18, 0x2

    .line 699
    .line 700
    aput-object v12, v11, v18

    .line 701
    .line 702
    sget-object v18, Lcom/google/android/gms/fitness/data/Field;->FIELD_RESISTANCE_TYPE:Lcom/google/android/gms/fitness/data/Field;

    .line 703
    .line 704
    const/16 v17, 0x3

    .line 705
    .line 706
    aput-object v18, v11, v17

    .line 707
    .line 708
    sget-object v18, Lcom/google/android/gms/fitness/data/Field;->FIELD_RESISTANCE:Lcom/google/android/gms/fitness/data/Field;

    .line 709
    .line 710
    const/16 v16, 0x4

    .line 711
    .line 712
    aput-object v18, v11, v16

    .line 713
    .line 714
    const-string v2, "265042"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 715
    .line 716
    invoke-direct {v5, v2, v6, v7, v11}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 717
    .line 718
    .line 719
    sput-object v5, Lcom/google/android/gms/fitness/data/DataType;->TYPE_WORKOUT_EXERCISE:Lcom/google/android/gms/fitness/data/DataType;

    .line 720
    .line 721
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 722
    .line 723
    const/4 v5, 0x1

    .line 724
    new-array v11, v5, [Lcom/google/android/gms/fitness/data/Field;

    .line 725
    .line 726
    const/16 v25, 0x0

    .line 727
    .line 728
    aput-object v12, v11, v25

    .line 729
    .line 730
    const-string v5, "265043"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 731
    .line 732
    invoke-direct {v2, v5, v6, v7, v11}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 733
    .line 734
    .line 735
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_MOVE_MINUTES:Lcom/google/android/gms/fitness/data/DataType;

    .line 736
    .line 737
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_MOVE_MINUTES:Lcom/google/android/gms/fitness/data/DataType;

    .line 738
    .line 739
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 740
    .line 741
    const/4 v5, 0x1

    .line 742
    new-array v11, v5, [Lcom/google/android/gms/fitness/data/Field;

    .line 743
    .line 744
    sget-object v18, Lcom/google/android/gms/fitness/data/Field;->zzdc:Lcom/google/android/gms/fitness/data/Field;

    .line 745
    .line 746
    aput-object v18, v11, v25

    .line 747
    .line 748
    const-string v5, "265044"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 749
    .line 750
    invoke-direct {v2, v5, v11}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 751
    .line 752
    .line 753
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzbn:Lcom/google/android/gms/fitness/data/DataType;

    .line 754
    .line 755
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 756
    .line 757
    const/4 v5, 0x1

    .line 758
    new-array v11, v5, [Lcom/google/android/gms/fitness/data/Field;

    .line 759
    .line 760
    sget-object v18, Lcom/google/android/gms/fitness/data/Field;->zzco:Lcom/google/android/gms/fitness/data/Field;

    .line 761
    .line 762
    aput-object v18, v11, v25

    .line 763
    .line 764
    const-string v5, "265045"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 765
    .line 766
    invoke-direct {v2, v5, v11}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 767
    .line 768
    .line 769
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzbo:Lcom/google/android/gms/fitness/data/DataType;

    .line 770
    .line 771
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 772
    .line 773
    const/4 v5, 0x3

    .line 774
    new-array v11, v5, [Lcom/google/android/gms/fitness/data/Field;

    .line 775
    .line 776
    aput-object v8, v11, v25

    .line 777
    .line 778
    const/4 v5, 0x1

    .line 779
    aput-object v12, v11, v5

    .line 780
    .line 781
    sget-object v5, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUM_SEGMENTS:Lcom/google/android/gms/fitness/data/Field;

    .line 782
    .line 783
    const/4 v8, 0x2

    .line 784
    aput-object v5, v11, v8

    .line 785
    .line 786
    const-string v5, "265046"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 787
    .line 788
    invoke-direct {v2, v5, v6, v7, v11}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 789
    .line 790
    .line 791
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_ACTIVITY_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 792
    .line 793
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 794
    .line 795
    const/4 v5, 0x6

    .line 796
    new-array v5, v5, [Lcom/google/android/gms/fitness/data/Field;

    .line 797
    .line 798
    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->zzci:Lcom/google/android/gms/fitness/data/Field;

    .line 799
    .line 800
    aput-object v8, v5, v25

    .line 801
    .line 802
    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->zzcj:Lcom/google/android/gms/fitness/data/Field;

    .line 803
    .line 804
    const/4 v11, 0x1

    .line 805
    aput-object v8, v5, v11

    .line 806
    .line 807
    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->zzcq:Lcom/google/android/gms/fitness/data/Field;

    .line 808
    .line 809
    const/4 v11, 0x2

    .line 810
    aput-object v8, v5, v11

    .line 811
    .line 812
    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->zzcr:Lcom/google/android/gms/fitness/data/Field;

    .line 813
    .line 814
    const/4 v11, 0x3

    .line 815
    aput-object v8, v5, v11

    .line 816
    .line 817
    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->zzct:Lcom/google/android/gms/fitness/data/Field;

    .line 818
    .line 819
    const/16 v16, 0x4

    .line 820
    .line 821
    aput-object v8, v5, v16

    .line 822
    .line 823
    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->zzcu:Lcom/google/android/gms/fitness/data/Field;

    .line 824
    .line 825
    const/16 v17, 0x5

    .line 826
    .line 827
    aput-object v8, v5, v17

    .line 828
    .line 829
    const-string v8, "265047"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 830
    .line 831
    invoke-direct {v2, v8, v6, v7, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 832
    .line 833
    .line 834
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzbp:Lcom/google/android/gms/fitness/data/DataType;

    .line 835
    .line 836
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 837
    .line 838
    new-array v5, v11, [Lcom/google/android/gms/fitness/data/Field;

    .line 839
    .line 840
    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    .line 841
    .line 842
    const/4 v11, 0x0

    .line 843
    aput-object v8, v5, v11

    .line 844
    .line 845
    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    .line 846
    .line 847
    move-object/from16 v21, v14

    .line 848
    .line 849
    const/4 v14, 0x1

    .line 850
    aput-object v11, v5, v14

    .line 851
    .line 852
    sget-object v18, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    .line 853
    .line 854
    const/16 v19, 0x2

    .line 855
    .line 856
    aput-object v18, v5, v19

    .line 857
    .line 858
    const-string v14, "265048"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 859
    .line 860
    invoke-direct {v2, v14, v15, v13, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 861
    .line 862
    .line 863
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_BASAL_METABOLIC_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 864
    .line 865
    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 866
    .line 867
    sput-object v4, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 868
    .line 869
    sput-object v10, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_CALORIES_CONSUMED:Lcom/google/android/gms/fitness/data/DataType;

    .line 870
    .line 871
    sput-object v9, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    .line 872
    .line 873
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 874
    .line 875
    const/4 v5, 0x1

    .line 876
    new-array v14, v5, [Lcom/google/android/gms/fitness/data/Field;

    .line 877
    .line 878
    sget-object v38, Lcom/google/android/gms/fitness/data/Field;->FIELD_INTENSITY:Lcom/google/android/gms/fitness/data/Field;

    .line 879
    .line 880
    const/16 v25, 0x0

    .line 881
    .line 882
    aput-object v38, v14, v25

    .line 883
    .line 884
    const-string v5, "265049"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 885
    .line 886
    invoke-direct {v2, v5, v6, v7, v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 887
    .line 888
    .line 889
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEART_POINTS:Lcom/google/android/gms/fitness/data/DataType;

    .line 890
    .line 891
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 892
    .line 893
    const/4 v5, 0x2

    .line 894
    new-array v14, v5, [Lcom/google/android/gms/fitness/data/Field;

    .line 895
    .line 896
    aput-object v38, v14, v25

    .line 897
    .line 898
    const/16 v19, 0x1

    .line 899
    .line 900
    aput-object v12, v14, v19

    .line 901
    .line 902
    const-string v12, "265050"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 903
    .line 904
    invoke-direct {v2, v12, v6, v7, v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 905
    .line 906
    .line 907
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEART_POINTS:Lcom/google/android/gms/fitness/data/DataType;

    .line 908
    .line 909
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 910
    .line 911
    const/4 v12, 0x3

    .line 912
    new-array v14, v12, [Lcom/google/android/gms/fitness/data/Field;

    .line 913
    .line 914
    aput-object v8, v14, v25

    .line 915
    .line 916
    aput-object v11, v14, v19

    .line 917
    .line 918
    aput-object v18, v14, v5

    .line 919
    .line 920
    const-string v12, "265051"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 921
    .line 922
    invoke-direct {v2, v12, v15, v13, v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 923
    .line 924
    .line 925
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEART_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 926
    .line 927
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 928
    .line 929
    const/4 v12, 0x4

    .line 930
    new-array v12, v12, [Lcom/google/android/gms/fitness/data/Field;

    .line 931
    .line 932
    sget-object v14, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    .line 933
    .line 934
    aput-object v14, v12, v25

    .line 935
    .line 936
    sget-object v14, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    .line 937
    .line 938
    aput-object v14, v12, v19

    .line 939
    .line 940
    sget-object v14, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    .line 941
    .line 942
    aput-object v14, v12, v5

    .line 943
    .line 944
    sget-object v14, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    .line 945
    .line 946
    const/4 v5, 0x3

    .line 947
    aput-object v14, v12, v5

    .line 948
    .line 949
    const-string v14, "265052"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 950
    .line 951
    invoke-direct {v2, v14, v1, v3, v12}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 952
    .line 953
    .line 954
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_LOCATION_BOUNDING_BOX:Lcom/google/android/gms/fitness/data/DataType;

    .line 955
    .line 956
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 957
    .line 958
    new-array v12, v5, [Lcom/google/android/gms/fitness/data/Field;

    .line 959
    .line 960
    const/4 v14, 0x0

    .line 961
    aput-object v8, v12, v14

    .line 962
    .line 963
    aput-object v11, v12, v19

    .line 964
    .line 965
    const/4 v14, 0x2

    .line 966
    aput-object v18, v12, v14

    .line 967
    .line 968
    const-string v14, "265053"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 969
    .line 970
    invoke-direct {v2, v14, v6, v7, v12}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 971
    .line 972
    .line 973
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_POWER_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 974
    .line 975
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 976
    .line 977
    new-array v6, v5, [Lcom/google/android/gms/fitness/data/Field;

    .line 978
    .line 979
    const/4 v7, 0x0

    .line 980
    aput-object v8, v6, v7

    .line 981
    .line 982
    aput-object v11, v6, v19

    .line 983
    .line 984
    const/4 v12, 0x2

    .line 985
    aput-object v18, v6, v12

    .line 986
    .line 987
    const-string v14, "265054"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 988
    .line 989
    invoke-direct {v2, v14, v1, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 990
    .line 991
    .line 992
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_SPEED_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 993
    .line 994
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    .line 995
    .line 996
    new-array v2, v5, [Lcom/google/android/gms/fitness/data/Field;

    .line 997
    .line 998
    aput-object v8, v2, v7

    .line 999
    .line 1000
    aput-object v11, v2, v19

    .line 1001
    .line 1002
    aput-object v18, v2, v12

    .line 1003
    .line 1004
    const-string v3, "265055"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1005
    .line 1006
    invoke-direct {v1, v3, v15, v13, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 1007
    .line 1008
    .line 1009
    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_BODY_FAT_PERCENTAGE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 1010
    .line 1011
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    .line 1012
    .line 1013
    new-array v2, v5, [Lcom/google/android/gms/fitness/data/Field;

    .line 1014
    .line 1015
    aput-object v8, v2, v7

    .line 1016
    .line 1017
    aput-object v11, v2, v19

    .line 1018
    .line 1019
    aput-object v18, v2, v12

    .line 1020
    .line 1021
    const-string v3, "265056"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1022
    .line 1023
    invoke-direct {v1, v3, v15, v13, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 1024
    .line 1025
    .line 1026
    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->zzbq:Lcom/google/android/gms/fitness/data/DataType;

    .line 1027
    .line 1028
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    .line 1029
    .line 1030
    new-array v2, v5, [Lcom/google/android/gms/fitness/data/Field;

    .line 1031
    .line 1032
    aput-object v8, v2, v7

    .line 1033
    .line 1034
    aput-object v11, v2, v19

    .line 1035
    .line 1036
    aput-object v18, v2, v12

    .line 1037
    .line 1038
    const-string v3, "265057"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1039
    .line 1040
    invoke-direct {v1, v3, v15, v13, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 1041
    .line 1042
    .line 1043
    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->zzbr:Lcom/google/android/gms/fitness/data/DataType;

    .line 1044
    .line 1045
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    .line 1046
    .line 1047
    new-array v2, v5, [Lcom/google/android/gms/fitness/data/Field;

    .line 1048
    .line 1049
    aput-object v8, v2, v7

    .line 1050
    .line 1051
    aput-object v11, v2, v19

    .line 1052
    .line 1053
    aput-object v18, v2, v12

    .line 1054
    .line 1055
    const-string v3, "265058"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1056
    .line 1057
    invoke-direct {v1, v3, v15, v13, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 1058
    .line 1059
    .line 1060
    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_WEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 1061
    .line 1062
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    .line 1063
    .line 1064
    new-array v2, v5, [Lcom/google/android/gms/fitness/data/Field;

    .line 1065
    .line 1066
    aput-object v8, v2, v7

    .line 1067
    .line 1068
    aput-object v11, v2, v19

    .line 1069
    .line 1070
    aput-object v18, v2, v12

    .line 1071
    .line 1072
    const-string v3, "265059"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1073
    .line 1074
    invoke-direct {v1, v3, v15, v13, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 1075
    .line 1076
    .line 1077
    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 1078
    .line 1079
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    .line 1080
    .line 1081
    new-array v2, v12, [Lcom/google/android/gms/fitness/data/Field;

    .line 1082
    .line 1083
    aput-object v34, v2, v7

    .line 1084
    .line 1085
    aput-object v32, v2, v19

    .line 1086
    .line 1087
    const-string v3, "265060"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1088
    .line 1089
    move-object/from16 v6, v21

    .line 1090
    .line 1091
    move-object/from16 v5, v37

    .line 1092
    .line 1093
    invoke-direct {v1, v3, v5, v6, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 1094
    .line 1095
    .line 1096
    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_NUTRITION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 1097
    .line 1098
    sput-object v36, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HYDRATION:Lcom/google/android/gms/fitness/data/DataType;

    .line 1099
    .line 1100
    new-instance v1, Landroidx/collection/ArraySet;

    .line 1101
    .line 1102
    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_INPUT_TYPES:Ljava/util/Set;

    .line 1106
    .line 1107
    move-object/from16 v2, v30

    .line 1108
    .line 1109
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v2, v22

    .line 1113
    .line 1114
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v2, v33

    .line 1118
    .line 1119
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v2, v31

    .line 1123
    .line 1124
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v2, v29

    .line 1128
    .line 1129
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v2, v27

    .line 1142
    .line 1143
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v2, v28

    .line 1147
    .line 1148
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v2, v35

    .line 1152
    .line 1153
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v2, v36

    .line 1157
    .line 1158
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v2, v26

    .line 1162
    .line 1163
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v2, v20

    .line 1167
    .line 1168
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v2, v24

    .line 1172
    .line 1173
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v0, v23

    .line 1180
    .line 1181
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    new-instance v0, Lcom/google/android/gms/fitness/data/zzl;

    .line 1185
    .line 1186
    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzl;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1190
    .line 1191
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V
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
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
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

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataType;->zzbs:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/fitness/data/DataType;->zzbt:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/fitness/data/DataType;->zzbu:Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V
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
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getAggregatesForInput(Lcom/google/android/gms/fitness/data/DataType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
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

    .line 1
    sget-object v0, Lcom/google/android/gms/fitness/data/zza;->zzac:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static getMimeType(Lcom/google/android/gms/fitness/data/DataType;)Ljava/lang/String;
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
    const-string v0, "265061"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
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
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/DataType;

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
    check-cast p1, Lcom/google/android/gms/fitness/data/DataType;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->zzbs:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataType;->zzbs:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    return v0

    .line 34
    :cond_4
    return v2
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Field;",
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

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzbs:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final indexOf(Lcom/google/android/gms/fitness/data/Field;)I
    .locals 5

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
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzbs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x2

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v4, v2

    .line 18
    .line 19
    aput-object p0, v4, v1

    .line 20
    .line 21
    const-string p1, "265062"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    .line 23
    invoke-static {v3, p1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v0
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
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataType;->zzbs:Ljava/util/List;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const-string v1, "265063"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
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
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->zzbt:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->zzbu:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zzk()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzbt:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzbu:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    const-string v1, "265064"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    return-object v0
.end method
