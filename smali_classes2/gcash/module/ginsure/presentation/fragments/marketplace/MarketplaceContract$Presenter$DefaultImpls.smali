.class public final Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$Presenter$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$Presenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic sendFirebaseEventLog$default(Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$Presenter;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/insurance/FeaturedProduct;ILjava/lang/Object;)V
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

    if-nez p5, :cond_3

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$Presenter;->sendFirebaseEventLog(Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/insurance/FeaturedProduct;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "30148"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
