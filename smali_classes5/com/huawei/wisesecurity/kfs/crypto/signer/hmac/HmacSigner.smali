.class public Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/crypto/signer/KfsSigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

.field private final b:Ljava/security/Key;


# direct methods
.method private constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;Ljava/security/Key;)V
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;->a:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;->b:Ljava/security/Key;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$1;)V
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

    invoke-direct {p0, p1, p2}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;Ljava/security/Key;)V

    return-void
.end method


# virtual methods
.method public getSignHandler()Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
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

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;->a:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->setAlgId(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;)V

    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;->b:Ljava/security/Key;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;-><init>(Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v1
.end method

.method public getVerifyHandler()Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
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

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;->a:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->setAlgId(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;)V

    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;->b:Ljava/security/Key;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;-><init>(Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v1
.end method
