.class public final Lcom/appsflyer/internal/AFb1qSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:Ljava/lang/String;

.field private AFInAppEventType:[B

.field AFKeystoreWrapper:Ljava/lang/String;

.field public valueOf:Ljava/lang/String;

.field public values:Lcom/appsflyer/internal/AFf1zSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFf1zSDK;)V
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:[B

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1qSDK;->values:Lcom/appsflyer/internal/AFf1zSDK;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/Scanner;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    const-string v3, "356587"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v3, "356588"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v2, "356589"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 18
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v3, "356590"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-gt p1, v4, :cond_5

    const/16 v3, 0xb

    if-ge v1, v3, :cond_5

    .line 21
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:[B

    goto/16 :goto_0

    :cond_6
    const-string v3, "356591"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 24
    :try_start_0
    invoke-static {v2}, Lcom/appsflyer/internal/AFf1zSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v3

    iput-object v3, p0, Lcom/appsflyer/internal/AFb1qSDK;->values:Lcom/appsflyer/internal/AFf1zSDK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "356592"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 26
    :cond_7
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()[B
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

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const-class v2, Lcom/appsflyer/internal/AFb1qSDK;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_3
    check-cast p1, Lcom/appsflyer/internal/AFb1qSDK;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v3, p1, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p1, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_5
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:[B

    .line 38
    .line 39
    iget-object v3, p1, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:[B

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    return v1

    .line 48
    :cond_6
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    iget-object v3, p1, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_8

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_7
    iget-object v2, p1, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    :goto_1
    return v1

    .line 66
    :cond_8
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    iget-object v3, p1, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_a

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_9
    iget-object v2, p1, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_a

    .line 82
    .line 83
    :goto_2
    return v1

    .line 84
    :cond_a
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->values:Lcom/appsflyer/internal/AFf1zSDK;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1qSDK;->values:Lcom/appsflyer/internal/AFf1zSDK;

    .line 87
    .line 88
    if-ne v2, p1, :cond_b

    .line 89
    .line 90
    return v0

    .line 91
    :cond_b
    :goto_3
    return v1
.end method

.method public final hashCode()I
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:[B

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x0

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v2, 0x0

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->values:Lcom/appsflyer/internal/AFf1zSDK;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_5
    add-int/2addr v0, v1

    .line 58
    return v0
.end method
