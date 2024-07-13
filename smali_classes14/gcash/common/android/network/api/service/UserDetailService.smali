.class public interface abstract Lgcash/common/android/network/api/service/UserDetailService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/network/api/service/UserDetailService$Param;,
        Lgcash/common/android/network/api/service/UserDetailService$Companion;,
        Lgcash/common/android/network/api/service/UserDetailService$Response;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/UserDetailService;",
        "",
        "Companion",
        "Param",
        "Response",
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


# static fields
.field public static final Companion:Lgcash/common/android/network/api/service/UserDetailService$Companion;
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

    sget-object v0, Lgcash/common/android/network/api/service/UserDetailService$Companion;->$$INSTANCE:Lgcash/common/android/network/api/service/UserDetailService$Companion;

    sput-object v0, Lgcash/common/android/network/api/service/UserDetailService;->Companion:Lgcash/common/android/network/api/service/UserDetailService$Companion;

    return-void
.end method
