.class public interface abstract Lgcash/common/android/network/api/service/AngPaoApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/network/api/service/AngPaoApiService$Response;,
        Lgcash/common/android/network/api/service/AngPaoApiService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00052\u00020\u0001:\u0002\u0005\u0006J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/AngPaoApiService;",
        "",
        "getAngPaoTheme",
        "Lretrofit2/Call;",
        "Lgcash/common/android/network/api/service/AngPaoApiService$Response$ResponseMedia;",
        "Companion",
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
.field public static final Companion:Lgcash/common/android/network/api/service/AngPaoApiService$Companion;
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

    sget-object v0, Lgcash/common/android/network/api/service/AngPaoApiService$Companion;->$$INSTANCE:Lgcash/common/android/network/api/service/AngPaoApiService$Companion;

    sput-object v0, Lgcash/common/android/network/api/service/AngPaoApiService;->Companion:Lgcash/common/android/network/api/service/AngPaoApiService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAngPaoTheme()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/AngPaoApiService$Response$ResponseMedia;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/v1/greetingmoney/getMedia/angpao"
    .end annotation
.end method
