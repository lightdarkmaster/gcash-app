.class public abstract Lcom/huawei/wisesecurity/ucs_credential/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->g:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->a:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 7
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

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs_credential/b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;

    .line 15
    .line 16
    invoke-static {p2, p3, p4}, Lcom/huawei/wisesecurity/ucs_credential/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {v2, p1, p2, p3}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->a:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;->post(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getCode()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/16 p3, 0xc8

    .line 38
    .line 39
    if-lt p2, p3, :cond_2

    .line 40
    .line 41
    const/16 p3, 0x12c

    .line 42
    .line 43
    if-lt p2, p3, :cond_4

    .line 44
    .line 45
    :cond_2
    const/16 p3, 0x190

    .line 46
    .line 47
    if-eq p2, p3, :cond_4

    .line 48
    .line 49
    const/16 p3, 0x193

    .line 50
    .line 51
    if-eq p2, p3, :cond_4

    .line 52
    .line 53
    const/16 p3, 0x1f4

    .line 54
    .line 55
    if-ne p2, p3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    const/4 p2, 0x1

    .line 61
    :goto_1
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs_credential/b;->a(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs_credential/b;->a(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_5
    new-instance p2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 73
    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo p4, "tsms req error, return "

    .line 80
    .line 81
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getCode()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide/16 p3, 0x3f5

    .line 96
    .line 97
    invoke-direct {p2, p3, p4, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    const-string p2, "91317"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 103
    .line 104
    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-array v3, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v1, "91318"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .line 123
    const-wide/16 v4, 0x3ee

    .line 124
    .line 125
    move-object v2, v6

    .line 126
    invoke-static/range {v1 .. v6}, Lcom/huawei/wisesecurity/ucs_credential/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1
.end method

.method public abstract a()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation
.end method
