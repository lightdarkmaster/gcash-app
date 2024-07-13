.class public Lcom/huawei/wisesecurity/ucs_credential/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

.field public c:Ljava/lang/String;

.field public d:Lcom/huawei/wisesecurity/ucs_credential/n;

.field public e:Lcom/huawei/wisesecurity/ucs_credential/s;

.field public f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs_credential/n;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    iput-object p5, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->d:Lcom/huawei/wisesecurity/ucs_credential/n;

    new-instance p1, Lcom/huawei/wisesecurity/ucs_credential/s;

    invoke-direct {p1, p2, p4, p3}, Lcom/huawei/wisesecurity/ucs_credential/s;-><init>(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs_credential/n;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->e:Lcom/huawei/wisesecurity/ucs_credential/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 5
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

    :try_start_0
    const-string v0, "91883"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->g:Ljava/lang/String;

    new-instance v0, Lcom/huawei/wisesecurity/ucs_credential/t;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/ucs_credential/t;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->d:Lcom/huawei/wisesecurity/ucs_credential/n;

    invoke-interface {v1}, Lcom/huawei/wisesecurity/ucs_credential/n;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/huawei/wisesecurity/ucs_credential/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "91884"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->g:Ljava/lang/String;

    const-string v1, "91885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "91886"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/wisesecurity/ucs_credential/w;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->e:Lcom/huawei/wisesecurity/ucs_credential/s;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/wisesecurity/ucs_credential/w;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs_credential/s;)V

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->d:Lcom/huawei/wisesecurity/ucs_credential/n;

    invoke-interface {v1}, Lcom/huawei/wisesecurity/ucs_credential/n;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/huawei/wisesecurity/ucs_credential/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1

    return-object p1
.end method
