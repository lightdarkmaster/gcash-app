.class public Landroidx/biometric/BiometricManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricManager$Api29Impl;,
        Landroidx/biometric/BiometricManager$Api30Impl;,
        Landroidx/biometric/BiometricManager$DefaultInjector;,
        Landroidx/biometric/BiometricManager$Injector;,
        Landroidx/biometric/BiometricManager$Authenticators;
    }
.end annotation


# static fields
.field public static final BIOMETRIC_ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final BIOMETRIC_ERROR_NONE_ENROLLED:I = 0xb

.field public static final BIOMETRIC_ERROR_NO_HARDWARE:I = 0xc

.field public static final BIOMETRIC_ERROR_SECURITY_UPDATE_REQUIRED:I = 0xf

.field public static final BIOMETRIC_ERROR_UNSUPPORTED:I = -0x2

.field public static final BIOMETRIC_STATUS_UNKNOWN:I = -0x1

.field public static final BIOMETRIC_SUCCESS:I


# instance fields
.field private final a:Landroidx/biometric/BiometricManager$Injector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/hardware/biometrics/BiometricManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricManager$Injector;)V
    .locals 3
    .param p1    # Landroidx/biometric/BiometricManager$Injector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/BiometricManager;->a:Landroidx/biometric/BiometricManager$Injector;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/biometric/BiometricManager$Injector;->e()Landroid/hardware/biometrics/BiometricManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/biometric/BiometricManager;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/biometric/BiometricManager;->c:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iput-object v2, p0, Landroidx/biometric/BiometricManager;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/biometric/BiometricManager$Injector;->a()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/biometric/BiometricManager;->c:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private a(I)I
    .locals 2

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
    invoke-static {p1}, Landroidx/biometric/AuthenticatorUtils;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 p1, -0x2

    .line 8
    return p1

    .line 9
    :cond_2
    const/16 v0, 0xc

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    return v0

    .line 14
    :cond_3
    iget-object v1, p0, Landroidx/biometric/BiometricManager;->a:Landroidx/biometric/BiometricManager$Injector;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/biometric/BiometricManager$Injector;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    return v0

    .line 23
    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->a:Landroidx/biometric/BiometricManager$Injector;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/biometric/BiometricManager$Injector;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    const/16 p1, 0xb

    .line 32
    .line 33
    return p1

    .line 34
    :cond_5
    invoke-static {p1}, Landroidx/biometric/AuthenticatorUtils;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x1d

    .line 45
    .line 46
    if-ne v0, v1, :cond_8

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/biometric/AuthenticatorUtils;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->e()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_7
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    return p1

    .line 64
    :cond_8
    const/16 p1, 0x1c

    .line 65
    .line 66
    if-ne v0, p1, :cond_9

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_9
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->b()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method private b()I
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
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->c:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    return v0

    .line 16
    :cond_3
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->c:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    return v0

    .line 27
    :cond_4
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private c()I
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

    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->b()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private d()I
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
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
    invoke-static {}, Landroidx/biometric/BiometricManager$Api29Impl;->c()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Landroidx/biometric/CryptoObjectUtils;->a()Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Landroidx/biometric/BiometricManager;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v0

    .line 36
    :catch_0
    nop

    .line 37
    :cond_2
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->e()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/biometric/BiometricManager;->a:Landroidx/biometric/BiometricManager$Injector;

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/biometric/BiometricManager$Injector;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_4
    :goto_0
    return v0
.end method

.method private e()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
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
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_2
    invoke-static {v0}, Landroidx/biometric/BiometricManager$Api29Impl;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Landroidx/biometric/BiometricManager;

    new-instance v1, Landroidx/biometric/BiometricManager$DefaultInjector;

    invoke-direct {v1, p0}, Landroidx/biometric/BiometricManager$DefaultInjector;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/biometric/BiometricManager;-><init>(Landroidx/biometric/BiometricManager$Injector;)V

    return-object v0
.end method


# virtual methods
.method public canAuthenticate()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    const/16 v0, 0xff

    .line 1
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v0

    return v0
.end method

.method public canAuthenticate(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->b:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    invoke-static {v0, p1}, Landroidx/biometric/BiometricManager$Api30Impl;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    return p1

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Landroidx/biometric/BiometricManager;->a(I)I

    move-result p1

    return p1
.end method
