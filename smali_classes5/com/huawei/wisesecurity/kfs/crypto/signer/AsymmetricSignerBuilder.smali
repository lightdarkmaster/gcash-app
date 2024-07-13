.class public abstract Lcom/huawei/wisesecurity/kfs/crypto/signer/AsymmetricSignerBuilder;
.super Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/wisesecurity/kfs/crypto/signer/KfsSigner;",
        ">",
        "Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;


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

    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public withAlg(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;)Lcom/huawei/wisesecurity/kfs/crypto/signer/AsymmetricSignerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;",
            ")",
            "Lcom/huawei/wisesecurity/kfs/crypto/signer/AsymmetricSignerBuilder<",
            "TT;>;"
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/AsymmetricSignerBuilder;->signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    return-object p0
.end method
