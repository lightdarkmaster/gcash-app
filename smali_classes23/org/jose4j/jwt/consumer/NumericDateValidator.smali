.class public Lorg/jose4j/jwt/consumer/NumericDateValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jose4j/jwt/consumer/ErrorCodeValidator;


# static fields
.field private static final i:Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

.field private static final j:Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

.field private static final k:Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lorg/jose4j/jwt/NumericDate;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;


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
    new-instance v0, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "319491"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->i:Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 10
    .line 11
    new-instance v0, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const-string v2, "319492"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->j:Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 20
    .line 21
    new-instance v0, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v2, "319493"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->k:Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 30
    .line 31
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->e:I

    .line 6
    .line 7
    iput v0, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->f:I

    .line 8
    .line 9
    return-void
.end method

.method private a()Ljava/lang/String;
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
    iget v0, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "319494"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "319495"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "319496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public setAllowedClockSkewSeconds(I)V
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

    iput p1, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->e:I

    return-void
.end method

.method public setEvaluationTime(Lorg/jose4j/jwt/NumericDate;)V
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

    iput-object p1, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->d:Lorg/jose4j/jwt/NumericDate;

    return-void
.end method

.method public setIatAllowedSecondsInTheFuture(I)V
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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->g:Ljava/lang/Integer;

    return-void
.end method

.method public setIatAllowedSecondsInThePast(I)V
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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->h:Ljava/lang/Integer;

    return-void
.end method

.method public setMaxFutureValidityInMinutes(I)V
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

    iput p1, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->f:I

    return-void
.end method

.method public setRequireExp(Z)V
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

    iput-boolean p1, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->a:Z

    return-void
.end method

.method public setRequireIat(Z)V
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

    iput-boolean p1, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->b:Z

    return-void
.end method

.method public setRequireNbf(Z)V
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

    iput-boolean p1, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->c:Z

    return-void
.end method

