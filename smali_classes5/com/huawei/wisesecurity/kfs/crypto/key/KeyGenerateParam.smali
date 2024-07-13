.class public Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotBlank;
    .end annotation

    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotNull;
    .end annotation
.end field

.field private b:I

.field private c:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;)V
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->a:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->b:I

    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->c:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyLen()I
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

    iget v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->b:I

    return v0
.end method

.method public getPurpose()Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->c:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->a:Ljava/lang/String;

    return-void
.end method

.method public setKeyLen(I)V
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

    iput p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->b:I

    return-void
.end method

.method public setPurpose(Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;)V
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->c:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    return-void
.end method
