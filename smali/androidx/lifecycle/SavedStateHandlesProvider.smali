.class public final Landroidx/lifecycle/SavedStateHandlesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\nH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandlesProvider;",
        "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V",
        "restored",
        "",
        "restoredState",
        "Landroid/os/Bundle;",
        "viewModel",
        "Landroidx/lifecycle/SavedStateHandlesVM;",
        "getViewModel",
        "()Landroidx/lifecycle/SavedStateHandlesVM;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "consumeRestoredStateForKey",
        "key",
        "",
        "performRestore",
        "",
        "saveState",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n215#2,2:226\n1#3:228\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n*L\n146#1:226,2\n*E\n"
    }
.end annotation


# instance fields
.field private restored:Z

.field private restoredState:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1
    .param p1    # Landroidx/savedstate/SavedStateRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelStoreOwner;
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
    const-string v0, "11685"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "11686"

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
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->viewModel$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    return-void
.end method

.method private final getViewModel()Landroidx/lifecycle/SavedStateHandlesVM;
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

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandlesVM;

    return-object v0
.end method


# virtual methods
.method public final consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "11687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandlesProvider;->performRestore()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne p1, v3, :cond_4

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_4
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 43
    .line 44
    :cond_5
    return-object v0
.end method

.method public final performRestore()V
    .locals 3

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
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restored:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 6
    .line 7
    const-string v1, "11688"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restored:Z

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandlesProvider;->getViewModel()Landroidx/lifecycle/SavedStateHandlesVM;

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method public saveState()Landroid/os/Bundle;
    .locals 5
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandlesProvider;->getViewModel()Landroidx/lifecycle/SavedStateHandlesVM;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/SavedStateHandlesVM;->getHandles()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/lifecycle/SavedStateHandle;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restored:Z

    .line 75
    .line 76
    return-object v0
.end method
