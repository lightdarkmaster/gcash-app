.class public final Lgcash/common_data/source/global_pay/GlobalPayData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgcash/common_data/source/global_pay/GlobalPayData;",
        "",
        "()V",
        "forexDetails",
        "Lgcash/common_data/model/dashboard/ForexDetails;",
        "getForexDetails",
        "()Lgcash/common_data/model/dashboard/ForexDetails;",
        "setForexDetails",
        "(Lgcash/common_data/model/dashboard/ForexDetails;)V",
        "geoCoderDetails",
        "Lgcash/common_data/model/dashboard/GeoCoderDetails;",
        "getGeoCoderDetails",
        "()Lgcash/common_data/model/dashboard/GeoCoderDetails;",
        "setGeoCoderDetails",
        "(Lgcash/common_data/model/dashboard/GeoCoderDetails;)V",
        "clear",
        "",
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
.field public static final INSTANCE:Lgcash/common_data/source/global_pay/GlobalPayData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static forexDetails:Lgcash/common_data/model/dashboard/ForexDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static geoCoderDetails:Lgcash/common_data/model/dashboard/GeoCoderDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    new-instance v0, Lgcash/common_data/source/global_pay/GlobalPayData;

    invoke-direct {v0}, Lgcash/common_data/source/global_pay/GlobalPayData;-><init>()V

    sput-object v0, Lgcash/common_data/source/global_pay/GlobalPayData;->INSTANCE:Lgcash/common_data/source/global_pay/GlobalPayData;

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


# virtual methods
.method public final clear()V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lgcash/common_data/source/global_pay/GlobalPayData;->geoCoderDetails:Lgcash/common_data/model/dashboard/GeoCoderDetails;

    .line 3
    .line 4
    sput-object v0, Lgcash/common_data/source/global_pay/GlobalPayData;->forexDetails:Lgcash/common_data/model/dashboard/ForexDetails;

    .line 5
    .line 6
    return-void
.end method

.method public final getForexDetails()Lgcash/common_data/model/dashboard/ForexDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    sget-object v0, Lgcash/common_data/source/global_pay/GlobalPayData;->forexDetails:Lgcash/common_data/model/dashboard/ForexDetails;

    return-object v0
.end method

.method public final getGeoCoderDetails()Lgcash/common_data/model/dashboard/GeoCoderDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    sget-object v0, Lgcash/common_data/source/global_pay/GlobalPayData;->geoCoderDetails:Lgcash/common_data/model/dashboard/GeoCoderDetails;

    return-object v0
.end method

.method public final setForexDetails(Lgcash/common_data/model/dashboard/ForexDetails;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/dashboard/ForexDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sput-object p1, Lgcash/common_data/source/global_pay/GlobalPayData;->forexDetails:Lgcash/common_data/model/dashboard/ForexDetails;

    return-void
.end method

.method public final setGeoCoderDetails(Lgcash/common_data/model/dashboard/GeoCoderDetails;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/dashboard/GeoCoderDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sput-object p1, Lgcash/common_data/source/global_pay/GlobalPayData;->geoCoderDetails:Lgcash/common_data/model/dashboard/GeoCoderDetails;

    return-void
.end method
