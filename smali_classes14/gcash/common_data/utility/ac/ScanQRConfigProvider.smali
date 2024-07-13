.class public interface abstract Lgcash/common_data/utility/ac/ScanQRConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_data/utility/ac/ScanQRConfigProvider$AcScenario;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0007H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/common_data/utility/ac/ScanQRConfigProvider;",
        "",
        "getScanQRLoadMerchantConfig",
        "Lgcash/common_data/model/rqr/ScanQRLoadUrlListConfig;",
        "url",
        "",
        "isAcFeatureEnabled",
        "",
        "acScenario",
        "Lgcash/common_data/utility/ac/ScanQRConfigProvider$AcScenario;",
        "isNFCMaintenance",
        "AcScenario",
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
.method public abstract getScanQRLoadMerchantConfig(Ljava/lang/String;)Lgcash/common_data/model/rqr/ScanQRLoadUrlListConfig;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isAcFeatureEnabled(Lgcash/common_data/utility/ac/ScanQRConfigProvider$AcScenario;)Z
    .param p1    # Lgcash/common_data/utility/ac/ScanQRConfigProvider$AcScenario;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isNFCMaintenance()Z
.end method
