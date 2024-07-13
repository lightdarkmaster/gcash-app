.class public final Lcom/contentsquare/android/sdk/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/oi;


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/l5;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/l5;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/k5;->a:Lcom/contentsquare/android/sdk/l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/k5;->a:Lcom/contentsquare/android/sdk/l5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/contentsquare/android/sdk/l5;->h:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 4
    .line 5
    const-string v1, "386164"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/contentsquare/android/sdk/k5;->a:Lcom/contentsquare/android/sdk/l5;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/contentsquare/android/sdk/l5;->b:Lcom/contentsquare/android/sdk/v7;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/contentsquare/android/sdk/zg;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "386165"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/contentsquare/android/sdk/rb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/rb;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/rb;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "386166"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/view/MotionEvent;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/contentsquare/android/sdk/k5;->a(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/k5;->a:Lcom/contentsquare/android/sdk/l5;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/l5;->c(Lcom/contentsquare/android/sdk/l5;)Lcom/contentsquare/android/common/features/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "386167"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "386168"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/k5;->a:Lcom/contentsquare/android/sdk/l5;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/l5;->a(Lcom/contentsquare/android/sdk/l5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/contentsquare/android/sdk/k5;->a:Lcom/contentsquare/android/sdk/l5;

    invoke-static {v1}, Lcom/contentsquare/android/sdk/l5;->b(Lcom/contentsquare/android/sdk/l5;)Lcom/contentsquare/android/sdk/f5;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/contentsquare/android/sdk/f5;->a(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method
