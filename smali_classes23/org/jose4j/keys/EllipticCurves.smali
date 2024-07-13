.class public Lorg/jose4j/keys/EllipticCurves;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final P256:Ljava/security/spec/ECParameterSpec;

.field public static final P384:Ljava/security/spec/ECParameterSpec;

.field public static final P521:Ljava/security/spec/ECParameterSpec;

.field public static final P_256:Ljava/lang/String;

.field public static final P_384:Ljava/lang/String;

.field public static final P_521:Ljava/lang/String;

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/spec/ECParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/security/spec/EllipticCurve;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    const-string v0, "320122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/keys/EllipticCurves;->P_256:Ljava/lang/String;

    const-string v0, "320123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/keys/EllipticCurves;->P_384:Ljava/lang/String;

    const-string v0, "320124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/keys/EllipticCurves;->P_521:Ljava/lang/String;

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
    sput-object v0, Lorg/jose4j/keys/EllipticCurves;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/jose4j/keys/EllipticCurves;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 16
    .line 17
    new-instance v1, Ljava/security/spec/EllipticCurve;

    .line 18
    .line 19
    new-instance v2, Ljava/security/spec/ECFieldFp;

    .line 20
    .line 21
    new-instance v3, Ljava/math/BigInteger;

    .line 22
    .line 23
    const-string v4, "320125"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/math/BigInteger;

    .line 32
    .line 33
    const-string v4, "320126"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v5, "320127"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 49
    .line 50
    new-instance v3, Ljava/math/BigInteger;

    .line 51
    .line 52
    const-string v4, "320128"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/math/BigInteger;

    .line 58
    .line 59
    const-string v5, "320129"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/math/BigInteger;

    .line 68
    .line 69
    const-string v4, "320130"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lorg/jose4j/keys/EllipticCurves;->P256:Ljava/security/spec/ECParameterSpec;

    .line 79
    .line 80
    new-instance v1, Ljava/security/spec/ECParameterSpec;

    .line 81
    .line 82
    new-instance v2, Ljava/security/spec/EllipticCurve;

    .line 83
    .line 84
    new-instance v3, Ljava/security/spec/ECFieldFp;

    .line 85
    .line 86
    new-instance v5, Ljava/math/BigInteger;

    .line 87
    .line 88
    const-string v6, "320131"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v5}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ljava/math/BigInteger;

    .line 97
    .line 98
    const-string v6, "320132"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 99
    .line 100
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljava/math/BigInteger;

    .line 104
    .line 105
    const-string v7, "320133"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 106
    .line 107
    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3, v5, v6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 114
    .line 115
    new-instance v5, Ljava/math/BigInteger;

    .line 116
    .line 117
    const-string v6, "320134"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    .line 119
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Ljava/math/BigInteger;

    .line 123
    .line 124
    const-string v7, "320135"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 125
    .line 126
    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v5, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Ljava/math/BigInteger;

    .line 133
    .line 134
    const-string v6, "320136"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 135
    .line 136
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2, v3, v5, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lorg/jose4j/keys/EllipticCurves;->P384:Ljava/security/spec/ECParameterSpec;

    .line 143
    .line 144
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    .line 145
    .line 146
    new-instance v3, Ljava/security/spec/EllipticCurve;

    .line 147
    .line 148
    new-instance v5, Ljava/security/spec/ECFieldFp;

    .line 149
    .line 150
    new-instance v6, Ljava/math/BigInteger;

    .line 151
    .line 152
    const-string v7, "320137"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 153
    .line 154
    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v6}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Ljava/math/BigInteger;

    .line 161
    .line 162
    const-string v7, "320138"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 163
    .line 164
    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Ljava/math/BigInteger;

    .line 168
    .line 169
    const-string v8, "320139"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 170
    .line 171
    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v5, v6, v7}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Ljava/security/spec/ECPoint;

    .line 178
    .line 179
    new-instance v6, Ljava/math/BigInteger;

    .line 180
    .line 181
    const-string v7, "320140"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 182
    .line 183
    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Ljava/math/BigInteger;

    .line 187
    .line 188
    const-string v8, "320141"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 189
    .line 190
    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v6, v7}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Ljava/math/BigInteger;

    .line 197
    .line 198
    const-string v7, "320142"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 199
    .line 200
    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v3, v5, v6, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 204
    .line 205
    .line 206
    sput-object v2, Lorg/jose4j/keys/EllipticCurves;->P521:Ljava/security/spec/ECParameterSpec;

    .line 207
    .line 208
    const-string v3, "320143"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    .line 210
    invoke-static {v3, v0}, Lorg/jose4j/keys/EllipticCurves;->a(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "320144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    .line 215
    invoke-static {v0, v1}, Lorg/jose4j/keys/EllipticCurves;->a(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "320145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    .line 220
    invoke-static {v0, v2}, Lorg/jose4j/keys/EllipticCurves;->a(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 221
    .line 222
    .line 223
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

.method private static a(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
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
    sget-object v0, Lorg/jose4j/keys/EllipticCurves;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/jose4j/keys/EllipticCurves;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static getName(Ljava/security/spec/EllipticCurve;)Ljava/lang/String;
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

    sget-object v0, Lorg/jose4j/keys/EllipticCurves;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getSpec(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
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

    sget-object v0, Lorg/jose4j/keys/EllipticCurves;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/spec/ECParameterSpec;

    return-object p0
.end method
