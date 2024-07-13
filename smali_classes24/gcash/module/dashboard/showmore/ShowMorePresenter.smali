.class public final Lgcash/module/dashboard/showmore/ShowMorePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010(\u001a\u00020&\u0012\u0006\u0010+\u001a\u00020)\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0016\u0010\r\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\nH\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016JH\u0010$\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\nH\u0016J\u0018\u0010%\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001bH\u0016R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lgcash/module/dashboard/showmore/ShowMorePresenter;",
        "Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;",
        "",
        "b",
        "a",
        "revertShortcutChanges",
        "toggleEditMode",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/model/dashboard/ServicesCategories;",
        "getArrangement",
        "",
        "savableArrangement",
        "list",
        "saveArrangement",
        "",
        "resultCode",
        "handleActivityResult",
        "finishActivity",
        "position",
        "gcashService",
        "isBroadCastEdit",
        "sendBroadCastEdit",
        "isShowIcon",
        "sendBroadCastShowIcon",
        "sendBroadCastSave",
        "registerReceiver",
        "unRegisterReceiver",
        "",
        "logo",
        "title",
        "categoryId",
        "editable",
        "broadcastIntent",
        "logoUrl",
        "categoryData",
        "isEnabled",
        "addServiceItem",
        "removeServiceItem",
        "Lgcash/module/dashboard/showmore/ShowMoreContract$View;",
        "Lgcash/module/dashboard/showmore/ShowMoreContract$View;",
        "view",
        "Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;",
        "Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;",
        "provider",
        "<init>",
        "(Lgcash/module/dashboard/showmore/ShowMoreContract$View;Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;)V",
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
.field private final a:Lgcash/module/dashboard/showmore/ShowMoreContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/dashboard/showmore/ShowMoreContract$View;Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/showmore/ShowMoreContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;
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
    const-string v0, "327850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "327851"

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
    iput-object p1, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->a:Lgcash/module/dashboard/showmore/ShowMoreContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->b:Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;

    .line 17
    .line 18
    return-void
.end method

