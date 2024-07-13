.class public Lorg/apache/commons/beanutils/ConvertUtilsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/Integer;

.field private static final k:Ljava/lang/Character;

.field private static l:Ljava/lang/Short;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lorg/apache/commons/beanutils/WeakFastHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/beanutils/WeakFastHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/beanutils/Converter;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/apache/commons/logging/Log;

.field private c:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private d:Ljava/lang/Byte;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private e:Ljava/lang/Character;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private f:Ljava/lang/Double;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private g:Ljava/lang/Float;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private i:Ljava/lang/Long;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Character;

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/Character;-><init>(C)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->k:Ljava/lang/Character;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Short;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->l:Ljava/lang/Short;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/beanutils/WeakFastHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/commons/beanutils/WeakFastHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a:Lorg/apache/commons/beanutils/WeakFastHashMap;

    .line 10
    .line 11
    const-class v1, Lorg/apache/commons/beanutils/ConvertUtils;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Byte;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d:Ljava/lang/Byte;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Character;

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/Character;-><init>(C)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->e:Ljava/lang/Character;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/Double;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->f:Ljava/lang/Double;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/Float;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->g:Ljava/lang/Float;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->h:Ljava/lang/Integer;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/Long;

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->i:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lorg/apache/commons/beanutils/WeakFastHashMap;->setFast(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->deregister()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lorg/apache/commons/beanutils/WeakFastHashMap;->setFast(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/beanutils/Converter;",
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

    new-instance v0, Lorg/apache/commons/beanutils/converters/ConverterFacade;

    invoke-direct {v0, p2}, Lorg/apache/commons/beanutils/converters/ConverterFacade;-><init>(Lorg/apache/commons/beanutils/Converter;)V

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    return-void
.end method

.method private b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/beanutils/Converter;",
            "ZI)V"
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
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    new-instance p3, Lorg/apache/commons/beanutils/converters/ArrayConverter;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lorg/apache/commons/beanutils/converters/ArrayConverter;-><init>(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p3, Lorg/apache/commons/beanutils/converters/ArrayConverter;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2, p4}, Lorg/apache/commons/beanutils/converters/ArrayConverter;-><init>(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private c(ZI)V
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
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Lorg/apache/commons/beanutils/converters/ByteConverter;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    new-instance v1, Lorg/apache/commons/beanutils/converters/CharacterConverter;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v1, Lorg/apache/commons/beanutils/converters/DoubleConverter;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    new-instance v1, Lorg/apache/commons/beanutils/converters/FloatConverter;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    new-instance v1, Lorg/apache/commons/beanutils/converters/IntegerConverter;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    new-instance v1, Lorg/apache/commons/beanutils/converters/LongConverter;

    .line 64
    .line 65
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    new-instance v1, Lorg/apache/commons/beanutils/converters/ShortConverter;

    .line 74
    .line 75
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;

    .line 82
    .line 83
    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v1, Ljava/math/BigDecimal;

    .line 87
    .line 88
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;-><init>()V

    .line 94
    .line 95
    .line 96
    const-class v1, Ljava/math/BigInteger;

    .line 97
    .line 98
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    .line 102
    .line 103
    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>()V

    .line 104
    .line 105
    .line 106
    const-class v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lorg/apache/commons/beanutils/converters/ByteConverter;

    .line 112
    .line 113
    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>()V

    .line 114
    .line 115
    .line 116
    const-class v1, Ljava/lang/Byte;

    .line 117
    .line 118
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lorg/apache/commons/beanutils/converters/CharacterConverter;

    .line 122
    .line 123
    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>()V

    .line 124
    .line 125
    .line 126
    const-class v1, Ljava/lang/Character;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lorg/apache/commons/beanutils/converters/DoubleConverter;

    .line 132
    .line 133
    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>()V

    .line 134
    .line 135
    .line 136
    const-class v1, Ljava/lang/Double;

    .line 137
    .line 138
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lorg/apache/commons/beanutils/converters/FloatConverter;

    .line 142
    .line 143
    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>()V

    .line 144
    .line 145
    .line 146
    const-class v1, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lorg/apache/commons/beanutils/converters/IntegerConverter;

    .line 152
    .line 153
    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>()V

    .line 154
    .line 155
    .line 156
    const-class v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lorg/apache/commons/beanutils/converters/LongConverter;

    .line 162
    .line 163
    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>()V

    .line 164
    .line 165
    .line 166
    const-class v1, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lorg/apache/commons/beanutils/converters/ShortConverter;

    .line 172
    .line 173
    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>()V

    .line 174
    .line 175
    .line 176
    const-class v1, Ljava/lang/Short;

    .line 177
    .line 178
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lorg/apache/commons/beanutils/converters/StringConverter;

    .line 182
    .line 183
    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/StringConverter;-><init>()V

    .line 184
    .line 185
    .line 186
    const-class v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lorg/apache/commons/beanutils/converters/ClassConverter;

    .line 192
    .line 193
    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/ClassConverter;-><init>()V

    .line 194
    .line 195
    .line 196
    const-class v1, Ljava/lang/Class;

    .line 197
    .line 198
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lorg/apache/commons/beanutils/converters/DateConverter;

    .line 202
    .line 203
    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/DateConverter;-><init>()V

    .line 204
    .line 205
    .line 206
    const-class v1, Ljava/util/Date;

    .line 207
    .line 208
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lorg/apache/commons/beanutils/converters/DateConverter;

    .line 212
    .line 213
    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/DateConverter;-><init>()V

    .line 214
    .line 215
    .line 216
    const-class v1, Ljava/util/Calendar;

    .line 217
    .line 218
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lorg/apache/commons/beanutils/converters/FileConverter;

    .line 222
    .line 223
    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/FileConverter;-><init>()V

    .line 224
    .line 225
    .line 226
    const-class v1, Ljava/io/File;

    .line 227
    .line 228
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lorg/apache/commons/beanutils/converters/SqlDateConverter;

    .line 232
    .line 233
    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/SqlDateConverter;-><init>()V

    .line 234
    .line 235
    .line 236
    const-class v1, Ljava/sql/Date;

    .line 237
    .line 238
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lorg/apache/commons/beanutils/converters/SqlTimeConverter;

    .line 242
    .line 243
    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/SqlTimeConverter;-><init>()V

    .line 244
    .line 245
    .line 246
    const-class v1, Ljava/sql/Time;

    .line 247
    .line 248
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lorg/apache/commons/beanutils/converters/SqlTimestampConverter;

    .line 252
    .line 253
    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/SqlTimestampConverter;-><init>()V

    .line 254
    .line 255
    .line 256
    const-class v1, Ljava/sql/Timestamp;

    .line 257
    .line 258
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lorg/apache/commons/beanutils/converters/URLConverter;

    .line 262
    .line 263
    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/URLConverter;-><init>()V

    .line 264
    .line 265
    .line 266
    const-class v1, Ljava/net/URL;

    .line 267
    .line 268
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method private d(Z)V
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
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lorg/apache/commons/beanutils/converters/ClassConverter;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/ClassConverter;-><init>()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {v1, v0}, Lorg/apache/commons/beanutils/converters/ClassConverter;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-class v2, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/apache/commons/beanutils/converters/DateConverter;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/DateConverter;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    invoke-direct {v1, v0}, Lorg/apache/commons/beanutils/converters/DateConverter;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const-class v2, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/apache/commons/beanutils/converters/CalendarConverter;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/CalendarConverter;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-direct {v1, v0}, Lorg/apache/commons/beanutils/converters/CalendarConverter;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    const-class v2, Ljava/util/Calendar;

    .line 46
    .line 47
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/apache/commons/beanutils/converters/FileConverter;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/FileConverter;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    invoke-direct {v1, v0}, Lorg/apache/commons/beanutils/converters/FileConverter;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    const-class v2, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lorg/apache/commons/beanutils/converters/SqlDateConverter;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/SqlDateConverter;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-direct {v1, v0}, Lorg/apache/commons/beanutils/converters/SqlDateConverter;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_4
    const-class v2, Ljava/sql/Date;

    .line 78
    .line 79
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lorg/apache/commons/beanutils/converters/SqlTimeConverter;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/SqlTimeConverter;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-direct {v1, v0}, Lorg/apache/commons/beanutils/converters/SqlTimeConverter;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_5
    const-class v2, Ljava/sql/Time;

    .line 94
    .line 95
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lorg/apache/commons/beanutils/converters/SqlTimestampConverter;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/SqlTimestampConverter;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-direct {v1, v0}, Lorg/apache/commons/beanutils/converters/SqlTimestampConverter;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_6
    const-class v2, Ljava/sql/Timestamp;

    .line 110
    .line 111
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    new-instance p1, Lorg/apache/commons/beanutils/converters/URLConverter;

    .line 117
    .line 118
    invoke-direct {p1}, Lorg/apache/commons/beanutils/converters/URLConverter;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    new-instance p1, Lorg/apache/commons/beanutils/converters/URLConverter;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/URLConverter;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_7
    const-class v0, Ljava/net/URL;

    .line 128
    .line 129
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private e(Z)V
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
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v1, Lorg/apache/commons/beanutils/converters/ByteConverter;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    sget-object v2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v1, Lorg/apache/commons/beanutils/converters/CharacterConverter;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    sget-object v2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->k:Ljava/lang/Character;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    new-instance v1, Lorg/apache/commons/beanutils/converters/DoubleConverter;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    sget-object v2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    new-instance v1, Lorg/apache/commons/beanutils/converters/FloatConverter;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    sget-object v2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    new-instance v1, Lorg/apache/commons/beanutils/converters/IntegerConverter;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    sget-object v2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_5
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    new-instance v1, Lorg/apache/commons/beanutils/converters/LongConverter;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    sget-object v2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_6
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    new-instance p1, Lorg/apache/commons/beanutils/converters/ShortConverter;

    .line 132
    .line 133
    invoke-direct {p1}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    new-instance p1, Lorg/apache/commons/beanutils/converters/ShortConverter;

    .line 138
    .line 139
    sget-object v1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {p1, v1}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_7
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private f(ZZ)V
    .locals 6

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
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_3

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_3
    new-instance v2, Ljava/math/BigDecimal;

    .line 13
    .line 14
    const-string v3, "420934"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    if-eqz p2, :cond_4

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_4
    new-instance v3, Ljava/math/BigInteger;

    .line 24
    .line 25
    const-string v4, "420935"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_2
    if-eqz p2, :cond_5

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    :goto_3
    if-eqz p2, :cond_6

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    goto :goto_4

    .line 40
    :cond_6
    sget-object v5, Lorg/apache/commons/beanutils/ConvertUtilsBean;->k:Ljava/lang/Character;

    .line 41
    .line 42
    :goto_4
    if-eqz p2, :cond_7

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_7
    const-string v0, "420936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    :goto_5
    new-instance p2, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;

    .line 48
    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    invoke-direct {p2}, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_8
    invoke-direct {p2, v2}, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_6
    const-class v2, Ljava/math/BigDecimal;

    .line 59
    .line 60
    invoke-direct {p0, v2, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;

    .line 64
    .line 65
    if-eqz p1, :cond_9

    .line 66
    .line 67
    invoke-direct {p2}, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_9
    invoke-direct {p2, v3}, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_7
    const-class v2, Ljava/math/BigInteger;

    .line 75
    .line 76
    invoke-direct {p0, v2, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    .line 80
    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    invoke-direct {p2}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_a
    invoke-direct {p2, v4}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_8
    const-class v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-direct {p0, v2, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lorg/apache/commons/beanutils/converters/ByteConverter;

    .line 96
    .line 97
    if-eqz p1, :cond_b

    .line 98
    .line 99
    invoke-direct {p2}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_b
    invoke-direct {p2, v1}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_9
    const-class v2, Ljava/lang/Byte;

    .line 107
    .line 108
    invoke-direct {p0, v2, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lorg/apache/commons/beanutils/converters/CharacterConverter;

    .line 112
    .line 113
    if-eqz p1, :cond_c

    .line 114
    .line 115
    invoke-direct {p2}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_a

    .line 119
    :cond_c
    invoke-direct {p2, v5}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_a
    const-class v2, Ljava/lang/Character;

    .line 123
    .line 124
    invoke-direct {p0, v2, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lorg/apache/commons/beanutils/converters/DoubleConverter;

    .line 128
    .line 129
    if-eqz p1, :cond_d

    .line 130
    .line 131
    invoke-direct {p2}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_b

    .line 135
    :cond_d
    invoke-direct {p2, v1}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_b
    const-class v2, Ljava/lang/Double;

    .line 139
    .line 140
    invoke-direct {p0, v2, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lorg/apache/commons/beanutils/converters/FloatConverter;

    .line 144
    .line 145
    if-eqz p1, :cond_e

    .line 146
    .line 147
    invoke-direct {p2}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_c

    .line 151
    :cond_e
    invoke-direct {p2, v1}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_c
    const-class v2, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-direct {p0, v2, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lorg/apache/commons/beanutils/converters/IntegerConverter;

    .line 160
    .line 161
    if-eqz p1, :cond_f

    .line 162
    .line 163
    invoke-direct {p2}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>()V

    .line 164
    .line 165
    .line 166
    goto :goto_d

    .line 167
    :cond_f
    invoke-direct {p2, v1}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_d
    const-class v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-direct {p0, v2, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lorg/apache/commons/beanutils/converters/LongConverter;

    .line 176
    .line 177
    if-eqz p1, :cond_10

    .line 178
    .line 179
    invoke-direct {p2}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_e

    .line 183
    :cond_10
    invoke-direct {p2, v1}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_e
    const-class v2, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-direct {p0, v2, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lorg/apache/commons/beanutils/converters/ShortConverter;

    .line 192
    .line 193
    if-eqz p1, :cond_11

    .line 194
    .line 195
    invoke-direct {p2}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>()V

    .line 196
    .line 197
    .line 198
    goto :goto_f

    .line 199
    :cond_11
    invoke-direct {p2, v1}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_f
    const-class v1, Ljava/lang/Short;

    .line 203
    .line 204
    invoke-direct {p0, v1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 205
    .line 206
    .line 207
    if-eqz p1, :cond_12

    .line 208
    .line 209
    new-instance p1, Lorg/apache/commons/beanutils/converters/StringConverter;

    .line 210
    .line 211
    invoke-direct {p1}, Lorg/apache/commons/beanutils/converters/StringConverter;-><init>()V

    .line 212
    .line 213
    .line 214
    goto :goto_10

    .line 215
    :cond_12
    new-instance p1, Lorg/apache/commons/beanutils/converters/StringConverter;

    .line 216
    .line 217
    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/StringConverter;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_10
    const-class p2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {p0, p2, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method protected static getInstance()Lorg/apache/commons/beanutils/ConvertUtilsBean;
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

    invoke-static {}, Lorg/apache/commons/beanutils/BeanUtilsBean;->getInstance()Lorg/apache/commons/beanutils/BeanUtilsBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->getConvertUtils()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
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

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "420937"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_3

    .line 28
    iget-object v2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "420938"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "420939"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "420940"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "420941"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 30
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    const-string v1, "420942"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 31
    iget-object v2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    iget-object v2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 33
    :cond_5
    invoke-interface {v0, p2, p1}, Lorg/apache/commons/beanutils/Converter;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    :cond_6
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_9

    .line 35
    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 36
    iget-object v2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    iget-object v2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 38
    :cond_7
    invoke-interface {p2, v0, p1}, Lorg/apache/commons/beanutils/Converter;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_8
    if-eqz p1, :cond_9

    .line 39
    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_9

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method public convert(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
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

    .line 8
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "420943"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "420944"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "420945"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    .line 12
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "420946"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-interface {v0, p2, p1}, Lorg/apache/commons/beanutils/Converter;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert([Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
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

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 17
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "420947"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "420948"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "420949"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    if-nez v0, :cond_4

    .line 20
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    .line 21
    :cond_4
    iget-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "420950"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 23
    :cond_5
    array-length v1, p1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_6

    .line 25
    aget-object v3, p1, v2

    invoke-interface {v0, p2, v3}, Lorg/apache/commons/beanutils/Converter;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/String;
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

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    .line 1
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const-class v2, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    .line 4
    :cond_4
    invoke-virtual {p0, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    .line 5
    invoke-interface {v0, v2, p1}, Lorg/apache/commons/beanutils/Converter;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p0, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    .line 7
    invoke-interface {v0, v2, p1}, Lorg/apache/commons/beanutils/Converter;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public deregister()V
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
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a:Lorg/apache/commons/beanutils/WeakFastHashMap;

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/WeakFastHashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->e(Z)V

    .line 3
    invoke-direct {p0, v0, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->f(ZZ)V

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d(Z)V

    .line 5
    invoke-direct {p0, v0, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c(ZI)V

    .line 6
    new-instance v0, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;-><init>()V

    const-class v1, Ljava/math/BigDecimal;

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    .line 7
    new-instance v0, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;-><init>()V

    const-class v1, Ljava/math/BigInteger;

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    return-void
.end method

.method public deregister(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
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

    .line 8
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a:Lorg/apache/commons/beanutils/WeakFastHashMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/beanutils/WeakFastHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDefaultBoolean()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDefaultByte()B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public getDefaultCharacter()C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->e:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public getDefaultDouble()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->f:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultFloat()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getDefaultInteger()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDefaultLong()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultShort()S
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->l:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/beanutils/Converter;"
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
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a:Lorg/apache/commons/beanutils/WeakFastHashMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/beanutils/WeakFastHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/beanutils/Converter;

    return-object p1
.end method

.method public lookup(Ljava/lang/Class;Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/beanutils/Converter;"
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

    if-eqz p2, :cond_b

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    const-class v0, Ljava/util/Collection;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/String;

    if-ne p2, v1, :cond_6

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p2

    if-nez p2, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    :cond_3
    invoke-virtual {p0, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p2

    :cond_4
    if-nez p2, :cond_5

    .line 7
    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p2

    :cond_5
    return-object p2

    :cond_6
    if-ne p2, v2, :cond_a

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_9

    .line 10
    invoke-virtual {p0, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p1

    :cond_9
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->lookup(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p1

    return-object p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "420951"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/beanutils/Converter;",
            "Ljava/lang/Class<",
            "*>;)V"
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

    .line 5
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a:Lorg/apache/commons/beanutils/WeakFastHashMap;

    invoke-virtual {v0, p2, p1}, Lorg/apache/commons/beanutils/WeakFastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public register(ZZI)V
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
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->e(Z)V

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->f(ZZ)V

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d(Z)V

    .line 4
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c(ZI)V

    return-void
.end method

.method public setDefaultBoolean(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance p1, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setDefaultByte(B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v0, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d:Ljava/lang/Byte;

    .line 7
    .line 8
    new-instance p1, Lorg/apache/commons/beanutils/converters/ByteConverter;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d:Ljava/lang/Byte;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/apache/commons/beanutils/converters/ByteConverter;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d:Ljava/lang/Byte;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Ljava/lang/Byte;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setDefaultCharacter(C)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v0, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Character;-><init>(C)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->e:Ljava/lang/Character;

    .line 7
    .line 8
    new-instance p1, Lorg/apache/commons/beanutils/converters/CharacterConverter;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/apache/commons/beanutils/converters/CharacterConverter;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->e:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Ljava/lang/Character;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setDefaultDouble(D)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->f:Ljava/lang/Double;

    .line 7
    .line 8
    new-instance p1, Lorg/apache/commons/beanutils/converters/DoubleConverter;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->f:Ljava/lang/Double;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/apache/commons/beanutils/converters/DoubleConverter;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->f:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class p2, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setDefaultFloat(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->g:Ljava/lang/Float;

    .line 7
    .line 8
    new-instance p1, Lorg/apache/commons/beanutils/converters/FloatConverter;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->g:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/apache/commons/beanutils/converters/FloatConverter;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->g:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setDefaultInteger(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->h:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance p1, Lorg/apache/commons/beanutils/converters/IntegerConverter;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->h:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/apache/commons/beanutils/converters/IntegerConverter;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->h:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setDefaultLong(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v0, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->i:Ljava/lang/Long;

    .line 7
    .line 8
    new-instance p1, Lorg/apache/commons/beanutils/converters/LongConverter;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->i:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/apache/commons/beanutils/converters/LongConverter;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->i:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class p2, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setDefaultShort(S)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v0, Ljava/lang/Short;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Short;-><init>(S)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->l:Ljava/lang/Short;

    .line 7
    .line 8
    new-instance p1, Lorg/apache/commons/beanutils/converters/ShortConverter;

    .line 9
    .line 10
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->l:Ljava/lang/Short;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/apache/commons/beanutils/converters/ShortConverter;

    .line 21
    .line 22
    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->l:Ljava/lang/Short;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Ljava/lang/Short;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->register(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
