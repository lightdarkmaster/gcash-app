.class public abstract Lgcash/common/android/application/AxnApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/application/AxnApplication$AxnMsisdn;,
        Lgcash/common/android/application/AxnApplication$AxnPin;,
        Lgcash/common/android/application/AxnApplication$AxnEncryptedSession;,
        Lgcash/common/android/application/AxnApplication$AxnUdid;,
        Lgcash/common/android/application/AxnApplication$AxnToken;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lgcash/common/android/application/AxnApplication;",
        "",
        "()V",
        "AxnEncryptedSession",
        "AxnMsisdn",
        "AxnPin",
        "AxnToken",
        "AxnUdid",
        "Lgcash/common/android/application/AxnApplication$AxnEncryptedSession;",
        "Lgcash/common/android/application/AxnApplication$AxnMsisdn;",
        "Lgcash/common/android/application/AxnApplication$AxnPin;",
        "Lgcash/common/android/application/AxnApplication$AxnToken;",
        "Lgcash/common/android/application/AxnApplication$AxnUdid;",
        "common-android_prodRelease"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-direct {p0}, Lgcash/common/android/application/AxnApplication;-><init>()V

    return-void
.end method
