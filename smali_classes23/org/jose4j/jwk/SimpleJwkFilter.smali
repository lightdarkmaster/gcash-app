.class public Lorg/jose4j/jwk/SimpleJwkFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jose4j/jwk/SimpleJwkFilter$c;,
        Lorg/jose4j/jwk/SimpleJwkFilter$b;
    }
.end annotation


# static fields
.field public static OMITTED_OKAY:Z = true

.field public static VALUE_REQUIRED:Z

.field private static final j:[Ljava/lang/String;


# instance fields
.field private a:Lorg/jose4j/jwk/SimpleJwkFilter$b;

.field private b:Lorg/jose4j/jwk/SimpleJwkFilter$b;

.field private c:Lorg/jose4j/jwk/SimpleJwkFilter$b;

.field private d:Lorg/jose4j/jwk/SimpleJwkFilter$b;

.field private e:Lorg/jose4j/jwk/SimpleJwkFilter$b;

.field private f:Lorg/jose4j/jwk/SimpleJwkFilter$b;

.field private g:Z

.field private h:Lorg/jose4j/jwk/SimpleJwkFilter$c;

.field private i:Lorg/jose4j/jwk/SimpleJwkFilter$b;


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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lorg/jose4j/jwk/SimpleJwkFilter;->j:[Ljava/lang/String;

    .line 5
    .line 6
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


# virtual methods
.method a(Lorg/jose4j/jwk/JsonWebKey;)Ljava/lang/String;
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

    instance-of v0, p1, Lorg/jose4j/jwk/EllipticCurveJsonWebKey;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/jose4j/jwk/EllipticCurveJsonWebKey;

    invoke-virtual {p1}, Lorg/jose4j/jwk/EllipticCurveJsonWebKey;->getCurveName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method b(Lorg/jose4j/jwk/JsonWebKey;Z)[Ljava/lang/String;
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
    iget-object v0, p0, Lorg/jose4j/jwk/SimpleJwkFilter;->e:Lorg/jose4j/jwk/SimpleJwkFilter$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jose4j/jwk/SimpleJwkFilter;->f:Lorg/jose4j/jwk/SimpleJwkFilter$b;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object p1, Lorg/jose4j/jwk/SimpleJwkFilter;->j:[Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_2
    instance-of v0, p1, Lorg/jose4j/jwk/PublicJsonWebKey;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, Lorg/jose4j/jwk/PublicJsonWebKey;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/jose4j/jwk/PublicJsonWebKey;->getX509CertificateSha1Thumbprint(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p2}, Lorg/jose4j/jwk/PublicJsonWebKey;->getX509CertificateSha256Thumbprint(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p2, p2, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v0, p2, v1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object p1, p2, v0

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_3
    sget-object p1, Lorg/jose4j/jwk/SimpleJwkFilter;->j:[Ljava/lang/String;

    .line 37
    .line 38
    return-object p1
.end method

.method c(Lorg/jose4j/jwk/SimpleJwkFilter$b;Ljava/lang/String;)Z
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

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lorg/jose4j/jwk/SimpleJwkFilter$b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public filter(Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jose4j/jwk/JsonWebKey;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jose4j/jwk/JsonWebKey;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/jose4j/jwk/JsonWebKey;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/jose4j/jwk/SimpleJwkFilter;->a:Lorg/jose4j/jwk/SimpleJwkFilter$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/jose4j/jwk/JsonWebKey;->getKeyId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v2, v3}, Lorg/jose4j/jwk/SimpleJwkFilter;->c(Lorg/jose4j/jwk/SimpleJwkFilter$b;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lorg/jose4j/jwk/SimpleJwkFilter;->b:Lorg/jose4j/jwk/SimpleJwkFilter$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/jose4j/jwk/JsonWebKey;->getKeyType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0, v3, v4}, Lorg/jose4j/jwk/SimpleJwkFilter;->c(Lorg/jose4j/jwk/SimpleJwkFilter$b;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    and-int/2addr v2, v3

    .line 43
    iget-object v3, p0, Lorg/jose4j/jwk/SimpleJwkFilter;->c:Lorg/jose4j/jwk/SimpleJwkFilter$b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/jose4j/jwk/JsonWebKey;->getUse()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0, v3, v4}, Lorg/jose4j/jwk/SimpleJwkFilter;->c(Lorg/jose4j/jwk/SimpleJwkFilter$b;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v2, v3

    .line 54
    iget-object v3, p0, Lorg/jose4j/jwk/SimpleJwkFilter;->d:Lorg/jose4j/jwk/SimpleJwkFilter$b;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/jose4j/jwk/JsonWebKey;->getAlgorithm()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v3, v4}, Lorg/jose4j/jwk/SimpleJwkFilter;->c(Lorg/jose4j/jwk/SimpleJwkFilter$b;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    and-int/2addr v2, v3

    .line 65
    iget-boolean v3, p0, Lorg/jose4j/jwk/SimpleJwkFilter;->g:Z

    .line 66
    .line 67
    invoke-virtual {p0, v1, v3}, Lorg/jose4j/jwk/SimpleJwkFilter;->b(Lorg/jose4j/jwk/JsonWebKey;Z)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lorg/jose4j/jwk/SimpleJwkFilter;->e:Lorg/jose4j/jwk/SimpleJwkFilter$b;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aget-object v6, v3, v5

    .line 75
    .line 76
    invoke-virtual {p0, v4, v6}, Lorg/jose4j/jwk/SimpleJwkFilter;->c(Lorg/jose4j/jwk/SimpleJwkFilter$b;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    and-int/2addr v2, v4

    .line 81
    iget-object v4, p0, Lorg/jose4j/jwk/SimpleJwkFilter;->f:Lorg/jose4j/jwk/SimpleJwkFilter$b;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    aget-object v3, v3, v6

    .line 85
    .line 86
    invoke-virtual {p0, v4, v3}, Lorg/jose4j/jwk/SimpleJwkFilter;->c(Lorg/jose4j/jwk/SimpleJwkFilter$b;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    and-int/2addr v2, v3

    .line 91
    iget-object v3, p0, Lorg/jose4j/jwk/SimpleJwkFilter;->i:Lorg/jose4j/jwk/SimpleJwkFilter$b;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lorg/jose4j/jwk/SimpleJwkFilter;->a(Lorg/jose4j/jwk/JsonWebKey;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p0, v3, v4}, Lorg/jose4j/jwk/SimpleJwkFilter;->c(Lorg/jose4j/jwk/SimpleJwkFilter$b;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    and-int/2addr v2, v3

    .line 102
    iget-object v3, p0, Lorg/jose4j/jwk/SimpleJwkFilter;->h:Lorg/jose4j/jwk/SimpleJwkFilter$c;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/jose4j/jwk/JsonWebKey;->getKeyOps()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lorg/jose4j/jwk/SimpleJwkFilter$c;->a(Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    :cond_3
    const/4 v5, 0x1

    .line 117
    :cond_4
    and-int/2addr v2, v5

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    return-object v0
.end method

.method public setAlg(Ljava/lang/String;Z)V
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

    new-instance v0, Lorg/jose4j/jwk/SimpleJwkFilter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/jose4j/jwk/SimpleJwkFilter$b;-><init>(Ljava/lang/String;ZLorg/jose4j/jwk/SimpleJwkFilter$a;)V

    iput-object v0, p0, Lorg/jose4j/jwk/SimpleJwkFilter;->d:Lorg/jose4j/jwk/SimpleJwkFilter$b;

    return-void
.end method

.method public setAllowFallbackDeriveFromX5cForX5Thumbs(Z)V
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

    iput-boolean p1, p0, Lorg/jose4j/jwk/SimpleJwkFilter;->g:Z

    return-void
.end method

.method public setCrv(Ljava/lang/String;Z)V
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

    new-instance v0, Lorg/jose4j/jwk/SimpleJwkFilter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/jose4j/jwk/SimpleJwkFilter$b;-><init>(Ljava/lang/String;ZLorg/jose4j/jwk/SimpleJwkFilter$a;)V

    iput-object v0, p0, Lorg/jose4j/jwk/SimpleJwkFilter;->i:Lorg/jose4j/jwk/SimpleJwkFilter$b;

    return-void
.end method

.method public setKeyOperations([Ljava/lang/String;Z)V
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

    new-instance v0, Lorg/jose4j/jwk/SimpleJwkFilter$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/jose4j/jwk/SimpleJwkFilter$c;-><init>([Ljava/lang/String;ZLorg/jose4j/jwk/SimpleJwkFilter$a;)V

    iput-object v0, p0, Lorg/jose4j/jwk/SimpleJwkFilter;->h:Lorg/jose4j/jwk/SimpleJwkFilter$c;

    return-void
.end method

.method public setKid(Ljava/lang/String;Z)V
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

    new-instance v0, Lorg/jose4j/jwk/SimpleJwkFilter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/jose4j/jwk/SimpleJwkFilter$b;-><init>(Ljava/lang/String;ZLorg/jose4j/jwk/SimpleJwkFilter$a;)V

    iput-object v0, p0, Lorg/jose4j/jwk/SimpleJwkFilter;->a:Lorg/jose4j/jwk/SimpleJwkFilter$b;

    return-void
.end method

.method public setKty(Ljava/lang/String;)V
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

    new-instance v0, Lorg/jose4j/jwk/SimpleJwkFilter$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/jose4j/jwk/SimpleJwkFilter$b;-><init>(Ljava/lang/String;ZLorg/jose4j/jwk/SimpleJwkFilter$a;)V

    iput-object v0, p0, Lorg/jose4j/jwk/SimpleJwkFilter;->b:Lorg/jose4j/jwk/SimpleJwkFilter$b;

    return-void
.end method

.method public setUse(Ljava/lang/String;Z)V
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

    new-instance v0, Lorg/jose4j/jwk/SimpleJwkFilter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/jose4j/jwk/SimpleJwkFilter$b;-><init>(Ljava/lang/String;ZLorg/jose4j/jwk/SimpleJwkFilter$a;)V

    iput-object v0, p0, Lorg/jose4j/jwk/SimpleJwkFilter;->c:Lorg/jose4j/jwk/SimpleJwkFilter$b;

    return-void
.end method

.method public setX5t(Ljava/lang/String;Z)V
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

    new-instance v0, Lorg/jose4j/jwk/SimpleJwkFilter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/jose4j/jwk/SimpleJwkFilter$b;-><init>(Ljava/lang/String;ZLorg/jose4j/jwk/SimpleJwkFilter$a;)V

    iput-object v0, p0, Lorg/jose4j/jwk/SimpleJwkFilter;->e:Lorg/jose4j/jwk/SimpleJwkFilter$b;

    return-void
.end method

.method public setX5tS256(Ljava/lang/String;Z)V
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

    new-instance v0, Lorg/jose4j/jwk/SimpleJwkFilter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/jose4j/jwk/SimpleJwkFilter$b;-><init>(Ljava/lang/String;ZLorg/jose4j/jwk/SimpleJwkFilter$a;)V

    iput-object v0, p0, Lorg/jose4j/jwk/SimpleJwkFilter;->f:Lorg/jose4j/jwk/SimpleJwkFilter$b;

    return-void
.end method
