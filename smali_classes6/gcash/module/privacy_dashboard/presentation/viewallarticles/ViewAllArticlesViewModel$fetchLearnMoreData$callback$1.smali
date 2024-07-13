.class public final Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$fetchLearnMoreData$callback$1;
.super Lcom/contentful/java/cda/CDACallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->fetchLearnMoreData(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentful/java/cda/CDACallback<",
        "Lcom/contentful/java/cda/CDAEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$fetchLearnMoreData$callback$1",
        "Lcom/contentful/java/cda/CDACallback;",
        "Lcom/contentful/java/cda/CDAEntry;",
        "onFailure",
        "",
        "error",
        "",
        "onSuccess",
        "entryArray",
        "module-privacy-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
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

    .line 1
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$fetchLearnMoreData$callback$1;->d:Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$fetchLearnMoreData$callback$1;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/contentful/java/cda/CDACallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "95508"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "95509"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$fetchLearnMoreData$callback$1;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onSuccess(Lcom/contentful/java/cda/CDAEntry;)V
    .locals 14
    .param p1    # Lcom/contentful/java/cda/CDAEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "95510"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "95511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/contentful/java/cda/LocalizedResource;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/CDAEntry;

    .line 4
    new-instance v13, Lgcash/module/privacy_dashboard/data/SubMenuData;

    const/4 v2, 0x0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "95512"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$fetchLearnMoreData$callback$1;->d:Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;

    invoke-static {v3}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->access$getMAIN_IMAGE$p(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/contentful/java/cda/LocalizedResource;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/contentful/java/cda/CDAAsset;

    invoke-virtual {v3}, Lcom/contentful/java/cda/CDAAsset;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$fetchLearnMoreData$callback$1;->d:Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;

    invoke-static {v1}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->access$getCARD_TITLE$p(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/LocalizedResource;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "95513"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 7
    :goto_1
    iget-object v1, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$fetchLearnMoreData$callback$1;->d:Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;

    invoke-static {v1}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->access$getARTICLE_TITLE$p(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/LocalizedResource;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    move-object v6, v1

    .line 8
    :goto_2
    iget-object v1, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$fetchLearnMoreData$callback$1;->d:Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;

    invoke-static {v1}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->access$getARTICLE_SUB_TITLE$p(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/LocalizedResource;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v7, v4

    goto :goto_3

    :cond_4
    move-object v7, v1

    .line 9
    :goto_3
    iget-object v1, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$fetchLearnMoreData$callback$1;->d:Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;

    invoke-static {v1}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->access$getCTA_TEXT$p(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/LocalizedResource;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "95514"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v8, v1

    .line 10
    iget-object v1, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$fetchLearnMoreData$callback$1;->d:Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;

    invoke-static {v1}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->access$getCTA_LINK$p(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/LocalizedResource;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "95515"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string v9, "95516"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x101

    const/4 v12, 0x0

    move-object v1, v13

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    .line 11
    invoke-direct/range {v1 .. v12}, Lgcash/module/privacy_dashboard/data/SubMenuData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$fetchLearnMoreData$callback$1;->d:Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;

    invoke-static {v0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->access$getArrayListAllArticles$p(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 13
    :cond_7
    iget-object p1, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$fetchLearnMoreData$callback$1;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/contentful/java/cda/CDAEntry;

    invoke-virtual {p0, p1}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$fetchLearnMoreData$callback$1;->onSuccess(Lcom/contentful/java/cda/CDAEntry;)V

    return-void
.end method
