.class public final Lgcash/common_data/model/spm/SpmCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_data/model/spm/SpmCollection$DashboardWalkThrough;,
        Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;,
        Lgcash/common_data/model/spm/SpmCollection$PrimeBanner;,
        Lgcash/common_data/model/spm/SpmCollection$PromoCard;,
        Lgcash/common_data/model/spm/SpmCollection$InboxAd;,
        Lgcash/common_data/model/spm/SpmCollection$DashboardNavigation;,
        Lgcash/common_data/model/spm/SpmCollection$MessageCenter;,
        Lgcash/common_data/model/spm/SpmCollection$UserProfile;,
        Lgcash/common_data/model/spm/SpmCollection$GChat;,
        Lgcash/common_data/model/spm/SpmCollection$SpendTracker;,
        Lgcash/common_data/model/spm/SpmCollection$OtpMsisdn;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000b\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/common_data/model/spm/SpmCollection;",
        "",
        "()V",
        "DashboardNavigation",
        "DashboardWalkThrough",
        "GChat",
        "HomePagePopup",
        "InboxAd",
        "MessageCenter",
        "OtpMsisdn",
        "PrimeBanner",
        "PromoCard",
        "SpendTracker",
        "UserProfile",
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


# static fields
.field public static final INSTANCE:Lgcash/common_data/model/spm/SpmCollection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/common_data/model/spm/SpmCollection;

    invoke-direct {v0}, Lgcash/common_data/model/spm/SpmCollection;-><init>()V

    sput-object v0, Lgcash/common_data/model/spm/SpmCollection;->INSTANCE:Lgcash/common_data/model/spm/SpmCollection;

    return-void
.end method

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
