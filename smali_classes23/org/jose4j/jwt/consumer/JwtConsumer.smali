.class public Lorg/jose4j/jwt/consumer/JwtConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/jose4j/keys/resolvers/VerificationKeyResolver;

.field private b:Lorg/jose4j/keys/resolvers/DecryptionKeyResolver;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jose4j/jwt/consumer/ErrorCodeValidator;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/jose4j/jwa/AlgorithmConstraints;

.field private e:Lorg/jose4j/jwa/AlgorithmConstraints;

.field private f:Lorg/jose4j/jwa/AlgorithmConstraints;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lorg/jose4j/jca/ProviderContext;

.field private p:Lorg/jose4j/jca/ProviderContext;

.field private q:Lorg/jose4j/jwt/consumer/JwsCustomizer;

.field private r:Lorg/jose4j/jwt/consumer/JweCustomizer;


# direct methods
.method constructor <init>()V
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method private a(Lorg/jose4j/jwx/JsonWebStructure;)Z
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
    invoke-virtual {p1}, Lorg/jose4j/jwx/JsonWebStructure;->getContentTypeHeaderValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const-string v0, "320942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "320943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method


# virtual methods
.method b(Lorg/jose4j/keys/resolvers/DecryptionKeyResolver;)V
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

    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->b:Lorg/jose4j/keys/resolvers/DecryptionKeyResolver;

    return-void
.end method

.method c(Lorg/jose4j/jwa/AlgorithmConstraints;)V
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

    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->e:Lorg/jose4j/jwa/AlgorithmConstraints;

    return-void
.end method

.method d(Lorg/jose4j/jwa/AlgorithmConstraints;)V
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

    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->f:Lorg/jose4j/jwa/AlgorithmConstraints;

    return-void
.end method

.method e(Lorg/jose4j/jwt/consumer/JweCustomizer;)V
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

    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->r:Lorg/jose4j/jwt/consumer/JweCustomizer;

    return-void
.end method

.method f(Lorg/jose4j/jca/ProviderContext;)V
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

    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->p:Lorg/jose4j/jca/ProviderContext;

    return-void
.end method

.method g(Lorg/jose4j/jwa/AlgorithmConstraints;)V
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

    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->d:Lorg/jose4j/jwa/AlgorithmConstraints;

    return-void
.end method

.method h(Lorg/jose4j/jwt/consumer/JwsCustomizer;)V
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

    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->q:Lorg/jose4j/jwt/consumer/JwsCustomizer;

    return-void
.end method

.method i(Lorg/jose4j/jca/ProviderContext;)V
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

    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->o:Lorg/jose4j/jca/ProviderContext;

    return-void
.end method

.method j(Z)V
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

    iput-boolean p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->j:Z

    return-void
.end method

.method k(Z)V
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

    iput-boolean p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->n:Z

    return-void
.end method

.method l(Z)V
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

    iput-boolean p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->l:Z

    return-void
.end method

.method m(Z)V
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

    iput-boolean p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->h:Z

    return-void
.end method

.method n(Z)V
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

    iput-boolean p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->i:Z

    return-void
.end method

.method o(Z)V
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

    iput-boolean p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->g:Z

    return-void
.end method

.method p(Z)V
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

    iput-boolean p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->k:Z

    return-void
.end method

