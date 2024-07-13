.class public final Lcom/contentsquare/android/sdk/vj;
.super Lcom/contentsquare/android/sdk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/vj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentsquare/android/sdk/f<",
        "Lcom/contentsquare/android/sdk/vj$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/contentsquare/android/sdk/u5;",
            "Lcom/contentsquare/android/sdk/g3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/contentsquare/android/sdk/wj;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/dh;Lcom/contentsquare/android/sdk/wg;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/dh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/wg;
        .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Le1/h0;

    invoke-direct {v0, p1, p2}, Le1/h0;-><init>(Lcom/contentsquare/android/sdk/dh;Lcom/contentsquare/android/sdk/wg;)V

    invoke-direct {p0, p1, v0}, Lcom/contentsquare/android/sdk/vj;-><init>(Lcom/contentsquare/android/sdk/dh;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/contentsquare/android/sdk/dh;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/dh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/sdk/dh;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/contentsquare/android/sdk/u5;",
            "Lcom/contentsquare/android/sdk/g3;",
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

    invoke-direct {p0, p1}, Lcom/contentsquare/android/sdk/f;-><init>(Lcom/contentsquare/android/sdk/dh;)V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/vj;->f:Ljava/util/WeakHashMap;

    new-instance p1, Lcom/contentsquare/android/sdk/wj;

    invoke-direct {p1}, Lcom/contentsquare/android/sdk/wj;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/vj;->g:Lcom/contentsquare/android/sdk/wj;

    new-instance p1, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v0, "390543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/vj;->h:Lcom/contentsquare/android/common/features/logging/Logger;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/vj;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a(Lcom/contentsquare/android/sdk/dh;Lcom/contentsquare/android/sdk/wg;Lcom/contentsquare/android/sdk/u5;)Lcom/contentsquare/android/sdk/g3;
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

    new-instance v0, Lcom/contentsquare/android/sdk/g3;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0xc8

    .line 11
    invoke-direct {v0, p2, p0, v1, v2}, Lcom/contentsquare/android/sdk/g3;-><init>(Lcom/contentsquare/android/sdk/u5;Lcom/contentsquare/android/sdk/dh;J)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 4
    iget-object v0, p0, Lcom/contentsquare/android/sdk/f;->a:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/sdk/u5;

    .line 5
    check-cast v0, Lcom/contentsquare/android/sdk/vj$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/contentsquare/android/sdk/vj;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v1, p0, Lcom/contentsquare/android/sdk/vj;->h:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "390544"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget-object p1, v0, Lcom/contentsquare/android/sdk/vj$a;->d:Lcom/contentsquare/android/sdk/g3;

    .line 7
    iget-object v1, p1, Lcom/contentsquare/android/sdk/g3;->a:Ljava/util/PriorityQueue;

    .line 8
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    iget-object p1, p1, Lcom/contentsquare/android/sdk/g3;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v0, Lcom/contentsquare/android/sdk/vj$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    iget-object p1, v0, Lcom/contentsquare/android/sdk/vj$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/contentsquare/android/sdk/mc;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/mc;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/contentsquare/android/sdk/vj;->g:Lcom/contentsquare/android/sdk/wj;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/wj;->a(Landroid/view/ViewGroup;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/contentsquare/android/sdk/vj;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/contentsquare/android/sdk/g3;

    new-instance v0, Lcom/contentsquare/android/sdk/vj$a;

    invoke-direct {v0, p2, v1, p1}, Lcom/contentsquare/android/sdk/vj$a;-><init>(Lcom/contentsquare/android/sdk/g3;Landroidx/viewpager/widget/ViewPager;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p2, p0, Lcom/contentsquare/android/sdk/vj;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/contentsquare/android/sdk/f;->a(Landroid/app/Activity;Lcom/contentsquare/android/sdk/u5;)V

    iget-object p2, p0, Lcom/contentsquare/android/sdk/vj;->h:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "390545"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
