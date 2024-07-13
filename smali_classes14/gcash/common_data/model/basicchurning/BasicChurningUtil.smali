.class public interface abstract Lgcash/common_data/model/basicchurning/BasicChurningUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lgcash/common_data/model/basicchurning/BasicChurningUtil;",
        "",
        "checkChurningEligibility",
        "Lgcash/common_data/model/basicchurning/ChurningType;",
        "isChurningEnabled",
        "",
        "sendChurningProfileMonitoring",
        "frequency",
        "Lgcash/common_data/model/basicchurning/Frequency;",
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
.method public abstract checkChurningEligibility()Lgcash/common_data/model/basicchurning/ChurningType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isChurningEnabled()Z
.end method

.method public abstract sendChurningProfileMonitoring(Lgcash/common_data/model/basicchurning/Frequency;)Z
    .param p1    # Lgcash/common_data/model/basicchurning/Frequency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