.method public process(Ljava/lang/String;)Lorg/jose4j/jwt/consumer/JwtContext;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/jwt/consumer/InvalidJwtException;
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
    const-string v0, "320944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "320945"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "320946"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    new-instance v3, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lorg/jose4j/jwt/consumer/JwtContext;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v4, p1, v6, v5}, Lorg/jose4j/jwt/consumer/JwtContext;-><init>(Ljava/lang/String;Lorg/jose4j/jwt/JwtClaims;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    move-object v5, p1

    .line 23
    :goto_0
    if-nez v6, :cond_c

    .line 24
    .line 25
    const/16 v7, 0x11

    .line 26
    .line 27
    :try_start_0
    invoke-static {v5}, Lorg/jose4j/jwx/JsonWebStructure;->fromCompactSerialization(Ljava/lang/String;)Lorg/jose4j/jwx/JsonWebStructure;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    instance-of v9, v8, Lorg/jose4j/jws/JsonWebSignature;

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    move-object v9, v8

    .line 36
    check-cast v9, Lorg/jose4j/jws/JsonWebSignature;

    .line 37
    .line 38
    invoke-virtual {v9}, Lorg/jose4j/jws/JsonWebSignature;->getUnverifiedPayload()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v9, v8

    .line 44
    check-cast v9, Lorg/jose4j/jwe/JsonWebEncryption;

    .line 45
    .line 46
    iget-object v10, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->p:Lorg/jose4j/jca/ProviderContext;

    .line 47
    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Lorg/jose4j/jwx/JsonWebStructure;->setProviderContext(Lorg/jose4j/jca/ProviderContext;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-boolean v10, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->n:Z

    .line 54
    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-virtual {v9, v10}, Lorg/jose4j/jwx/JsonWebStructure;->setDoKeyValidation(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v10, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->f:Lorg/jose4j/jwa/AlgorithmConstraints;

    .line 62
    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Lorg/jose4j/jwe/JsonWebEncryption;->setContentEncryptionAlgorithmConstraints(Lorg/jose4j/jwa/AlgorithmConstraints;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v11, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->b:Lorg/jose4j/keys/resolvers/DecryptionKeyResolver;

    .line 73
    .line 74
    invoke-interface {v11, v9, v10}, Lorg/jose4j/keys/resolvers/DecryptionKeyResolver;->resolveKey(Lorg/jose4j/jwe/JsonWebEncryption;Ljava/util/List;)Ljava/security/Key;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v9, v11}, Lorg/jose4j/jwx/JsonWebStructure;->setKey(Ljava/security/Key;)V

    .line 79
    .line 80
    .line 81
    iget-object v11, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->e:Lorg/jose4j/jwa/AlgorithmConstraints;

    .line 82
    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    invoke-virtual {v9, v11}, Lorg/jose4j/jwx/JsonWebStructure;->setAlgorithmConstraints(Lorg/jose4j/jwa/AlgorithmConstraints;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v11, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->r:Lorg/jose4j/jwt/consumer/JweCustomizer;

    .line 89
    .line 90
    if-eqz v11, :cond_7

    .line 91
    .line 92
    invoke-interface {v11, v9, v10}, Lorg/jose4j/jwt/consumer/JweCustomizer;->customize(Lorg/jose4j/jwe/JsonWebEncryption;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {v9}, Lorg/jose4j/jwe/JsonWebEncryption;->getPayload()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :goto_1
    invoke-direct {p0, v8}, Lorg/jose4j/jwt/consumer/JwtConsumer;->a(Lorg/jose4j/jwx/JsonWebStructure;)Z

    .line 100
    .line 101
    .line 102
    move-result v10
    :try_end_0
    .catch Lorg/jose4j/lang/JoseException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/jose4j/jwt/consumer/InvalidJwtException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 103
    if-eqz v10, :cond_8

    .line 104
    .line 105
    :goto_2
    move-object v5, v9

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    :try_start_1
    invoke-static {v9, v4}, Lorg/jose4j/jwt/JwtClaims;->parse(Ljava/lang/String;Lorg/jose4j/jwt/consumer/JwtContext;)Lorg/jose4j/jwt/JwtClaims;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v6}, Lorg/jose4j/jwt/consumer/JwtContext;->a(Lorg/jose4j/jwt/JwtClaims;)V
    :try_end_1
    .catch Lorg/jose4j/jwt/consumer/InvalidJwtException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/jose4j/lang/JoseException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_0
    move-exception v10

    .line 116
    :try_start_2
    iget-boolean v11, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->j:Z
    :try_end_2
    .catch Lorg/jose4j/lang/JoseException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/jose4j/jwt/consumer/InvalidJwtException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    .line 118
    if-eqz v11, :cond_9

    .line 119
    .line 120
    :try_start_3
    invoke-static {p1}, Lorg/jose4j/jwx/JsonWebStructure;->fromCompactSerialization(Ljava/lang/String;)Lorg/jose4j/jwx/JsonWebStructure;
    :try_end_3
    .catch Lorg/jose4j/lang/JoseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/jose4j/jwt/consumer/InvalidJwtException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    :try_start_4
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_1
    throw v10

    .line 129
    :cond_9
    throw v10
    :try_end_4
    .catch Lorg/jose4j/lang/JoseException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/jose4j/jwt/consumer/InvalidJwtException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 130
    :catch_2
    move-exception p1

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v8, "320947"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_a

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_a
    const-string v0, "320948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v0, v7, v2}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lorg/jose4j/jwt/consumer/InvalidJwtException;

    .line 174
    .line 175
    invoke-direct {v2, v1, v0, p1, v4}, Lorg/jose4j/jwt/consumer/InvalidJwtException;-><init>(Ljava/lang/String;Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;Ljava/lang/Throwable;Lorg/jose4j/jwt/consumer/JwtContext;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :catch_3
    move-exception p1

    .line 180
    throw p1

    .line 181
    :catch_4
    move-exception p1

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v8, "320949"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_b

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_b
    const-string v0, "320950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    new-instance v0, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v0, v7, v2}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lorg/jose4j/jwt/consumer/InvalidJwtException;

    .line 225
    .line 226
    invoke-direct {v2, v1, v0, p1, v4}, Lorg/jose4j/jwt/consumer/InvalidJwtException;-><init>(Ljava/lang/String;Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;Ljava/lang/Throwable;Lorg/jose4j/jwt/consumer/JwtContext;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_c
    invoke-virtual {p0, v4}, Lorg/jose4j/jwt/consumer/JwtConsumer;->processContext(Lorg/jose4j/jwt/consumer/JwtContext;)V

    .line 231
    .line 232
    .line 233
    return-object v4
.end method

.method public processContext(Lorg/jose4j/jwt/consumer/JwtContext;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/jwt/consumer/InvalidJwtException;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "320951"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    const-string v4, "320952"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    .line 9
    const-string v5, "320953"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/jose4j/jwt/consumer/JwtContext;->getJoseObjects()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x1

    .line 25
    sub-int/2addr v6, v7

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    :goto_0
    if-ltz v6, :cond_13

    .line 30
    .line 31
    add-int/lit8 v12, v6, 0x1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    invoke-virtual {v0, v12, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    check-cast v14, Lorg/jose4j/jwx/JsonWebStructure;

    .line 50
    .line 51
    :try_start_0
    instance-of v7, v14, Lorg/jose4j/jws/JsonWebSignature;

    .line 52
    .line 53
    if-eqz v7, :cond_a

    .line 54
    .line 55
    move-object v7, v14

    .line 56
    check-cast v7, Lorg/jose4j/jws/JsonWebSignature;

    .line 57
    .line 58
    const-string v15, "320954"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 59
    .line 60
    invoke-virtual {v7}, Lorg/jose4j/jwx/JsonWebStructure;->getAlgorithmHeaderValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-boolean v15, v1, Lorg/jose4j/jwt/consumer/JwtConsumer;->k:Z

    .line 69
    .line 70
    if-nez v15, :cond_9

    .line 71
    .line 72
    iget-object v15, v1, Lorg/jose4j/jwt/consumer/JwtConsumer;->o:Lorg/jose4j/jca/ProviderContext;

    .line 73
    .line 74
    if-eqz v15, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7, v15}, Lorg/jose4j/jwx/JsonWebStructure;->setProviderContext(Lorg/jose4j/jca/ProviderContext;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean v15, v1, Lorg/jose4j/jwt/consumer/JwtConsumer;->l:Z

    .line 80
    .line 81
    if-eqz v15, :cond_3

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    invoke-virtual {v7, v15}, Lorg/jose4j/jwx/JsonWebStructure;->setDoKeyValidation(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v15, v1, Lorg/jose4j/jwt/consumer/JwtConsumer;->d:Lorg/jose4j/jwa/AlgorithmConstraints;

    .line 88
    .line 89
    if-eqz v15, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7, v15}, Lorg/jose4j/jwx/JsonWebStructure;->setAlgorithmConstraints(Lorg/jose4j/jwa/AlgorithmConstraints;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz v8, :cond_5

    .line 95
    .line 96
    iget-boolean v15, v1, Lorg/jose4j/jwt/consumer/JwtConsumer;->m:Z

    .line 97
    .line 98
    if-nez v15, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-object v15, v1, Lorg/jose4j/jwt/consumer/JwtConsumer;->a:Lorg/jose4j/keys/resolvers/VerificationKeyResolver;

    .line 101
    .line 102
    invoke-interface {v15, v7, v13}, Lorg/jose4j/keys/resolvers/VerificationKeyResolver;->resolveKey(Lorg/jose4j/jws/JsonWebSignature;Ljava/util/List;)Ljava/security/Key;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v7, v15}, Lorg/jose4j/jwx/JsonWebStructure;->setKey(Ljava/security/Key;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v15, v1, Lorg/jose4j/jwt/consumer/JwtConsumer;->q:Lorg/jose4j/jwt/consumer/JwsCustomizer;

    .line 110
    .line 111
    if-eqz v15, :cond_7

    .line 112
    .line 113
    invoke-interface {v15, v7, v13}, Lorg/jose4j/jwt/consumer/JwsCustomizer;->customize(Lorg/jose4j/jws/JsonWebSignature;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v7}, Lorg/jose4j/jws/JsonWebSignature;->verifySignature()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    new-instance v0, Lorg/jose4j/jwt/consumer/InvalidJwtSignatureException;

    .line 124
    .line 125
    invoke-direct {v0, v7, v2}, Lorg/jose4j/jwt/consumer/InvalidJwtSignatureException;-><init>(Lorg/jose4j/jws/JsonWebSignature;Lorg/jose4j/jwt/consumer/JwtContext;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_9
    :goto_1
    if-nez v8, :cond_10

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_a
    move-object v7, v14

    .line 134
    check-cast v7, Lorg/jose4j/jwe/JsonWebEncryption;

    .line 135
    .line 136
    iget-object v8, v1, Lorg/jose4j/jwt/consumer/JwtConsumer;->b:Lorg/jose4j/keys/resolvers/DecryptionKeyResolver;

    .line 137
    .line 138
    invoke-interface {v8, v7, v13}, Lorg/jose4j/keys/resolvers/DecryptionKeyResolver;->resolveKey(Lorg/jose4j/jwe/JsonWebEncryption;Ljava/util/List;)Ljava/security/Key;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    invoke-virtual {v7}, Lorg/jose4j/jwx/JsonWebStructure;->getKey()Ljava/security/Key;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    new-instance v0, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 156
    .line 157
    const-string v6, "320955"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 158
    .line 159
    const/16 v7, 0x11

    .line 160
    .line 161
    invoke-direct {v0, v7, v6}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v6, Lorg/jose4j/jwt/consumer/InvalidJwtException;

    .line 169
    .line 170
    const-string v7, "320956"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 171
    .line 172
    invoke-direct {v6, v7, v0, v2}, Lorg/jose4j/jwt/consumer/InvalidJwtException;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/jose4j/jwt/consumer/JwtContext;)V

    .line 173
    .line 174
    .line 175
    throw v6

    .line 176
    :cond_c
    :goto_2
    iget-object v8, v1, Lorg/jose4j/jwt/consumer/JwtConsumer;->e:Lorg/jose4j/jwa/AlgorithmConstraints;

    .line 177
    .line 178
    if-eqz v8, :cond_d

    .line 179
    .line 180
    invoke-virtual {v7}, Lorg/jose4j/jwx/JsonWebStructure;->getAlgorithmHeaderValue()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v8, v10}, Lorg/jose4j/jwa/AlgorithmConstraints;->checkConstraint(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-object v8, v1, Lorg/jose4j/jwt/consumer/JwtConsumer;->f:Lorg/jose4j/jwa/AlgorithmConstraints;

    .line 188
    .line 189
    if-eqz v8, :cond_e

    .line 190
    .line 191
    invoke-virtual {v7}, Lorg/jose4j/jwe/JsonWebEncryption;->getEncryptionMethodHeaderParameter()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v8, v10}, Lorg/jose4j/jwa/AlgorithmConstraints;->checkConstraint(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    invoke-virtual {v7}, Lorg/jose4j/jwe/JsonWebEncryption;->getKeyManagementModeAlgorithm()Lorg/jose4j/jwe/KeyManagementAlgorithm;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v7}, Lorg/jose4j/jwa/Algorithm;->getKeyPersuasion()Lorg/jose4j/keys/KeyPersuasion;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v8, Lorg/jose4j/keys/KeyPersuasion;->SYMMETRIC:Lorg/jose4j/keys/KeyPersuasion;
    :try_end_0
    .catch Lorg/jose4j/lang/JoseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jose4j/jwt/consumer/InvalidJwtException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    if-ne v7, v8, :cond_f

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_f
    const/4 v11, 0x0

    .line 213
    :goto_3
    const/4 v10, 0x1

    .line 214
    :cond_10
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :catch_0
    move-exception v0

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v7, "320957"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_11

    .line 235
    .line 236
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_11
    const-string v3, "320958"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    .line 241
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    new-instance v3, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const/16 v6, 0x11

    .line 260
    .line 261
    invoke-direct {v3, v6, v5}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Lorg/jose4j/jwt/consumer/InvalidJwtException;

    .line 265
    .line 266
    invoke-direct {v5, v4, v3, v0, v2}, Lorg/jose4j/jwt/consumer/InvalidJwtException;-><init>(Ljava/lang/String;Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;Ljava/lang/Throwable;Lorg/jose4j/jwt/consumer/JwtContext;)V

    .line 267
    .line 268
    .line 269
    throw v5

    .line 270
    :catch_1
    move-exception v0

    .line 271
    throw v0

    .line 272
    :catch_2
    move-exception v0

    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v7, "320959"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 279
    .line 280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_12

    .line 288
    .line 289
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_12
    const-string v3, "320960"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    .line 294
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    new-instance v3, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/16 v6, 0x11

    .line 313
    .line 314
    invoke-direct {v3, v6, v5}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Lorg/jose4j/jwt/consumer/InvalidJwtException;

    .line 318
    .line 319
    invoke-direct {v5, v4, v3, v0, v2}, Lorg/jose4j/jwt/consumer/InvalidJwtException;-><init>(Ljava/lang/String;Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;Ljava/lang/Throwable;Lorg/jose4j/jwt/consumer/JwtContext;)V

    .line 320
    .line 321
    .line 322
    throw v5

    .line 323
    :cond_13
    iget-boolean v0, v1, Lorg/jose4j/jwt/consumer/JwtConsumer;->g:Z

    .line 324
    .line 325
    if-eqz v0, :cond_15

    .line 326
    .line 327
    if-eqz v9, :cond_14

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_14
    new-instance v0, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 331
    .line 332
    const/16 v3, 0xa

    .line 333
    .line 334
    const-string v4, "320961"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 335
    .line 336
    invoke-direct {v0, v3, v4}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v3, Lorg/jose4j/jwt/consumer/InvalidJwtException;

    .line 344
    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v5, "320962"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Lorg/jose4j/jwt/consumer/JwtContext;->getJwt()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-direct {v3, v4, v0, v2}, Lorg/jose4j/jwt/consumer/InvalidJwtException;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/jose4j/jwt/consumer/JwtContext;)V

    .line 367
    .line 368
    .line 369
    throw v3

    .line 370
    :cond_15
    :goto_5
    iget-boolean v0, v1, Lorg/jose4j/jwt/consumer/JwtConsumer;->h:Z

    .line 371
    .line 372
    if-eqz v0, :cond_17

    .line 373
    .line 374
    if-eqz v10, :cond_16

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_16
    new-instance v0, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 378
    .line 379
    const/16 v3, 0x13

    .line 380
    .line 381
    const-string v4, "320963"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 382
    .line 383
    invoke-direct {v0, v3, v4}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v3, Lorg/jose4j/jwt/consumer/InvalidJwtException;

    .line 391
    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v5, "320964"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Lorg/jose4j/jwt/consumer/JwtContext;->getJwt()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-direct {v3, v4, v0, v2}, Lorg/jose4j/jwt/consumer/InvalidJwtException;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/jose4j/jwt/consumer/JwtContext;)V

    .line 414
    .line 415
    .line 416
    throw v3

    .line 417
    :cond_17
    :goto_6
    iget-boolean v0, v1, Lorg/jose4j/jwt/consumer/JwtConsumer;->i:Z

    .line 418
    .line 419
    if-eqz v0, :cond_19

    .line 420
    .line 421
    if-nez v9, :cond_19

    .line 422
    .line 423
    if-eqz v11, :cond_18

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_18
    new-instance v0, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 427
    .line 428
    const/16 v3, 0x14

    .line 429
    .line 430
    const-string v4, "320965"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 431
    .line 432
    invoke-direct {v0, v3, v4}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v3, Lorg/jose4j/jwt/consumer/InvalidJwtException;

    .line 440
    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v5, "320966"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 447
    .line 448
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Lorg/jose4j/jwt/consumer/JwtContext;->getJwt()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-direct {v3, v4, v0, v2}, Lorg/jose4j/jwt/consumer/InvalidJwtException;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/jose4j/jwt/consumer/JwtContext;)V

    .line 463
    .line 464
    .line 465
    throw v3

    .line 466
    :cond_19
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lorg/jose4j/jwt/consumer/JwtConsumer;->s(Lorg/jose4j/jwt/consumer/JwtContext;)V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method public processToClaims(Ljava/lang/String;)Lorg/jose4j/jwt/JwtClaims;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/jwt/consumer/InvalidJwtException;
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

    invoke-virtual {p0, p1}, Lorg/jose4j/jwt/consumer/JwtConsumer;->process(Ljava/lang/String;)Lorg/jose4j/jwt/consumer/JwtContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jose4j/jwt/consumer/JwtContext;->getJwtClaims()Lorg/jose4j/jwt/JwtClaims;

    move-result-object p1

    return-object p1
.end method

.method q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jose4j/jwt/consumer/ErrorCodeValidator;",
            ">;)V"
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

    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->c:Ljava/util/List;

    return-void
.end method

.method r(Lorg/jose4j/keys/resolvers/VerificationKeyResolver;)V
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

    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->a:Lorg/jose4j/keys/resolvers/VerificationKeyResolver;

    return-void
.end method

.method s(Lorg/jose4j/jwt/consumer/JwtContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/jwt/consumer/InvalidJwtException;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/jose4j/jwt/consumer/ErrorCodeValidator;

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v2, p1}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator;->validate(Lorg/jose4j/jwt/consumer/JwtContext;)Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Lorg/jose4j/jwt/MalformedClaimException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "320967"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "320968"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Lorg/jose4j/lang/ExceptionHelp;->toStringWithCausesAndAbbreviatedStack(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 72
    .line 73
    const/16 v4, 0x11

    .line 74
    .line 75
    invoke-direct {v3, v4, v2}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v2

    .line 80
    new-instance v3, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;

    .line 81
    .line 82
    const/16 v4, 0x12

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v3, v4, v2}, Lorg/jose4j/jwt/consumer/ErrorCodeValidator$Error;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object v2, v3

    .line 92
    :goto_2
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "320969"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/jose4j/jwt/consumer/JwtContext;->getJwtClaims()Lorg/jose4j/jwt/JwtClaims;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lorg/jose4j/jwt/JwtClaims;->getRawJson()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "320970"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lorg/jose4j/jwt/consumer/InvalidJwtException;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0, p1}, Lorg/jose4j/jwt/consumer/InvalidJwtException;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/jose4j/jwt/consumer/JwtContext;)V

    .line 138
    .line 139
    .line 140
    throw v2
.end method

.method public setSkipVerificationKeyResolutionOnNone(Z)V
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

    iput-boolean p1, p0, Lorg/jose4j/jwt/consumer/JwtConsumer;->m:Z

    return-void
.end method
