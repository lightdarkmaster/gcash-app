.class public Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SUPPORTED_FIELD_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mColumnName:Ljava/lang/String;

.field private mField:Ljava/lang/reflect/Field;

.field private mFieldType:Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType<",
            "*>;"
        }
    .end annotation
.end field

.field private mIAPDatabaseField:Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;


# direct methods
.method public static constructor <clinit>()V
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->SUPPORTED_FIELD_TYPES:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/BooleanType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/BooleanType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->SUPPORTED_FIELD_TYPES:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/BooleanType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/BooleanType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->SUPPORTED_FIELD_TYPES:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ByteType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ByteType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->SUPPORTED_FIELD_TYPES:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ByteType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ByteType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, Ljava/lang/Byte;

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->SUPPORTED_FIELD_TYPES:Ljava/util/Map;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ShortType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ShortType;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->SUPPORTED_FIELD_TYPES:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ShortType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ShortType;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v2, Ljava/lang/Short;

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->SUPPORTED_FIELD_TYPES:Ljava/util/Map;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/IntegerType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/IntegerType;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->SUPPORTED_FIELD_TYPES:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/IntegerType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/IntegerType;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-class v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->SUPPORTED_FIELD_TYPES:Ljava/util/Map;

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/LongType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/LongType;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->SUPPORTED_FIELD_TYPES:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/LongType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/LongType;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-class v2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->SUPPORTED_FIELD_TYPES:Ljava/util/Map;

    .line 117
    .line 118
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FloatType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FloatType;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->SUPPORTED_FIELD_TYPES:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FloatType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FloatType;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-class v2, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->SUPPORTED_FIELD_TYPES:Ljava/util/Map;

    .line 139
    .line 140
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/DoubleType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/DoubleType;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->SUPPORTED_FIELD_TYPES:Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/DoubleType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/DoubleType;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-class v2, Ljava/lang/Double;

    .line 156
    .line 157
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->SUPPORTED_FIELD_TYPES:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/StringType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/StringType;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-class v2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->SUPPORTED_FIELD_TYPES:Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ByteArrayType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ByteArrayType;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-class v2, [B

    .line 178
    .line 179
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Field;Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->parseField(Ljava/lang/reflect/Field;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->setDatabaseField(Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private checkFieldAccessability(Ljava/lang/reflect/Field;)V
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
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "47702"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static create(Ljava/lang/reflect/Field;)Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;
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
    const-class v0, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_2
    new-instance v1, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;-><init>(Ljava/lang/reflect/Field;Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method private parseField(Ljava/lang/reflect/Field;)V
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
    invoke-direct {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->checkFieldAccessability(Ljava/lang/reflect/Field;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->SUPPORTED_FIELD_TYPES:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->SUPPORTED_FIELD_TYPES:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mFieldType:Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mColumnName:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "47703"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method private setDatabaseField(Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;)V
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
    invoke-interface {p1}, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;->generatedId()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mFieldType:Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ShortType;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    instance-of v1, v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/IntegerType;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    instance-of v0, v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/LongType;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "47704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;->id()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;->generatedId()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "47705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mIAPDatabaseField:Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public assign(Ljava/lang/Object;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->checkFieldAccessability(Ljava/lang/reflect/Field;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mFieldType:Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;

    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->getColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;->getCursorValue(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->defaultValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mFieldType:Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;

    instance-of v0, v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/StringType;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->defaultValue()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 6
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "47706"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "47707"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public assign(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->checkFieldAccessability(Ljava/lang/reflect/Field;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 9
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "47708"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "47709"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public canBeNull()Z
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

    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mIAPDatabaseField:Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;

    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;->canBeNull()Z

    move-result v0

    return v0
.end method

.method public defaultValue()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mIAPDatabaseField:Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;->defaultValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "47710"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_2
    const-string v1, "47711"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string v0, "47712"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    :cond_3
    return-object v0
.end method

.method public getColumnName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mColumnName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSqlType()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mFieldType:Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;

    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;->getSqlType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->checkFieldAccessability(Ljava/lang/reflect/Field;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/sql/SQLException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "47713"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "47714"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public isGeneratedId()Z
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

    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mIAPDatabaseField:Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;

    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;->generatedId()Z

    move-result v0

    return v0
.end method

.method public isId()Z
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

    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mIAPDatabaseField:Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;

    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;->id()Z

    move-result v0

    return v0
.end method

.method public isUnique()Z
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

    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mIAPDatabaseField:Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;

    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;->unique()Z

    move-result v0

    return v0
.end method

.method public isUniqueCombo()Z
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

    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mIAPDatabaseField:Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;

    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;->uniqueCombo()Z

    move-result v0

    return v0
.end method

.method public put(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    if-eqz p3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->isGeneratedId()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    iget-object p3, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mFieldType:Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->getColumnName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p3, p1, v0, p2}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;->put(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_4
    :goto_0
    return-void
.end method
