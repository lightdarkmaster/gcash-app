.class public final Lcom/google/android/gms/fitness/data/HealthDataTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AGGREGATE_BASAL_BODY_TEMPERATURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_BLOOD_GLUCOSE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_BLOOD_PRESSURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_BODY_TEMPERATURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_OXYGEN_SATURATION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_BASAL_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_BLOOD_GLUCOSE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_BLOOD_PRESSURE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CERVICAL_MUCUS:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CERVICAL_POSITION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_MENSTRUATION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_OVULATION_TEST:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_OXYGEN_SATURATION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_VAGINAL_SPOTTING:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 30

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
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/fitness/data/Field;

    .line 5
    .line 6
    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_SYSTOLIC:Lcom/google/android/gms/fitness/data/Field;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_DIASTOLIC:Lcom/google/android/gms/fitness/data/Field;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BODY_POSITION:Lcom/google/android/gms/fitness/data/Field;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object v3, v2, v6

    .line 20
    .line 21
    sget-object v7, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_MEASUREMENT_LOCATION:Lcom/google/android/gms/fitness/data/Field;

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    aput-object v7, v2, v8

    .line 25
    .line 26
    const-string v9, "267053"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 27
    .line 28
    const-string v10, "267054"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    .line 30
    const-string v11, "267055"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 31
    .line 32
    invoke-direct {v0, v9, v10, v11, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BLOOD_PRESSURE:Lcom/google/android/gms/fitness/data/DataType;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    new-array v9, v2, [Lcom/google/android/gms/fitness/data/Field;

    .line 41
    .line 42
    sget-object v12, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_GLUCOSE_LEVEL:Lcom/google/android/gms/fitness/data/Field;

    .line 43
    .line 44
    aput-object v12, v9, v4

    .line 45
    .line 46
    sget-object v12, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_TEMPORAL_RELATION_TO_MEAL:Lcom/google/android/gms/fitness/data/Field;

    .line 47
    .line 48
    aput-object v12, v9, v5

    .line 49
    .line 50
    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->FIELD_MEAL_TYPE:Lcom/google/android/gms/fitness/data/Field;

    .line 51
    .line 52
    aput-object v13, v9, v6

    .line 53
    .line 54
    sget-object v14, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_TEMPORAL_RELATION_TO_SLEEP:Lcom/google/android/gms/fitness/data/Field;

    .line 55
    .line 56
    aput-object v14, v9, v8

    .line 57
    .line 58
    sget-object v15, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_GLUCOSE_SPECIMEN_SOURCE:Lcom/google/android/gms/fitness/data/Field;

    .line 59
    .line 60
    aput-object v15, v9, v1

    .line 61
    .line 62
    const-string v1, "267056"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    const-string v8, "267057"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 65
    .line 66
    const-string v6, "267058"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    .line 68
    invoke-direct {v0, v1, v8, v6, v9}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BLOOD_GLUCOSE:Lcom/google/android/gms/fitness/data/DataType;

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 74
    .line 75
    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    .line 76
    .line 77
    sget-object v9, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION:Lcom/google/android/gms/fitness/data/Field;

    .line 78
    .line 79
    aput-object v9, v1, v4

    .line 80
    .line 81
    sget-object v9, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_SUPPLEMENTAL_OXYGEN_FLOW_RATE:Lcom/google/android/gms/fitness/data/Field;

    .line 82
    .line 83
    aput-object v9, v1, v5

    .line 84
    .line 85
    sget-object v9, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_THERAPY_ADMINISTRATION_MODE:Lcom/google/android/gms/fitness/data/Field;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    aput-object v9, v1, v2

    .line 89
    .line 90
    sget-object v20, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_SYSTEM:Lcom/google/android/gms/fitness/data/Field;

    .line 91
    .line 92
    const/16 v17, 0x3

    .line 93
    .line 94
    aput-object v20, v1, v17

    .line 95
    .line 96
    sget-object v21, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_MEASUREMENT_METHOD:Lcom/google/android/gms/fitness/data/Field;

    .line 97
    .line 98
    const/16 v16, 0x4

    .line 99
    .line 100
    aput-object v21, v1, v16

    .line 101
    .line 102
    const-string v5, "267059"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 103
    .line 104
    const-string v4, "267060"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    .line 106
    const-string v2, "267061"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .line 108
    invoke-direct {v0, v5, v4, v2, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_OXYGEN_SATURATION:Lcom/google/android/gms/fitness/data/DataType;

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    new-array v5, v1, [Lcom/google/android/gms/fitness/data/Field;

    .line 117
    .line 118
    sget-object v18, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/Field;

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    aput-object v18, v5, v23

    .line 123
    .line 124
    sget-object v24, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BODY_TEMPERATURE_MEASUREMENT_LOCATION:Lcom/google/android/gms/fitness/data/Field;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    aput-object v24, v5, v1

    .line 128
    .line 129
    const-string v1, "267062"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    .line 131
    move-object/from16 v26, v2

    .line 132
    .line 133
    const-string v2, "267063"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    .line 135
    move-object/from16 v27, v4

    .line 136
    .line 137
    const-string v4, "267064"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/DataType;

    .line 143
    .line 144
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    new-array v5, v1, [Lcom/google/android/gms/fitness/data/Field;

    .line 148
    .line 149
    aput-object v18, v5, v23

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    aput-object v24, v5, v1

    .line 153
    .line 154
    const-string v1, "267065"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    .line 156
    move-object/from16 v25, v2

    .line 157
    .line 158
    const-string v2, "267066"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    .line 160
    move-object/from16 v28, v4

    .line 161
    .line 162
    const-string v4, "267067"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BASAL_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/DataType;

    .line 168
    .line 169
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    new-array v5, v1, [Lcom/google/android/gms/fitness/data/Field;

    .line 173
    .line 174
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_CERVICAL_MUCUS_TEXTURE:Lcom/google/android/gms/fitness/data/Field;

    .line 175
    .line 176
    aput-object v1, v5, v23

    .line 177
    .line 178
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_CERVICAL_MUCUS_AMOUNT:Lcom/google/android/gms/fitness/data/Field;

    .line 179
    .line 180
    move-object/from16 v29, v9

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    aput-object v1, v5, v9

    .line 184
    .line 185
    const-string v1, "267068"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    .line 187
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_CERVICAL_MUCUS:Lcom/google/android/gms/fitness/data/DataType;

    .line 191
    .line 192
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    new-array v5, v1, [Lcom/google/android/gms/fitness/data/Field;

    .line 196
    .line 197
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_CERVICAL_POSITION:Lcom/google/android/gms/fitness/data/Field;

    .line 198
    .line 199
    aput-object v1, v5, v23

    .line 200
    .line 201
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_CERVICAL_DILATION:Lcom/google/android/gms/fitness/data/Field;

    .line 202
    .line 203
    aput-object v1, v5, v9

    .line 204
    .line 205
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_CERVICAL_FIRMNESS:Lcom/google/android/gms/fitness/data/Field;

    .line 206
    .line 207
    const/16 v18, 0x2

    .line 208
    .line 209
    aput-object v1, v5, v18

    .line 210
    .line 211
    const-string v1, "267069"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_CERVICAL_POSITION:Lcom/google/android/gms/fitness/data/DataType;

    .line 217
    .line 218
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 219
    .line 220
    new-array v1, v9, [Lcom/google/android/gms/fitness/data/Field;

    .line 221
    .line 222
    sget-object v5, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_MENSTRUAL_FLOW:Lcom/google/android/gms/fitness/data/Field;

    .line 223
    .line 224
    aput-object v5, v1, v23

    .line 225
    .line 226
    const-string v5, "267070"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 227
    .line 228
    invoke-direct {v0, v5, v2, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_MENSTRUATION:Lcom/google/android/gms/fitness/data/DataType;

    .line 232
    .line 233
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 234
    .line 235
    new-array v1, v9, [Lcom/google/android/gms/fitness/data/Field;

    .line 236
    .line 237
    sget-object v5, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OVULATION_TEST_RESULT:Lcom/google/android/gms/fitness/data/Field;

    .line 238
    .line 239
    aput-object v5, v1, v23

    .line 240
    .line 241
    const-string v5, "267071"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 242
    .line 243
    invoke-direct {v0, v5, v2, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_OVULATION_TEST:Lcom/google/android/gms/fitness/data/DataType;

    .line 247
    .line 248
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 249
    .line 250
    new-array v1, v9, [Lcom/google/android/gms/fitness/data/Field;

    .line 251
    .line 252
    sget-object v5, Lcom/google/android/gms/fitness/data/Field;->FIELD_OCCURRENCES:Lcom/google/android/gms/fitness/data/Field;

    .line 253
    .line 254
    aput-object v5, v1, v23

    .line 255
    .line 256
    const-string v5, "267072"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 257
    .line 258
    invoke-direct {v0, v5, v2, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_VAGINAL_SPOTTING:Lcom/google/android/gms/fitness/data/DataType;

    .line 262
    .line 263
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 264
    .line 265
    const/16 v1, 0x8

    .line 266
    .line 267
    new-array v5, v1, [Lcom/google/android/gms/fitness/data/Field;

    .line 268
    .line 269
    sget-object v9, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_SYSTOLIC_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    .line 270
    .line 271
    aput-object v9, v5, v23

    .line 272
    .line 273
    sget-object v9, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_SYSTOLIC_MAX:Lcom/google/android/gms/fitness/data/Field;

    .line 274
    .line 275
    const/16 v22, 0x1

    .line 276
    .line 277
    aput-object v9, v5, v22

    .line 278
    .line 279
    sget-object v9, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_SYSTOLIC_MIN:Lcom/google/android/gms/fitness/data/Field;

    .line 280
    .line 281
    const/16 v18, 0x2

    .line 282
    .line 283
    aput-object v9, v5, v18

    .line 284
    .line 285
    sget-object v9, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_DIASTOLIC_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    .line 286
    .line 287
    const/16 v17, 0x3

    .line 288
    .line 289
    aput-object v9, v5, v17

    .line 290
    .line 291
    sget-object v9, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_DIASTOLIC_MAX:Lcom/google/android/gms/fitness/data/Field;

    .line 292
    .line 293
    const/16 v16, 0x4

    .line 294
    .line 295
    aput-object v9, v5, v16

    .line 296
    .line 297
    sget-object v9, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_DIASTOLIC_MIN:Lcom/google/android/gms/fitness/data/Field;

    .line 298
    .line 299
    const/16 v19, 0x5

    .line 300
    .line 301
    aput-object v9, v5, v19

    .line 302
    .line 303
    const/4 v9, 0x6

    .line 304
    aput-object v3, v5, v9

    .line 305
    .line 306
    const/4 v3, 0x7

    .line 307
    aput-object v7, v5, v3

    .line 308
    .line 309
    const-string v7, "267073"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 310
    .line 311
    invoke-direct {v0, v7, v10, v11, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BLOOD_PRESSURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 315
    .line 316
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 317
    .line 318
    new-array v5, v3, [Lcom/google/android/gms/fitness/data/Field;

    .line 319
    .line 320
    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    aput-object v7, v5, v10

    .line 324
    .line 325
    sget-object v10, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    .line 326
    .line 327
    const/4 v11, 0x1

    .line 328
    aput-object v10, v5, v11

    .line 329
    .line 330
    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    .line 331
    .line 332
    const/16 v18, 0x2

    .line 333
    .line 334
    aput-object v11, v5, v18

    .line 335
    .line 336
    const/16 v17, 0x3

    .line 337
    .line 338
    aput-object v12, v5, v17

    .line 339
    .line 340
    const/4 v12, 0x4

    .line 341
    aput-object v13, v5, v12

    .line 342
    .line 343
    const/4 v12, 0x5

    .line 344
    aput-object v14, v5, v12

    .line 345
    .line 346
    aput-object v15, v5, v9

    .line 347
    .line 348
    const-string v12, "267074"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 349
    .line 350
    invoke-direct {v0, v12, v8, v6, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BLOOD_GLUCOSE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 354
    .line 355
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 356
    .line 357
    const/16 v5, 0x9

    .line 358
    .line 359
    new-array v5, v5, [Lcom/google/android/gms/fitness/data/Field;

    .line 360
    .line 361
    sget-object v6, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    aput-object v6, v5, v8

    .line 365
    .line 366
    sget-object v6, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_MAX:Lcom/google/android/gms/fitness/data/Field;

    .line 367
    .line 368
    const/4 v8, 0x1

    .line 369
    aput-object v6, v5, v8

    .line 370
    .line 371
    sget-object v6, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_MIN:Lcom/google/android/gms/fitness/data/Field;

    .line 372
    .line 373
    const/4 v8, 0x2

    .line 374
    aput-object v6, v5, v8

    .line 375
    .line 376
    sget-object v6, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_SUPPLEMENTAL_OXYGEN_FLOW_RATE_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    .line 377
    .line 378
    const/4 v8, 0x3

    .line 379
    aput-object v6, v5, v8

    .line 380
    .line 381
    sget-object v6, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_SUPPLEMENTAL_OXYGEN_FLOW_RATE_MAX:Lcom/google/android/gms/fitness/data/Field;

    .line 382
    .line 383
    const/4 v8, 0x4

    .line 384
    aput-object v6, v5, v8

    .line 385
    .line 386
    sget-object v6, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_SUPPLEMENTAL_OXYGEN_FLOW_RATE_MIN:Lcom/google/android/gms/fitness/data/Field;

    .line 387
    .line 388
    const/4 v12, 0x5

    .line 389
    aput-object v6, v5, v12

    .line 390
    .line 391
    aput-object v29, v5, v9

    .line 392
    .line 393
    aput-object v20, v5, v3

    .line 394
    .line 395
    aput-object v21, v5, v1

    .line 396
    .line 397
    const-string v1, "267075"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 398
    .line 399
    move-object/from16 v6, v26

    .line 400
    .line 401
    move-object/from16 v3, v27

    .line 402
    .line 403
    invoke-direct {v0, v1, v3, v6, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 404
    .line 405
    .line 406
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_OXYGEN_SATURATION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 407
    .line 408
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 409
    .line 410
    new-array v1, v8, [Lcom/google/android/gms/fitness/data/Field;

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    aput-object v7, v1, v3

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    aput-object v10, v1, v5

    .line 417
    .line 418
    const/4 v6, 0x2

    .line 419
    aput-object v11, v1, v6

    .line 420
    .line 421
    const/4 v9, 0x3

    .line 422
    aput-object v24, v1, v9

    .line 423
    .line 424
    const-string v12, "267076"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 425
    .line 426
    move-object/from16 v13, v25

    .line 427
    .line 428
    move-object/from16 v14, v28

    .line 429
    .line 430
    invoke-direct {v0, v12, v13, v14, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BODY_TEMPERATURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 434
    .line 435
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 436
    .line 437
    new-array v1, v8, [Lcom/google/android/gms/fitness/data/Field;

    .line 438
    .line 439
    aput-object v7, v1, v3

    .line 440
    .line 441
    aput-object v10, v1, v5

    .line 442
    .line 443
    aput-object v11, v1, v6

    .line 444
    .line 445
    aput-object v24, v1, v9

    .line 446
    .line 447
    const-string v3, "267077"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 448
    .line 449
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 450
    .line 451
    .line 452
    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BASAL_BODY_TEMPERATURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 453
    .line 454
    return-void
.end method

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
