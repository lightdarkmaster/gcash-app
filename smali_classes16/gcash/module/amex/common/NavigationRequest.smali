.class public abstract Lgcash/module/amex/common/NavigationRequest;
.super Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/amex/common/NavigationRequest$ToSuccessAuthorized;,
        Lgcash/module/amex/common/NavigationRequest$AccountDialog;,
        Lgcash/module/amex/common/NavigationRequest$AlertDialog;,
        Lgcash/module/amex/common/NavigationRequest$NewCodeDialog;,
        Lgcash/module/amex/common/NavigationRequest$ToServiceUnavailableErrorDialog;,
        Lgcash/module/amex/common/NavigationRequest$ToSSLErrorDialog;,
        Lgcash/module/amex/common/NavigationRequest$ToGenericErrorDialog;,
        Lgcash/module/amex/common/NavigationRequest$ToConnectionErrorDialog;,
        Lgcash/module/amex/common/NavigationRequest$ToResponseErrorDialog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\u0005\u0006\u0007\u0008\t\n\u000b\u000c\rB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\t\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgcash/module/amex/common/NavigationRequest;",
        "Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;",
        "direction",
        "Lgcash/common_presentation/navigation/Direction;",
        "(Lgcash/common_presentation/navigation/Direction;)V",
        "AccountDialog",
        "AlertDialog",
        "NewCodeDialog",
        "ToConnectionErrorDialog",
        "ToGenericErrorDialog",
        "ToResponseErrorDialog",
        "ToSSLErrorDialog",
        "ToServiceUnavailableErrorDialog",
        "ToSuccessAuthorized",
        "Lgcash/module/amex/common/NavigationRequest$AccountDialog;",
        "Lgcash/module/amex/common/NavigationRequest$AlertDialog;",
        "Lgcash/module/amex/common/NavigationRequest$NewCodeDialog;",
        "Lgcash/module/amex/common/NavigationRequest$ToConnectionErrorDialog;",
        "Lgcash/module/amex/common/NavigationRequest$ToGenericErrorDialog;",
        "Lgcash/module/amex/common/NavigationRequest$ToResponseErrorDialog;",
        "Lgcash/module/amex/common/NavigationRequest$ToSSLErrorDialog;",
        "Lgcash/module/amex/common/NavigationRequest$ToServiceUnavailableErrorDialog;",
        "Lgcash/module/amex/common/NavigationRequest$ToSuccessAuthorized;",
        "amex_prodRelease"
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
.method private constructor <init>(Lgcash/common_presentation/navigation/Direction;)V
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

    invoke-direct {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common_presentation/navigation/Direction;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgcash/module/amex/common/NavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method
