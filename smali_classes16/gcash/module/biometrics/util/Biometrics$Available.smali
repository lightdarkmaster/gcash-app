.class public abstract Lgcash/module/biometrics/util/Biometrics$Available;
.super Lgcash/module/biometrics/util/Biometrics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/biometrics/util/Biometrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Available"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/biometrics/util/Biometrics$Available$Face;,
        Lgcash/module/biometrics/util/Biometrics$Available$Fingerprint;,
        Lgcash/module/biometrics/util/Biometrics$Available$Iris;,
        Lgcash/module/biometrics/util/Biometrics$Available$Multiple;,
        Lgcash/module/biometrics/util/Biometrics$Available$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lgcash/module/biometrics/util/Biometrics$Available;",
        "Lgcash/module/biometrics/util/Biometrics;",
        "()V",
        "Face",
        "Fingerprint",
        "Iris",
        "Multiple",
        "Unknown",
        "Lgcash/module/biometrics/util/Biometrics$Available$Face;",
        "Lgcash/module/biometrics/util/Biometrics$Available$Fingerprint;",
        "Lgcash/module/biometrics/util/Biometrics$Available$Iris;",
        "Lgcash/module/biometrics/util/Biometrics$Available$Multiple;",
        "Lgcash/module/biometrics/util/Biometrics$Available$Unknown;",
        "biometrics_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgcash/module/biometrics/util/Biometrics;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lgcash/module/biometrics/util/Biometrics$Available;-><init>()V

    return-void
.end method