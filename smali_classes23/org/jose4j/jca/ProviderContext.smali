.class public Lorg/jose4j/jca/ProviderContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jose4j/jca/ProviderContext$SignatureAlgorithmOverride;,
        Lorg/jose4j/jca/ProviderContext$Context;
    }
.end annotation


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Lorg/jose4j/jca/ProviderContext$Context;

.field private c:Lorg/jose4j/jca/ProviderContext$Context;


# direct methods
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
    new-instance v0, Lorg/jose4j/jca/ProviderContext$Context;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/jose4j/jca/ProviderContext$Context;-><init>(Lorg/jose4j/jca/ProviderContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jose4j/jca/ProviderContext;->b:Lorg/jose4j/jca/ProviderContext$Context;

    .line 10
    .line 11
    new-instance v0, Lorg/jose4j/jca/ProviderContext$Context;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/jose4j/jca/ProviderContext$Context;-><init>(Lorg/jose4j/jca/ProviderContext;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jose4j/jca/ProviderContext;->c:Lorg/jose4j/jca/ProviderContext$Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getGeneralProviderContext()Lorg/jose4j/jca/ProviderContext$Context;
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

    iget-object v0, p0, Lorg/jose4j/jca/ProviderContext;->c:Lorg/jose4j/jca/ProviderContext$Context;

    return-object v0
.end method

.method public getSecureRandom()Ljava/security/SecureRandom;
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

    iget-object v0, p0, Lorg/jose4j/jca/ProviderContext;->a:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public getSuppliedKeyProviderContext()Lorg/jose4j/jca/ProviderContext$Context;
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

    iget-object v0, p0, Lorg/jose4j/jca/ProviderContext;->b:Lorg/jose4j/jca/ProviderContext$Context;

    return-object v0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)V
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

    iput-object p1, p0, Lorg/jose4j/jca/ProviderContext;->a:Ljava/security/SecureRandom;

    return-void
.end method
