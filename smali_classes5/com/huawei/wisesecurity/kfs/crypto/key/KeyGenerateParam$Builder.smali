.class public Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;


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


# virtual methods
.method public alias(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;
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

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->a:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->b:I

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->c:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;-><init>(Ljava/lang/String;ILcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;)V

    return-object v0
.end method

.method public keyLen(I)Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;
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

    iput p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->b:I

    return-object p0
.end method

.method public purpose(Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;)Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->c:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    return-object p0
.end method
