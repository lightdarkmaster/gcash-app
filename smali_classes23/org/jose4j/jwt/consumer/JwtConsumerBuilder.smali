.class public Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lorg/jose4j/jwt/consumer/JwsCustomizer;

.field private B:Lorg/jose4j/jwt/consumer/JweCustomizer;

.field private a:Lorg/jose4j/keys/resolvers/VerificationKeyResolver;

.field private b:Lorg/jose4j/keys/resolvers/DecryptionKeyResolver;

.field private c:Lorg/jose4j/jwa/AlgorithmConstraints;

.field private d:Lorg/jose4j/jwa/AlgorithmConstraints;

.field private e:Lorg/jose4j/jwa/AlgorithmConstraints;

.field private f:Z

.field private g:Lorg/jose4j/jwt/consumer/AudValidator;

.field private h:Lorg/jose4j/jwt/consumer/IssValidator;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lorg/jose4j/jwt/consumer/NumericDateValidator;

.field private m:Lorg/jose4j/jwt/consumer/TypeValidator;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jose4j/jwt/consumer/ErrorCodeValidator;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lorg/jose4j/jca/ProviderContext;

.field private z:Lorg/jose4j/jca/ProviderContext;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jose4j/jwt/consumer/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/jose4j/jwt/consumer/a;-><init>(Ljava/security/Key;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->a:Lorg/jose4j/keys/resolvers/VerificationKeyResolver;

    .line 11
    .line 12
    new-instance v0, Lorg/jose4j/jwt/consumer/a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/jose4j/jwt/consumer/a;-><init>(Ljava/security/Key;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->b:Lorg/jose4j/keys/resolvers/DecryptionKeyResolver;

    .line 18
    .line 19
    new-instance v0, Lorg/jose4j/jwt/consumer/NumericDateValidator;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/jose4j/jwt/consumer/NumericDateValidator;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->l:Lorg/jose4j/jwt/consumer/NumericDateValidator;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->n:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->o:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->r:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->v:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->w:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public build()Lorg/jose4j/jwt/consumer/JwtConsumer;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->v:Z

    .line 7
    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->w:Z

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->f:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->g:Lorg/jose4j/jwt/consumer/AudValidator;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lorg/jose4j/jwt/consumer/AudValidator;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v3, v2}, Lorg/jose4j/jwt/consumer/AudValidator;-><init>(Ljava/util/Set;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->g:Lorg/jose4j/jwt/consumer/AudValidator;

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->g:Lorg/jose4j/jwt/consumer/AudValidator;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->h:Lorg/jose4j/jwt/consumer/IssValidator;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    new-instance v1, Lorg/jose4j/jwt/consumer/IssValidator;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v3, v2}, Lorg/jose4j/jwt/consumer/IssValidator;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->h:Lorg/jose4j/jwt/consumer/IssValidator;

    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->h:Lorg/jose4j/jwt/consumer/IssValidator;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->l:Lorg/jose4j/jwt/consumer/NumericDateValidator;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->j:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    new-instance v1, Lorg/jose4j/jwt/consumer/SubValidator;

    .line 66
    .line 67
    iget-boolean v2, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->i:Z

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lorg/jose4j/jwt/consumer/SubValidator;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    new-instance v1, Lorg/jose4j/jwt/consumer/SubValidator;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lorg/jose4j/jwt/consumer/SubValidator;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Lorg/jose4j/jwt/consumer/JtiValidator;

    .line 84
    .line 85
    iget-boolean v2, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->k:Z

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lorg/jose4j/jwt/consumer/JtiValidator;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->m:Lorg/jose4j/jwt/consumer/TypeValidator;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->n:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    new-instance v1, Lorg/jose4j/jwt/consumer/JwtConsumer;

    .line 106
    .line 107
    invoke-direct {v1}, Lorg/jose4j/jwt/consumer/JwtConsumer;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lorg/jose4j/jwt/consumer/JwtConsumer;->q(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->a:Lorg/jose4j/keys/resolvers/VerificationKeyResolver;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lorg/jose4j/jwt/consumer/JwtConsumer;->r(Lorg/jose4j/keys/resolvers/VerificationKeyResolver;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->b:Lorg/jose4j/keys/resolvers/DecryptionKeyResolver;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lorg/jose4j/jwt/consumer/JwtConsumer;->b(Lorg/jose4j/keys/resolvers/DecryptionKeyResolver;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->c:Lorg/jose4j/jwa/AlgorithmConstraints;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lorg/jose4j/jwt/consumer/JwtConsumer;->g(Lorg/jose4j/jwa/AlgorithmConstraints;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->d:Lorg/jose4j/jwa/AlgorithmConstraints;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lorg/jose4j/jwt/consumer/JwtConsumer;->c(Lorg/jose4j/jwa/AlgorithmConstraints;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->e:Lorg/jose4j/jwa/AlgorithmConstraints;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lorg/jose4j/jwt/consumer/JwtConsumer;->d(Lorg/jose4j/jwa/AlgorithmConstraints;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->o:Z

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lorg/jose4j/jwt/consumer/JwtConsumer;->o(Z)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->p:Z

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lorg/jose4j/jwt/consumer/JwtConsumer;->m(Z)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->q:Z

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lorg/jose4j/jwt/consumer/JwtConsumer;->n(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->x:Z

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lorg/jose4j/jwt/consumer/JwtConsumer;->j(Z)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->r:Z

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lorg/jose4j/jwt/consumer/JwtConsumer;->p(Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->t:Z

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lorg/jose4j/jwt/consumer/JwtConsumer;->setSkipVerificationKeyResolutionOnNone(Z)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->s:Z

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lorg/jose4j/jwt/consumer/JwtConsumer;->l(Z)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->u:Z

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lorg/jose4j/jwt/consumer/JwtConsumer;->k(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->A:Lorg/jose4j/jwt/consumer/JwsCustomizer;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lorg/jose4j/jwt/consumer/JwtConsumer;->h(Lorg/jose4j/jwt/consumer/JwsCustomizer;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->B:Lorg/jose4j/jwt/consumer/JweCustomizer;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lorg/jose4j/jwt/consumer/JwtConsumer;->e(Lorg/jose4j/jwt/consumer/JweCustomizer;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->y:Lorg/jose4j/jca/ProviderContext;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lorg/jose4j/jwt/consumer/JwtConsumer;->i(Lorg/jose4j/jca/ProviderContext;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->z:Lorg/jose4j/jca/ProviderContext;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lorg/jose4j/jwt/consumer/JwtConsumer;->f(Lorg/jose4j/jca/ProviderContext;)V

    .line 196
    .line 197
    .line 198
    return-object v1
.end method

.method public registerValidator(Lorg/jose4j/jwt/consumer/ErrorCodeValidator;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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
    iget-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public registerValidator(Lorg/jose4j/jwt/consumer/Validator;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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
    iget-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->n:Ljava/util/List;

    new-instance v1, Lorg/jose4j/jwt/consumer/ErrorCodeValidatorAdapter;

    invoke-direct {v1, p1}, Lorg/jose4j/jwt/consumer/ErrorCodeValidatorAdapter;-><init>(Lorg/jose4j/jwt/consumer/Validator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAllowedClockSkewInSeconds(I)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    iget-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->l:Lorg/jose4j/jwt/consumer/NumericDateValidator;

    invoke-virtual {v0, p1}, Lorg/jose4j/jwt/consumer/NumericDateValidator;->setAllowedClockSkewSeconds(I)V

    return-object p0
.end method

.method public setDecryptionKey(Ljava/security/Key;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    new-instance v0, Lorg/jose4j/jwt/consumer/a;

    invoke-direct {v0, p1}, Lorg/jose4j/jwt/consumer/a;-><init>(Ljava/security/Key;)V

    invoke-virtual {p0, v0}, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->setDecryptionKeyResolver(Lorg/jose4j/keys/resolvers/DecryptionKeyResolver;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setDecryptionKeyResolver(Lorg/jose4j/keys/resolvers/DecryptionKeyResolver;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->b:Lorg/jose4j/keys/resolvers/DecryptionKeyResolver;

    return-object p0
.end method

.method public setDisableRequireSignature()Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    iput-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->o:Z

    return-object p0
.end method

.method public setEnableLiberalContentTypeHandling()Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->x:Z

    return-object p0
.end method

.method public setEnableRequireEncryption()Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->p:Z

    return-object p0
.end method

.method public setEnableRequireIntegrity()Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->q:Z

    return-object p0
.end method

.method public setEvaluationTime(Lorg/jose4j/jwt/NumericDate;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    iget-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->l:Lorg/jose4j/jwt/consumer/NumericDateValidator;

    invoke-virtual {v0, p1}, Lorg/jose4j/jwt/consumer/NumericDateValidator;->setEvaluationTime(Lorg/jose4j/jwt/NumericDate;)V

    return-object p0
.end method

.method public varargs setExpectedAudience(Z[Ljava/lang/String;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance p2, Lorg/jose4j/jwt/consumer/AudValidator;

    invoke-direct {p2, v0, p1}, Lorg/jose4j/jwt/consumer/AudValidator;-><init>(Ljava/util/Set;Z)V

    iput-object p2, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->g:Lorg/jose4j/jwt/consumer/AudValidator;

    return-object p0
.end method

.method public varargs setExpectedAudience([Ljava/lang/String;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->setExpectedAudience(Z[Ljava/lang/String;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setExpectedIssuer(Ljava/lang/String;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->setExpectedIssuer(ZLjava/lang/String;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setExpectedIssuer(ZLjava/lang/String;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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
    new-instance v0, Lorg/jose4j/jwt/consumer/IssValidator;

    invoke-direct {v0, p2, p1}, Lorg/jose4j/jwt/consumer/IssValidator;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->h:Lorg/jose4j/jwt/consumer/IssValidator;

    return-object p0
.end method

.method public varargs setExpectedIssuers(Z[Ljava/lang/String;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    new-instance v0, Lorg/jose4j/jwt/consumer/IssValidator;

    invoke-direct {v0, p1, p2}, Lorg/jose4j/jwt/consumer/IssValidator;-><init>(Z[Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->h:Lorg/jose4j/jwt/consumer/IssValidator;

    return-object p0
.end method

.method public setExpectedSubject(Ljava/lang/String;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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
    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->setRequireSubject()Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setExpectedType(ZLjava/lang/String;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    new-instance v0, Lorg/jose4j/jwt/consumer/TypeValidator;

    invoke-direct {v0, p1, p2}, Lorg/jose4j/jwt/consumer/TypeValidator;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->m:Lorg/jose4j/jwt/consumer/TypeValidator;

    return-object p0
.end method

.method public setIssuedAtRestrictions(II)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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
    iget-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->l:Lorg/jose4j/jwt/consumer/NumericDateValidator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jose4j/jwt/consumer/NumericDateValidator;->setIatAllowedSecondsInTheFuture(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->l:Lorg/jose4j/jwt/consumer/NumericDateValidator;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/jose4j/jwt/consumer/NumericDateValidator;->setIatAllowedSecondsInThePast(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public varargs setJweAlgorithmConstraints(Lorg/jose4j/jwa/AlgorithmConstraints$ConstraintType;[Ljava/lang/String;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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
    new-instance v0, Lorg/jose4j/jwa/AlgorithmConstraints;

    invoke-direct {v0, p1, p2}, Lorg/jose4j/jwa/AlgorithmConstraints;-><init>(Lorg/jose4j/jwa/AlgorithmConstraints$ConstraintType;[Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->d:Lorg/jose4j/jwa/AlgorithmConstraints;

    return-object p0
.end method

.method public setJweAlgorithmConstraints(Lorg/jose4j/jwa/AlgorithmConstraints;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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
    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->d:Lorg/jose4j/jwa/AlgorithmConstraints;

    return-object p0
.end method

.method public varargs setJweContentEncryptionAlgorithmConstraints(Lorg/jose4j/jwa/AlgorithmConstraints$ConstraintType;[Ljava/lang/String;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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
    new-instance v0, Lorg/jose4j/jwa/AlgorithmConstraints;

    invoke-direct {v0, p1, p2}, Lorg/jose4j/jwa/AlgorithmConstraints;-><init>(Lorg/jose4j/jwa/AlgorithmConstraints$ConstraintType;[Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->e:Lorg/jose4j/jwa/AlgorithmConstraints;

    return-object p0
.end method

.method public setJweContentEncryptionAlgorithmConstraints(Lorg/jose4j/jwa/AlgorithmConstraints;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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
    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->e:Lorg/jose4j/jwa/AlgorithmConstraints;

    return-object p0
.end method

.method public setJweCustomizer(Lorg/jose4j/jwt/consumer/JweCustomizer;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->B:Lorg/jose4j/jwt/consumer/JweCustomizer;

    return-object p0
.end method

.method public setJweProviderContext(Lorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->z:Lorg/jose4j/jca/ProviderContext;

    return-object p0
.end method

.method public varargs setJwsAlgorithmConstraints(Lorg/jose4j/jwa/AlgorithmConstraints$ConstraintType;[Ljava/lang/String;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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
    new-instance v0, Lorg/jose4j/jwa/AlgorithmConstraints;

    invoke-direct {v0, p1, p2}, Lorg/jose4j/jwa/AlgorithmConstraints;-><init>(Lorg/jose4j/jwa/AlgorithmConstraints$ConstraintType;[Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->c:Lorg/jose4j/jwa/AlgorithmConstraints;

    return-object p0
.end method

.method public setJwsAlgorithmConstraints(Lorg/jose4j/jwa/AlgorithmConstraints;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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
    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->c:Lorg/jose4j/jwa/AlgorithmConstraints;

    return-object p0
.end method

.method public setJwsCustomizer(Lorg/jose4j/jwt/consumer/JwsCustomizer;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->A:Lorg/jose4j/jwt/consumer/JwsCustomizer;

    return-object p0
.end method

.method public setJwsProviderContext(Lorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->y:Lorg/jose4j/jca/ProviderContext;

    return-object p0
.end method

.method public setMaxFutureValidityInMinutes(I)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    iget-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->l:Lorg/jose4j/jwt/consumer/NumericDateValidator;

    invoke-virtual {v0, p1}, Lorg/jose4j/jwt/consumer/NumericDateValidator;->setMaxFutureValidityInMinutes(I)V

    return-object p0
.end method

.method public setRelaxDecryptionKeyValidation()Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->u:Z

    return-object p0
.end method

.method public setRelaxVerificationKeyValidation()Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->s:Z

    return-object p0
.end method

.method public setRequireExpirationTime()Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    iget-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->l:Lorg/jose4j/jwt/consumer/NumericDateValidator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jose4j/jwt/consumer/NumericDateValidator;->setRequireExp(Z)V

    return-object p0
.end method

.method public setRequireIssuedAt()Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    iget-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->l:Lorg/jose4j/jwt/consumer/NumericDateValidator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jose4j/jwt/consumer/NumericDateValidator;->setRequireIat(Z)V

    return-object p0
.end method

.method public setRequireJwtId()Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->k:Z

    return-object p0
.end method

.method public setRequireNotBefore()Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    iget-object v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->l:Lorg/jose4j/jwt/consumer/NumericDateValidator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jose4j/jwt/consumer/NumericDateValidator;->setRequireNbf(Z)V

    return-object p0
.end method

.method public setRequireSubject()Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->i:Z

    return-object p0
.end method

.method public setSkipAllDefaultValidators()Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->w:Z

    return-object p0
.end method

.method public setSkipAllValidators()Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->v:Z

    return-object p0
.end method

.method public setSkipDefaultAudienceValidation()Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->f:Z

    return-object p0
.end method

.method public setSkipSignatureVerification()Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->r:Z

    return-object p0
.end method

.method public setSkipVerificationKeyResolutionOnNone()Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->t:Z

    return-object p0
.end method

.method public setVerificationKey(Ljava/security/Key;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    new-instance v0, Lorg/jose4j/jwt/consumer/a;

    invoke-direct {v0, p1}, Lorg/jose4j/jwt/consumer/a;-><init>(Ljava/security/Key;)V

    invoke-virtual {p0, v0}, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->setVerificationKeyResolver(Lorg/jose4j/keys/resolvers/VerificationKeyResolver;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setVerificationKeyResolver(Lorg/jose4j/keys/resolvers/VerificationKeyResolver;)Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;
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

    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumerBuilder;->a:Lorg/jose4j/keys/resolvers/VerificationKeyResolver;

    return-object p0
.end method
