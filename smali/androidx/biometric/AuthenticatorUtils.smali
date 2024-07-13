.class Landroidx/biometric/AuthenticatorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Ljava/lang/String;
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

    const/16 v0, 0xf

    if-eq p0, v0, :cond_6

    const/16 v0, 0xff

    if-eq p0, v0, :cond_5

    const v0, 0x8000

    if-eq p0, v0, :cond_4

    const v0, 0x800f

    if-eq p0, v0, :cond_3

    const v0, 0x80ff

    if-eq p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "885"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "886"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "887"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "888"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "889"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)I
    .locals 1
    .param p0    # Landroidx/biometric/BiometricPrompt$PromptInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/biometric/BiometricPrompt$CryptoObject;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getAllowedAuthenticators()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getAllowedAuthenticators()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_1

    .line 12
    :cond_2
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/16 p1, 0xf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    const/16 p1, 0xff

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->isDeviceCredentialAllowed()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    const p0, 0x8000

    .line 26
    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_4
    move p0, p1

    .line 31
    :goto_1
    return p0
.end method

.method static c(I)Z
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

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static d(I)Z
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

    and-int/lit16 p0, p0, 0x7fff

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static e(I)Z
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
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-eq p0, v1, :cond_7

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    if-eq p0, v1, :cond_7

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p0, v1, :cond_5

    .line 17
    .line 18
    const v1, 0x800f

    .line 19
    .line 20
    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    const v1, 0x80ff

    .line 24
    .line 25
    .line 26
    if-eq p0, v1, :cond_7

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    if-lt p0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    if-le p0, v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :cond_4
    :goto_0
    return v0

    .line 42
    :cond_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x1e

    .line 45
    .line 46
    if-lt p0, v1, :cond_6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_6
    const/4 v0, 0x0

    .line 50
    :cond_7
    :goto_1
    return v0
.end method

.method static f(I)Z
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

    const/16 v0, 0xff

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
