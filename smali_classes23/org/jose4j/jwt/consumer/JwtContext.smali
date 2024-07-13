.class public Lorg/jose4j/jwt/consumer/JwtContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/jose4j/jwt/JwtClaims;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jose4j/jwx/JsonWebStructure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jose4j/jwt/JwtClaims;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jose4j/jwt/JwtClaims;",
            "Ljava/util/List<",
            "Lorg/jose4j/jwx/JsonWebStructure;",
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtContext;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/jose4j/jwt/consumer/JwtContext;->b:Lorg/jose4j/jwt/JwtClaims;

    .line 7
    iput-object p3, p0, Lorg/jose4j/jwt/consumer/JwtContext;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/jose4j/jwt/JwtClaims;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jose4j/jwt/JwtClaims;",
            "Ljava/util/List<",
            "Lorg/jose4j/jwx/JsonWebStructure;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtContext;->b:Lorg/jose4j/jwt/JwtClaims;

    .line 3
    iput-object p2, p0, Lorg/jose4j/jwt/consumer/JwtContext;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lorg/jose4j/jwt/JwtClaims;)V
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

    iput-object p1, p0, Lorg/jose4j/jwt/consumer/JwtContext;->b:Lorg/jose4j/jwt/JwtClaims;

    return-void
.end method

.method public getJoseObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jose4j/jwx/JsonWebStructure;",
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

    iget-object v0, p0, Lorg/jose4j/jwt/consumer/JwtContext;->c:Ljava/util/List;

    return-object v0
.end method

.method public getJwt()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/jose4j/jwt/consumer/JwtContext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getJwtClaims()Lorg/jose4j/jwt/JwtClaims;
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

    iget-object v0, p0, Lorg/jose4j/jwt/consumer/JwtContext;->b:Lorg/jose4j/jwt/JwtClaims;

    return-object v0
.end method
