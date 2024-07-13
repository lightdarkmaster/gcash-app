.class public abstract Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/TransformedVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "TransformableFloat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00a4\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&J\t\u0010\u0006\u001a\u00020\u0005H\u0086\u0008J\u001d\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0086\nJ%\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000f\"\u0004\u0008\u000c\u0010\u0010R(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;",
        "",
        "",
        "value",
        "updateFromRaw",
        "",
        "setUpdatedFlag",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "getValue",
        "setValue",
        "a",
        "F",
        "()F",
        "(F)V",
        "Lkotlin/Function0;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "getOnSet",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnSet",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onSet",
        "",
        "c",
        "Z",
        "isDirty",
        "()Z",
        "setDirty",
        "(Z)V",
        "<init>",
        "(Lly/img/android/pesdk/utils/TransformedVector;FLkotlin/jvm/functions/Function0;)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field final synthetic d:Lly/img/android/pesdk/utils/TransformedVector;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/TransformedVector;FLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p2    # F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
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
    const-string v0, "252903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->d:Lly/img/android/pesdk/utils/TransformedVector;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->a:F

    .line 12
    .line 13
    iput-object p3, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;)Lly/img/android/pesdk/utils/TransformedVector;
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

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->d:Lly/img/android/pesdk/utils/TransformedVector;

    return-object p0
.end method


# virtual methods
.method public final getOnSet()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getValue()F
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
    iget v0, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->a:F

    return v0
.end method

.method public final getValue(Lly/img/android/pesdk/utils/TransformedVector;Lkotlin/reflect/KProperty;)F
    .locals 2
    .param p1    # Lly/img/android/pesdk/utils/TransformedVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/TransformedVector;",
            "Lkotlin/reflect/KProperty<",
            "*>;)F"
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

    const-string v0, "252904"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "252905"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 7
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result p1

    return p1
.end method

.method public final isDirty()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->c:Z

    return v0
.end method

.method public final setDirty(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->c:Z

    return-void
.end method

.method public final setOnSet(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const-string v0, "252906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpdatedFlag()V
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setValue(F)V
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
    iput p1, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->a:F

    return-void
.end method

.method public final setValue(Lly/img/android/pesdk/utils/TransformedVector;Lkotlin/reflect/KProperty;F)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/utils/TransformedVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/TransformedVector;",
            "Lkotlin/reflect/KProperty<",
            "*>;F)V"
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

    const-string v0, "252907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "252908"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_0

    :catchall_0
    move-exception p3

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p3

    .line 9
    :cond_2
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 10
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public abstract updateFromRaw(F)F
.end method
