.class public abstract Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/base/BaseNavigationRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest$ToGenericErrorDialog;,
        Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest$ToResponseErrorDialog;,
        Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest$ToConnectionErrorDialog;,
        Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest$ToGcreditDialog;,
        Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest$ToGscoreMicroAppActivity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\n\u000b\u000c\r\u000eB\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest;",
        "Lgcash/common/android/application/base/BaseNavigationRequest;",
        "Lgcash/common/android/application/navigation/Direction;",
        "a",
        "Lgcash/common/android/application/navigation/Direction;",
        "getDirection",
        "()Lgcash/common/android/application/navigation/Direction;",
        "direction",
        "<init>",
        "(Lgcash/common/android/application/navigation/Direction;)V",
        "ToConnectionErrorDialog",
        "ToGcreditDialog",
        "ToGenericErrorDialog",
        "ToGscoreMicroAppActivity",
        "ToResponseErrorDialog",
        "Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest$ToConnectionErrorDialog;",
        "Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest$ToGcreditDialog;",
        "Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest$ToGenericErrorDialog;",
        "Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest$ToGscoreMicroAppActivity;",
        "Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest$ToResponseErrorDialog;",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common/android/application/navigation/Direction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgcash/common/android/application/navigation/Direction;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest;->a:Lgcash/common/android/application/navigation/Direction;

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common/android/application/navigation/Direction;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest;-><init>(Lgcash/common/android/application/navigation/Direction;)V

    return-void
.end method


# virtual methods
.method public final getDirection()Lgcash/common/android/application/navigation/Direction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest;->a:Lgcash/common/android/application/navigation/Direction;

    return-object v0
.end method
