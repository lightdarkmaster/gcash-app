.class public abstract Lgcash/common_data/model/device_linking/DeviceLinkingStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_data/model/device_linking/DeviceLinkingStatus$Linked;,
        Lgcash/common_data/model/device_linking/DeviceLinkingStatus$UnLinked;,
        Lgcash/common_data/model/device_linking/DeviceLinkingStatus$Requested;,
        Lgcash/common_data/model/device_linking/DeviceLinkingStatus$NoRecord;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lgcash/common_data/model/device_linking/DeviceLinkingStatus;",
        "",
        "()V",
        "Linked",
        "NoRecord",
        "Requested",
        "UnLinked",
        "Lgcash/common_data/model/device_linking/DeviceLinkingStatus$Linked;",
        "Lgcash/common_data/model/device_linking/DeviceLinkingStatus$NoRecord;",
        "Lgcash/common_data/model/device_linking/DeviceLinkingStatus$Requested;",
        "Lgcash/common_data/model/device_linking/DeviceLinkingStatus$UnLinked;",
        "common-data_prodRelease"
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

    invoke-direct {p0}, Lgcash/common_data/model/device_linking/DeviceLinkingStatus;-><init>()V

    return-void
.end method