.method public validate(Lorg/jose4j/jwt/consumer/JwtContext;)Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/jwt/MalformedClaimException;
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
    invoke-virtual {p1}, Lorg/jose4j/jwt/consumer/JwtContext;->getJwtClaims()Lorg/jose4j/jwt/JwtClaims;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jose4j/jwt/JwtClaims;->getExpirationTime()Lorg/jose4j/jwt/NumericDate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/jose4j/jwt/JwtClaims;->getIssuedAt()Lorg/jose4j/jwt/NumericDate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/jose4j/jwt/JwtClaims;->getNotBefore()Lorg/jose4j/jwt/NumericDate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v2, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object p1, Lorg/jose4j/jwt/consumer/NumericDateValidator;->i:Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-boolean v2, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lorg/jose4j/jwt/consumer/NumericDateValidator;->j:Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    iget-boolean v2, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->c:Z

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Lorg/jose4j/jwt/consumer/NumericDateValidator;->k:Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    iget-object v2, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->d:Lorg/jose4j/jwt/NumericDate;

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-static {}, Lorg/jose4j/jwt/NumericDate;->now()Lorg/jose4j/jwt/NumericDate;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_5
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/jose4j/jwt/NumericDate;->getValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget v5, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->e:I

    .line 59
    .line 60
    int-to-long v5, v5

    .line 61
    invoke-static {v3, v4, v5, v6}, Lorg/jose4j/lang/Maths;->subtract(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v0}, Lorg/jose4j/jwt/NumericDate;->getValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long v7, v3, v5

    .line 70
    .line 71
    if-ltz v7, :cond_6

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "319497"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "319498"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "319499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lorg/jose4j/jwt/consumer/NumericDateValidator;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {v0, v1, p1}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    const-string v3, "319500"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    .line 119
    const/16 v4, 0x11

    .line 120
    .line 121
    const-string v5, "319501"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lorg/jose4j/jwt/NumericDate;->isBefore(Lorg/jose4j/jwt/NumericDate;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    new-instance p1, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "319502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v4, v0}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_7
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lorg/jose4j/jwt/NumericDate;->isBefore(Lorg/jose4j/jwt/NumericDate;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    new-instance v1, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "319503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v1, v4, p1}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_8
    iget v3, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->f:I

    .line 204
    .line 205
    if-lez v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0}, Lorg/jose4j/jwt/NumericDate;->getValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    iget v6, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->e:I

    .line 212
    .line 213
    int-to-long v6, v6

    .line 214
    invoke-static {v3, v4, v6, v7}, Lorg/jose4j/lang/Maths;->subtract(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-virtual {v2}, Lorg/jose4j/jwt/NumericDate;->getValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    invoke-static {v3, v4, v6, v7}, Lorg/jose4j/lang/Maths;->subtract(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    iget v6, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->f:I

    .line 227
    .line 228
    int-to-long v6, v6

    .line 229
    const-wide/16 v8, 0x3c

    .line 230
    .line 231
    mul-long v6, v6, v8

    .line 232
    .line 233
    cmp-long v8, v3, v6

    .line 234
    .line 235
    if-lez v8, :cond_9

    .line 236
    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, "319504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget v0, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->f:I

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, "319505"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lorg/jose4j/jwt/consumer/NumericDateValidator;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v0, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 278
    .line 279
    const/4 v1, 0x5

    .line 280
    invoke-direct {v0, v1, p1}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_9
    if-eqz p1, :cond_a

    .line 285
    .line 286
    invoke-virtual {v2}, Lorg/jose4j/jwt/NumericDate;->getValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    iget v0, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->e:I

    .line 291
    .line 292
    int-to-long v5, v0

    .line 293
    invoke-static {v3, v4, v5, v6}, Lorg/jose4j/lang/Maths;->add(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-virtual {p1}, Lorg/jose4j/jwt/NumericDate;->getValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    cmp-long v0, v3, v5

    .line 302
    .line 303
    if-gez v0, :cond_a

    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v1, "319506"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, "319507"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p1, "319508"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, Lorg/jose4j/jwt/consumer/NumericDateValidator;->a()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v0, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 343
    .line 344
    const/4 v1, 0x6

    .line 345
    invoke-direct {v0, v1, p1}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_a
    if-eqz v1, :cond_c

    .line 350
    .line 351
    iget-object p1, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->g:Ljava/lang/Integer;

    .line 352
    .line 353
    const-string v0, "319509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    .line 355
    if-eqz p1, :cond_b

    .line 356
    .line 357
    invoke-virtual {v1}, Lorg/jose4j/jwt/NumericDate;->getValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    invoke-virtual {v2}, Lorg/jose4j/jwt/NumericDate;->getValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    invoke-static {v3, v4, v5, v6}, Lorg/jose4j/lang/Maths;->subtract(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    iget p1, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->e:I

    .line 370
    .line 371
    int-to-long v5, p1

    .line 372
    invoke-static {v3, v4, v5, v6}, Lorg/jose4j/lang/Maths;->subtract(JJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    iget-object p1, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->g:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    int-to-long v5, p1

    .line 383
    cmp-long p1, v3, v5

    .line 384
    .line 385
    if-lez p1, :cond_b

    .line 386
    .line 387
    new-instance p1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v3, "319510"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 393
    .line 394
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->g:Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, "319511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lorg/jose4j/jwt/consumer/NumericDateValidator;->a()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    new-instance v0, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 428
    .line 429
    const/16 v1, 0x17

    .line 430
    .line 431
    invoke-direct {v0, v1, p1}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_b
    iget-object p1, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->h:Ljava/lang/Integer;

    .line 436
    .line 437
    if-eqz p1, :cond_c

    .line 438
    .line 439
    invoke-virtual {v2}, Lorg/jose4j/jwt/NumericDate;->getValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    invoke-virtual {v1}, Lorg/jose4j/jwt/NumericDate;->getValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    invoke-static {v3, v4, v5, v6}, Lorg/jose4j/lang/Maths;->subtract(JJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    iget p1, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->e:I

    .line 452
    .line 453
    int-to-long v5, p1

    .line 454
    invoke-static {v3, v4, v5, v6}, Lorg/jose4j/lang/Maths;->subtract(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    iget-object p1, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->h:Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    int-to-long v5, p1

    .line 465
    cmp-long p1, v3, v5

    .line 466
    .line 467
    if-lez p1, :cond_c

    .line 468
    .line 469
    new-instance p1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v3, "319512"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 475
    .line 476
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v2, "319513"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 483
    .line 484
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lorg/jose4j/jwt/consumer/NumericDateValidator;->h:Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v0, "319514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-direct {p0}, Lorg/jose4j/jwt/consumer/NumericDateValidator;->a()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    new-instance v0, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 515
    .line 516
    const/16 v1, 0x18

    .line 517
    .line 518
    invoke-direct {v0, v1, p1}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_c
    const/4 p1, 0x0

    .line 523
    return-object p1
.end method