.method private final a()V
    .locals 4

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->a:Lgcash/module/dashboard/showmore/ShowMoreContract$View;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/module/dashboard/showmore/ShowMoreContract$View;->getItemsAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lgcash/module/dashboard/showmore/ShowMoreAdapter;->getMItems()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lgcash/common/android/model/dashboard/ServicesCategories;

    .line 31
    .line 32
    invoke-virtual {v2}, Lgcash/common/android/model/dashboard/ServicesCategories;->isDisplay()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    if-lt v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lgcash/module/dashboard/showmore/ShowMorePresenter;->sendBroadCastShowIcon(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Lgcash/module/dashboard/showmore/ShowMorePresenter;->sendBroadCastShowIcon(Z)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method private final b()V
    .locals 5

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->a:Lgcash/module/dashboard/showmore/ShowMoreContract$View;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/module/dashboard/showmore/ShowMoreContract$View;->getItemsAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lgcash/module/dashboard/showmore/ShowMoreAdapter;->getMItems()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "327852"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "327853"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lgcash/common/android/model/dashboard/ServicesCategories;

    .line 41
    .line 42
    invoke-virtual {v3}, Lgcash/common/android/model/dashboard/ServicesCategories;->isDisplay()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->a:Lgcash/module/dashboard/showmore/ShowMoreContract$View;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lgcash/module/dashboard/showmore/ShowMoreContract$View;->rearrangeServices(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public addServiceItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
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
    const-string v0, "327854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "327855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "327856"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "327857"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "327858"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "327859"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->a:Lgcash/module/dashboard/showmore/ShowMoreContract$View;

    .line 32
    .line 33
    invoke-interface {v0}, Lgcash/module/dashboard/showmore/ShowMoreContract$View;->getItemsAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/ShowMoreAdapter;->getMItems()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lgcash/common/android/model/dashboard/ServicesCategories;

    .line 56
    .line 57
    invoke-virtual {v2}, Lgcash/common/android/model/dashboard/ServicesCategories;->isDisplay()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lgcash/common/android/model/dashboard/ServicesCategories;->setLogo(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Lgcash/common/android/model/dashboard/ServicesCategories;->setTitle(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p3}, Lgcash/common/android/model/dashboard/ServicesCategories;->setCategoryId(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Lgcash/common/android/model/dashboard/ServicesCategories;->setDisplay(Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p5}, Lgcash/common/android/model/dashboard/ServicesCategories;->setBroadcastIntent(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p6}, Lgcash/common/android/model/dashboard/ServicesCategories;->setLogoUrl(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p7}, Lgcash/common/android/model/dashboard/ServicesCategories;->setCategoryData(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Lgcash/common/android/model/dashboard/ServicesCategories;->setEnabled(Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    :goto_0
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->b:Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;

    .line 108
    .line 109
    sget-object p3, Lgcash/module/dashboard/BroadcastType;->REMOVE:Lgcash/module/dashboard/BroadcastType;

    .line 110
    .line 111
    invoke-interface {p1, p2, p5, p3}, Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;->broadcastCategoryServiceItem(Ljava/lang/String;Ljava/lang/String;Lgcash/module/dashboard/BroadcastType;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-direct {p0}, Lgcash/module/dashboard/showmore/ShowMorePresenter;->a()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public finishActivity()V
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->a:Lgcash/module/dashboard/showmore/ShowMoreContract$View;

    invoke-interface {v0}, Lgcash/module/dashboard/showmore/ShowMoreContract$View;->goBack()V

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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->a:Lgcash/module/dashboard/showmore/ShowMoreContract$View;

    invoke-interface {v0, p1}, Lgcash/module/dashboard/showmore/ShowMoreContract$View;->gotoGcashService(I)V

    return-void
.end method

.method public getArrangement()Ljava/util/ArrayList;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->b:Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;

    invoke-interface {v0}, Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;->getDashboardServicesArrangement()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public handleActivityResult(I)V
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
    const/16 v0, 0x3f2

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x456

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->a:Lgcash/module/dashboard/showmore/ShowMoreContract$View;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lgcash/module/dashboard/showmore/ShowMoreContract$View;->setResultAndFinished(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->a:Lgcash/module/dashboard/showmore/ShowMoreContract$View;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lgcash/module/dashboard/showmore/ShowMoreContract$View;->goBackToDashboard(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public registerReceiver()V
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->a:Lgcash/module/dashboard/showmore/ShowMoreContract$View;

    invoke-interface {v0}, Lgcash/module/dashboard/showmore/ShowMoreContract$View;->registerReceiver()V

    return-void
.end method

.method public removeServiceItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "327860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "327861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->b:Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;

    .line 12
    .line 13
    sget-object v1, Lgcash/module/dashboard/BroadcastType;->ADD:Lgcash/module/dashboard/BroadcastType;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, v1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;->broadcastCategoryServiceItem(Ljava/lang/String;Ljava/lang/String;Lgcash/module/dashboard/BroadcastType;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/dashboard/showmore/ShowMorePresenter;->b()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/dashboard/showmore/ShowMorePresenter;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public revertShortcutChanges()V
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->a:Lgcash/module/dashboard/showmore/ShowMoreContract$View;

    invoke-interface {v0}, Lgcash/module/dashboard/showmore/ShowMoreContract$View;->hideEditShortcuts()V

    return-void
.end method

.method public savableArrangement()Z
    .locals 11

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
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->a:Lgcash/module/dashboard/showmore/ShowMoreContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/dashboard/showmore/ShowMoreContract$View;->getItemsAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/ShowMoreAdapter;->getMItems()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lgcash/common/android/model/dashboard/ServicesCategories;

    .line 26
    .line 27
    invoke-virtual {v1}, Lgcash/common/android/model/dashboard/ServicesCategories;->isDisplay()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->a:Lgcash/module/dashboard/showmore/ShowMoreContract$View;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v2}, Lgcash/module/dashboard/showmore/ShowMoreContract$View;->getCannotSaveArrangement()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0x3d

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static/range {v2 .. v10}, Lgcash/common/android/mvp/view/IMessageDialogView$DefaultImpls;->showAlertDialog$default(Lgcash/common/android/mvp/view/IMessageDialogView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0
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
    const-string v0, "327862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->b:Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;->setDashboardServicesArrangement(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendBroadCastEdit(Z)V
    .locals 2

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
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->b:Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;

    .line 2
    .line 3
    const-string v1, "327863"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;->broadcastEdit(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->b:Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;

    .line 9
    .line 10
    const-string v1, "327864"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;->broadcastEdit(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->b:Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;

    .line 16
    .line 17
    const-string v1, "327865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;->broadcastEdit(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->b:Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;

    .line 23
    .line 24
    const-string v1, "327866"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;->broadcastEdit(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->b:Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;

    .line 30
    .line 31
    const-string v1, "327867"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;->broadcastEdit(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public sendBroadCastSave()V
    .locals 2

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
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->b:Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;

    .line 2
    .line 3
    const-string v1, "327868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;->broadcastSave(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->b:Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;

    .line 9
    .line 10
    const-string v1, "327869"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;->broadcastSave(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->b:Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;

    .line 16
    .line 17
    const-string v1, "327870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;->broadcastSave(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->b:Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;

    .line 23
    .line 24
    const-string v1, "327871"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;->broadcastSave(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->b:Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;

    .line 30
    .line 31
    const-string v1, "327872"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;->broadcastSave(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public sendBroadCastShowIcon(Z)V
    .locals 2

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
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->b:Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;

    .line 2
    .line 3
    const-string v1, "327873"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;->broadcastShowIcon(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->b:Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;

    .line 9
    .line 10
    const-string v1, "327874"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;->broadcastShowIcon(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->b:Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;

    .line 16
    .line 17
    const-string v1, "327875"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;->broadcastShowIcon(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->b:Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;

    .line 23
    .line 24
    const-string v1, "327876"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;->broadcastShowIcon(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->b:Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;

    .line 30
    .line 31
    const-string v1, "327877"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Provider;->broadcastShowIcon(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public toggleEditMode()V
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->a:Lgcash/module/dashboard/showmore/ShowMoreContract$View;

    invoke-interface {v0}, Lgcash/module/dashboard/showmore/ShowMoreContract$View;->showEditShortcuts()V

    return-void
.end method

.method public unRegisterReceiver()V
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMorePresenter;->a:Lgcash/module/dashboard/showmore/ShowMoreContract$View;

    invoke-interface {v0}, Lgcash/module/dashboard/showmore/ShowMoreContract$View;->unRegisterReceiver()V

    return-void
.end method
