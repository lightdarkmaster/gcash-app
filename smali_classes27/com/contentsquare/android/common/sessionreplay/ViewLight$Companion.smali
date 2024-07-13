.class public final Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/common/sessionreplay/ViewLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000eJ\u0006\u0010\u001b\u001a\u00020\u000eJ\u0006\u0010\u001c\u001a\u00020\u000eJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;",
        "",
        "()V",
        "BUFFER_SIZE",
        "",
        "CLASS_NAME",
        "",
        "FULL_PATH",
        "NO_ID",
        "NO_INDEX_IN_PARENT",
        "NO_PARENT_ID",
        "",
        "OBTAIN_VIEW_LIGHT",
        "Lcom/contentsquare/android/common/utils/recycler/CreateInstance;",
        "Lcom/contentsquare/android/common/sessionreplay/ViewLight;",
        "PRIME_NUMBER",
        "recycler",
        "Lcom/contentsquare/android/common/utils/recycler/Recycler;",
        "getRecycler$annotations",
        "getRecycler",
        "()Lcom/contentsquare/android/common/utils/recycler/Recycler;",
        "setRecycler",
        "(Lcom/contentsquare/android/common/utils/recycler/Recycler;)V",
        "hasChangedSinceThePreviousFrame",
        "",
        "previousViewLight",
        "currentViewLight",
        "obtain",
        "obtainForFlutter",
        "recycleRecursive",
        "",
        "viewLight",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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

    invoke-direct {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getRecycler$annotations()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    return-void
.end method


# virtual methods
.method public final getRecycler()Lcom/contentsquare/android/common/utils/recycler/Recycler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/contentsquare/android/common/utils/recycler/Recycler<",
            "Lcom/contentsquare/android/common/sessionreplay/ViewLight;",
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

    invoke-static {}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->access$getRecycler$cp()Lcom/contentsquare/android/common/utils/recycler/Recycler;

    move-result-object v0

    return-object v0
.end method

.method public final hasChangedSinceThePreviousFrame(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/common/sessionreplay/ViewLight;)Z
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

    const-string v0, "384370"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "384371"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->isBitmapHashChanged()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->computePropertiesHash()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->computePropertiesHash()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final obtain()Lcom/contentsquare/android/common/sessionreplay/ViewLight;
    .locals 2
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

    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;->getRecycler()Lcom/contentsquare/android/common/utils/recycler/Recycler;

    move-result-object v0

    invoke-static {}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->access$getOBTAIN_VIEW_LIGHT$cp()Lcom/contentsquare/android/common/utils/recycler/CreateInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/utils/recycler/Recycler;->obtain(Lcom/contentsquare/android/common/utils/recycler/CreateInstance;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->recycle()V

    return-object v0
.end method

.method public final obtainForFlutter()Lcom/contentsquare/android/common/sessionreplay/ViewLight;
    .locals 2
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

    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;->getRecycler()Lcom/contentsquare/android/common/utils/recycler/Recycler;

    move-result-object v0

    invoke-static {}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->access$getOBTAIN_VIEW_LIGHT$cp()Lcom/contentsquare/android/common/utils/recycler/CreateInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/utils/recycler/Recycler;->obtain(Lcom/contentsquare/android/common/utils/recycler/CreateInstance;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->initializeForFlutter()V

    return-object v0
.end method

.method public final recycleRecursive(Lcom/contentsquare/android/common/sessionreplay/ViewLight;)V
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

    const-string v0, "384372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    invoke-virtual {p0, v3}, Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;->recycleRecursive(Lcom/contentsquare/android/common/sessionreplay/ViewLight;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;->getRecycler()Lcom/contentsquare/android/common/utils/recycler/Recycler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/common/utils/recycler/Recycler;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRecycler(Lcom/contentsquare/android/common/utils/recycler/Recycler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/common/utils/recycler/Recycler<",
            "Lcom/contentsquare/android/common/sessionreplay/ViewLight;",
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

    const-string v0, "384373"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->access$setRecycler$cp(Lcom/contentsquare/android/common/utils/recycler/Recycler;)V

    return-void
.end method
