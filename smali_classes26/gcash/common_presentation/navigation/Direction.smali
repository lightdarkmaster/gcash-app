.class public abstract Lgcash/common_presentation/navigation/Direction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_presentation/navigation/Direction$ActivitySchemeDirection;,
        Lgcash/common_presentation/navigation/Direction$ActivityComponentDirection;,
        Lgcash/common_presentation/navigation/Direction$ActivityDirection;,
        Lgcash/common_presentation/navigation/Direction$MicroAppActivityDirection;,
        Lgcash/common_presentation/navigation/Direction$MicroAppUriDirection;,
        Lgcash/common_presentation/navigation/Direction$AppContainerDirection;,
        Lgcash/common_presentation/navigation/Direction$AlertDialogDirection;,
        Lgcash/common_presentation/navigation/Direction$UrlDirection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0003\u0004\u0005\u0006\u0007\u0008\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0008\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lgcash/common_presentation/navigation/Direction;",
        "",
        "()V",
        "ActivityComponentDirection",
        "ActivityDirection",
        "ActivitySchemeDirection",
        "AlertDialogDirection",
        "AppContainerDirection",
        "MicroAppActivityDirection",
        "MicroAppUriDirection",
        "UrlDirection",
        "Lgcash/common_presentation/navigation/Direction$ActivityComponentDirection;",
        "Lgcash/common_presentation/navigation/Direction$ActivityDirection;",
        "Lgcash/common_presentation/navigation/Direction$ActivitySchemeDirection;",
        "Lgcash/common_presentation/navigation/Direction$AlertDialogDirection;",
        "Lgcash/common_presentation/navigation/Direction$AppContainerDirection;",
        "Lgcash/common_presentation/navigation/Direction$MicroAppActivityDirection;",
        "Lgcash/common_presentation/navigation/Direction$MicroAppUriDirection;",
        "Lgcash/common_presentation/navigation/Direction$UrlDirection;",
        "common-presentation_prodRelease"
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

    invoke-direct {p0}, Lgcash/common_presentation/navigation/Direction;-><init>()V

    return-void
.end method
