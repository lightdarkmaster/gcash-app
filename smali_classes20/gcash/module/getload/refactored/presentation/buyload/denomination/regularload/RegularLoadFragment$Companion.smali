.class public final Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004R\u0019\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "newInstance",
        "Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;",
        "products",
        "",
        "Lgcash/common_data/model/buyload/LoadItem;",
        "target",
        "targetName",
        "module-getload_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
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

    invoke-static {}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/buyload/LoadItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;"
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
    const-string v0, "254136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "254137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->access$getPresenter(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;->filterLoadRange(Ljava/util/List;)Lgcash/common_data/model/buyload/LoadItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->access$setItem$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;Lgcash/common_data/model/buyload/LoadItem;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->access$getPresenter(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;->filterLoadSelections(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->access$setItems$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->access$setContactNumber$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p3}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->access$setContactName$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method