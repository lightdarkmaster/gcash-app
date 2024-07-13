.class public Lcom/huawei/wisesecurity/ucs_credential/x;
.super Lcom/huawei/wisesecurity/ucs_credential/k;
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

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs_credential/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/wisesecurity/ucs/credential/Credential;Landroid/content/Context;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
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

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekBytes()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAlg()I

    move-result p1

    invoke-static {p2, p1}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->decryptKek([BI)[B

    move-result-object p1

    return-object p1
.end method
