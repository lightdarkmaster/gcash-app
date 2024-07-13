.class public interface abstract Lgcash/module/gscore/GScoreApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gscore/GScoreApiService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgcash/module/gscore/GScoreApiService;",
        "",
        "getEScoreNew",
        "Lretrofit2/Call;",
        "Lgcash/common_data/model/gscore/EScoreResponse;",
        "body",
        "Lgcash/common_data/model/gscore/EScoreWCSign;",
        "Companion",
        "module-gscore_prodRelease"
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
.field public static final Companion:Lgcash/module/gscore/GScoreApiService$Companion;
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

    sget-object v0, Lgcash/module/gscore/GScoreApiService$Companion;->a:Lgcash/module/gscore/GScoreApiService$Companion;

    sput-object v0, Lgcash/module/gscore/GScoreApiService;->Companion:Lgcash/module/gscore/GScoreApiService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getEScoreNew(Lgcash/common_data/model/gscore/EScoreWCSign;)Lretrofit2/Call;
    .param p1    # Lgcash/common_data/model/gscore/EScoreWCSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/gscore/EScoreWCSign;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common_data/model/gscore/EScoreResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/escore/query"
    .end annotation
.end method
