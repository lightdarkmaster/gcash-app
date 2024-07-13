.class public Lcom/huawei/wisesecurity/kfs/crypto/digest/KfsDigest;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDigestHandler(Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;)Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestHandler;
    .locals 1
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

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/digest/DefaultDigestHandler;

    invoke-direct {v0, p0}, Lcom/huawei/wisesecurity/kfs/crypto/digest/DefaultDigestHandler;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;)V

    return-object v0
.end method
