.class public final Lgcash/module/gloan/base/GLoanNavigation$NavigateToLoanManagement;
.super Lgcash/module/gloan/base/GLoanNavigation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gloan/base/GLoanNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigateToLoanManagement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgcash/module/gloan/base/GLoanNavigation$NavigateToLoanManagement;",
        "Lgcash/module/gloan/base/GLoanNavigation;",
        "()V",
        "module-gloan_prodRelease"
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
.field public static final INSTANCE:Lgcash/module/gloan/base/GLoanNavigation$NavigateToLoanManagement;
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

    new-instance v0, Lgcash/module/gloan/base/GLoanNavigation$NavigateToLoanManagement;

    invoke-direct {v0}, Lgcash/module/gloan/base/GLoanNavigation$NavigateToLoanManagement;-><init>()V

    sput-object v0, Lgcash/module/gloan/base/GLoanNavigation$NavigateToLoanManagement;->INSTANCE:Lgcash/module/gloan/base/GLoanNavigation$NavigateToLoanManagement;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

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
    new-instance v7, Lgcash/common_presentation/navigation/Direction$ActivityDirection;

    .line 2
    .line 3
    const-class v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xe

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lgcash/common_presentation/navigation/Direction$ActivityDirection;-><init>(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v7, v0}, Lgcash/module/gloan/base/GLoanNavigation;-><init>(Lgcash/common_presentation/navigation/Direction;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
