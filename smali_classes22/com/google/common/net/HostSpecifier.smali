.class public final Lcom/google/common/net/HostSpecifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final canonicalForm:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/common/net/HostSpecifier;->canonicalForm:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/google/common/net/HostSpecifier;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
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
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/HostSpecifier;->fromValid(Ljava/lang/String;)Lcom/google/common/net/HostSpecifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/text/ParseException;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "302502"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public static fromValid(Ljava/lang/String;)Lcom/google/common/net/HostSpecifier;
    .locals 3

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
    invoke-static {p0}, Lcom/google/common/net/HostAndPort;->fromString(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->forString(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance p0, Lcom/google/common/net/HostSpecifier;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->toUriString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/google/common/net/HostSpecifier;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {p0}, Lcom/google/common/net/InternetDomainName;->from(Ljava/lang/String;)Lcom/google/common/net/InternetDomainName;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/net/InternetDomainName;->hasPublicSuffix()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance p0, Lcom/google/common/net/HostSpecifier;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/net/InternetDomainName;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/google/common/net/HostSpecifier;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "302503"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static isValid(Ljava/lang/String;)Z
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

    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/HostSpecifier;->fromValid(Ljava/lang/String;)Lcom/google/common/net/HostSpecifier;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

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
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/google/common/net/HostSpecifier;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/net/HostSpecifier;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/net/HostSpecifier;->canonicalForm:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/common/net/HostSpecifier;->canonicalForm:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_3
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lcom/google/common/net/HostSpecifier;->canonicalForm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/google/common/net/HostSpecifier;->canonicalForm:Ljava/lang/String;

    return-object v0
.end method
