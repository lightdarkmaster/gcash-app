.class Lcom/huawei/wisesecurity/kfs/crypto/key/RSAKeyStoreKeyManager$RSAGenerateKeyParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/kfs/crypto/key/RSAKeyStoreKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RSAGenerateKeyParam"
.end annotation


# instance fields
.field private final a:I
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIn;
        intArr = {
            0x800,
            0xc00,
            0x1000
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;)V
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

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->getKeyLen()I

    move-result p1

    iput p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/RSAKeyStoreKeyManager$RSAGenerateKeyParam;->a:I

    return-void
.end method
