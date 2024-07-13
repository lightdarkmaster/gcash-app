.class public final Lgcash/common_data/model/spm/SpmCollection$DashboardWalkThrough$ViewBorrowPageWalkMe;
.super Lgcash/common_data/model/spm/Spm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_data/model/spm/SpmCollection$DashboardWalkThrough;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewBorrowPageWalkMe"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgcash/common_data/model/spm/SpmCollection$DashboardWalkThrough$ViewBorrowPageWalkMe;",
        "Lgcash/common_data/model/spm/Spm;",
        "()V",
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
.field public static final INSTANCE:Lgcash/common_data/model/spm/SpmCollection$DashboardWalkThrough$ViewBorrowPageWalkMe;
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

    new-instance v0, Lgcash/common_data/model/spm/SpmCollection$DashboardWalkThrough$ViewBorrowPageWalkMe;

    invoke-direct {v0}, Lgcash/common_data/model/spm/SpmCollection$DashboardWalkThrough$ViewBorrowPageWalkMe;-><init>()V

    sput-object v0, Lgcash/common_data/model/spm/SpmCollection$DashboardWalkThrough$ViewBorrowPageWalkMe;->INSTANCE:Lgcash/common_data/model/spm/SpmCollection$DashboardWalkThrough$ViewBorrowPageWalkMe;

    return-void
.end method

.method private constructor <init>()V
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "138959"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1, v0}, Lgcash/common_data/model/spm/Spm;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
