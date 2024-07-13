.class public abstract Lgcash/common/android/network/mvvm/InternalException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;,
        Lgcash/common/android/network/mvvm/InternalException$ReHandShake;,
        Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;,
        Lgcash/common/android/network/mvvm/InternalException$Unhandled;,
        Lgcash/common/android/network/mvvm/InternalException$NetworkError;,
        Lgcash/common/android/network/mvvm/InternalException$SSLError;,
        Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;,
        Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;,
        Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;,
        Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\n\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000eB\u0013\u0008\u0004\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u000b\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/common/android/network/mvvm/InternalException;",
        "",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "GenericResponseError",
        "NetworkError",
        "NonRepresentableError",
        "ReHandShake",
        "SSLError",
        "ServiceUnAvailable",
        "TooManyRequestError",
        "UnAuthorized",
        "UnProcessableError",
        "Unhandled",
        "Lgcash/common/android/network/mvvm/HandshakeException;",
        "Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;",
        "Lgcash/common/android/network/mvvm/InternalException$NetworkError;",
        "Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;",
        "Lgcash/common/android/network/mvvm/InternalException$ReHandShake;",
        "Lgcash/common/android/network/mvvm/InternalException$SSLError;",
        "Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;",
        "Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;",
        "Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;",
        "Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;",
        "Lgcash/common/android/network/mvvm/InternalException$Unhandled;",
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
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object p1, p3

    .line 2
    :cond_2
    invoke-direct {p0, p1, p3}, Lgcash/common/android/network/mvvm/InternalException;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgcash/common/android/network/mvvm/InternalException;-><init>(Ljava/lang/String;)V

    return-void
.end method
