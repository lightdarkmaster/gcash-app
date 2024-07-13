.class public final Lgcash/module/dashboard/main/services/ServicesPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/main/services/ServicesContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0016\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgcash/module/dashboard/main/services/ServicesPresenter;",
        "Lgcash/module/dashboard/main/services/ServicesContract$Presenter;",
        "",
        "checkHulkServices",
        "updateServices",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/model/dashboard/ServicesCategories;",
        "getArrangement",
        "list",
        "saveArrangement",
        "",
        "position",
        "gcashService",
        "Lgcash/module/dashboard/main/services/ServicesContract$View;",
        "a",
        "Lgcash/module/dashboard/main/services/ServicesContract$View;",
        "view",
        "Lgcash/module/dashboard/main/services/ServicesContract$Provider;",
        "b",
        "Lgcash/module/dashboard/main/services/ServicesContract$Provider;",
        "provider",
        "<init>",
        "(Lgcash/module/dashboard/main/services/ServicesContract$View;Lgcash/module/dashboard/main/services/ServicesContract$Provider;)V",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/dashboard/main/services/ServicesContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/dashboard/main/services/ServicesContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/dashboard/main/services/ServicesContract$View;Lgcash/module/dashboard/main/services/ServicesContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/main/services/ServicesContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/dashboard/main/services/ServicesContract$Provider;
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
    const-string v0, "323947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "323948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/dashboard/main/services/ServicesPresenter;->a:Lgcash/module/dashboard/main/services/ServicesContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/dashboard/main/services/ServicesPresenter;->b:Lgcash/module/dashboard/main/services/ServicesContract$Provider;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public checkHulkServices()V
    .locals 6

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
    iget-object v0, p0, Lgcash/module/dashboard/main/services/ServicesPresenter;->b:Lgcash/module/dashboard/main/services/ServicesContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/dashboard/main/services/ServicesContract$Provider;->verifyHulk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgcash/module/dashboard/main/services/ServicesPresenter;->b:Lgcash/module/dashboard/main/services/ServicesContract$Provider;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/module/dashboard/main/services/ServicesContract$Provider;->getDashboardServices()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lgcash/common/android/model/dashboard/ServicesCategories;

    .line 28
    .line 29
    invoke-virtual {v3}, Lgcash/common/android/model/dashboard/ServicesCategories;->getCategoryData()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "323949"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lgcash/common/android/model/dashboard/ServicesCategories;->setEnabled(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v4, "323950"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v4, "323951"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v3, v4}, Lgcash/common/android/model/dashboard/ServicesCategories;->setBroadcastIntent(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v3, p0, Lgcash/module/dashboard/main/services/ServicesPresenter;->b:Lgcash/module/dashboard/main/services/ServicesContract$Provider;

    .line 59
    .line 60
    invoke-interface {v3, v1}, Lgcash/module/dashboard/main/services/ServicesContract$Provider;->setDashboardServicesArrangement(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return-void
.end method

.method public gcashService(I)V
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

    iget-object v0, p0, Lgcash/module/dashboard/main/services/ServicesPresenter;->a:Lgcash/module/dashboard/main/services/ServicesContract$View;

    invoke-interface {v0, p1}, Lgcash/module/dashboard/main/services/ServicesContract$View;->gotoGcashService(I)V

    return-void
.end method

.method public getArrangement()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/dashboard/ServicesCategories;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object v0, p0, Lgcash/module/dashboard/main/services/ServicesPresenter;->b:Lgcash/module/dashboard/main/services/ServicesContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/dashboard/main/services/ServicesContract$Provider;->getDashboardServicesArrangement()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v12, Lgcash/common/android/model/dashboard/ServicesCategories;

    .line 8
    .line 9
    const-string v2, "323952"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    const-string v3, "323953"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    const-string v4, "323954"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v6, "323955"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0xe0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v1, v12

    .line 26
    invoke-direct/range {v1 .. v11}, Lgcash/common/android/model/dashboard/ServicesCategories;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public saveArrangement(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/dashboard/ServicesCategories;",
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
    const-string v0, "323956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/main/services/ServicesPresenter;->b:Lgcash/module/dashboard/main/services/ServicesContract$Provider;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/dashboard/main/services/ServicesContract$Provider;->setDashboardServicesArrangement(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateServices()V
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

    iget-object v0, p0, Lgcash/module/dashboard/main/services/ServicesPresenter;->a:Lgcash/module/dashboard/main/services/ServicesContract$View;

    invoke-interface {v0}, Lgcash/module/dashboard/main/services/ServicesContract$View;->resetServices()V

    return-void
.end method
