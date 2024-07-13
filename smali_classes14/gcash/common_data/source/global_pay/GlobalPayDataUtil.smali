.class public interface abstract Lgcash/common_data/source/global_pay/GlobalPayDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0001\u000eJ\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0005H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgcash/common_data/source/global_pay/GlobalPayDataUtil;",
        "",
        "getCurrentGeoCoderDetails",
        "Lgcash/common_data/model/dashboard/GeoCoderDetails;",
        "getForexDetails",
        "Lgcash/common_data/model/dashboard/ForexDetails;",
        "getGlobalPaySettings",
        "",
        "callback",
        "Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;",
        "saveCurrentGeoCoderDetails",
        "geoCoderDetails",
        "saveForexDetails",
        "forexDetails",
        "OnGlobalPayCallback",
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


# virtual methods
.method public abstract getCurrentGeoCoderDetails()Lgcash/common_data/model/dashboard/GeoCoderDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getForexDetails()Lgcash/common_data/model/dashboard/ForexDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getGlobalPaySettings(Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;)V
    .param p1    # Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveCurrentGeoCoderDetails(Lgcash/common_data/model/dashboard/GeoCoderDetails;)V
    .param p1    # Lgcash/common_data/model/dashboard/GeoCoderDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveForexDetails(Lgcash/common_data/model/dashboard/ForexDetails;)V
    .param p1    # Lgcash/common_data/model/dashboard/ForexDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
