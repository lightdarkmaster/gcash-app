.class public interface abstract Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0003H&J \u0010\u000b\u001a\u00020\u00032\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fH&J(\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fH&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$Presenter;",
        "",
        "loadInfo",
        "",
        "loadUserFilledData",
        "userInfo",
        "Lgcash/common_data/model/ggives/UserInfo;",
        "onAttach",
        "view",
        "Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$View;",
        "onDestroy",
        "saveUserFilledData",
        "pageList",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/ggives/Page;",
        "Lkotlin/collections/ArrayList;",
        "storeUserInfo",
        "kycData",
        "Lgcash/common_data/model/ggives/KycData;",
        "pages",
        "module-ggives_prodRelease"
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
.method public abstract loadInfo()V
.end method

.method public abstract loadUserFilledData(Lgcash/common_data/model/ggives/UserInfo;)V
    .param p1    # Lgcash/common_data/model/ggives/UserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAttach(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$View;)V
    .param p1    # Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDestroy()V
.end method

.method public abstract saveUserFilledData(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/ggives/Page;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract storeUserInfo(Lgcash/common_data/model/ggives/KycData;Ljava/util/ArrayList;)V
    .param p1    # Lgcash/common_data/model/ggives/KycData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/ggives/KycData;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/ggives/Page;",
            ">;)V"
        }
    .end annotation
.end method
