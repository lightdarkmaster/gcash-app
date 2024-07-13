.class public Lcom/contentsquare/android/Contentsquare;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "384033"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "384034"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/view/View;Lcom/contentsquare/android/sdk/vb;)V
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

    .line 10
    sget-object p1, Lcom/contentsquare/android/sdk/ne;->j:Lcom/contentsquare/android/sdk/g7;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "384035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/contentsquare/android/sdk/g7;->b:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/core/util/Consumer;)V
    .locals 1
    .param p0    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lcom/contentsquare/android/sdk/vb;",
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

    .line 40
    sget-object v0, Lcom/contentsquare/android/sdk/s2;->d:Lcom/contentsquare/android/sdk/s2;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, v0, Lcom/contentsquare/android/sdk/s2;->c:Lcom/contentsquare/android/sdk/vb;

    .line 42
    invoke-static {p0, v0}, Lcom/contentsquare/android/Contentsquare;->b(Landroidx/core/util/Consumer;Lcom/contentsquare/android/sdk/vb;)V

    goto :goto_0

    :cond_2
    const-string p0, "384036"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/contentsquare/android/common/features/logging/Logger;->p(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/core/util/Consumer;Lcom/contentsquare/android/sdk/vb;)V
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

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/contentsquare/android/sdk/vb;)V
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
    sget-object v0, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/contentsquare/android/sdk/d2;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 3
    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->FORGET_ME:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/sdk/vb;->b:Lcom/contentsquare/android/sdk/z4;

    .line 5
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/z4;->b()V

    iget-object p0, p0, Lcom/contentsquare/android/sdk/vb;->c:Lcom/contentsquare/android/sdk/ad;

    .line 6
    iget-boolean v0, p0, Lcom/contentsquare/android/sdk/ad;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ad;->i:Lcom/contentsquare/android/sdk/ad$a;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/contentsquare/android/sdk/p6;

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/p6;->b()V

    .line 8
    :goto_0
    iput-boolean v1, p0, Lcom/contentsquare/android/sdk/ad;->j:Z

    .line 9
    :cond_4
    sget-object p0, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "384037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/contentsquare/android/sdk/vb;)V
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

    .line 13
    sget-object p1, Lcom/contentsquare/android/sdk/ne;->j:Lcom/contentsquare/android/sdk/g7;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "384038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/contentsquare/android/sdk/g7;->c:Ljava/util/List;

    new-instance v1, Lcom/contentsquare/android/sdk/g7$a;

    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/contentsquare/android/sdk/g7$a;-><init>(Ljava/lang/Class;Z)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/contentsquare/android/sdk/g7;->c:Ljava/util/List;

    new-instance v0, Lcom/contentsquare/android/sdk/g7$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/contentsquare/android/sdk/g7$a;-><init>(Ljava/lang/Class;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/contentsquare/android/sdk/vb;)V
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

    new-instance v0, Lcom/contentsquare/android/api/model/DynamicVarLongValidator;

    invoke-direct {v0, p0, p1, p2}, Lcom/contentsquare/android/api/model/DynamicVarLongValidator;-><init>(Ljava/lang/String;J)V

    .line 18
    iget-object p0, p3, Lcom/contentsquare/android/sdk/vb;->a:Lcom/contentsquare/android/sdk/p6;

    .line 19
    iget-object p1, p0, Lcom/contentsquare/android/sdk/p6;->l:Lcom/contentsquare/android/sdk/o2;

    .line 20
    iget-object p1, p1, Lcom/contentsquare/android/sdk/o2;->q:Lcom/contentsquare/android/sdk/d4;

    const/16 p2, 0x13

    .line 21
    invoke-virtual {p1, p2}, Lcom/contentsquare/android/sdk/d4;->a(I)Lcom/contentsquare/android/sdk/i$a;

    move-result-object p1

    check-cast p1, Lcom/contentsquare/android/sdk/t3$a;

    invoke-virtual {v0}, Lcom/contentsquare/android/api/model/DynamicVarValidator;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string p3, "384039"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/contentsquare/android/sdk/t3$a;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lcom/contentsquare/android/api/model/DynamicVarLongValidator;->getValue()J

    move-result-wide p2

    .line 24
    iput-wide p2, p1, Lcom/contentsquare/android/sdk/t3$a;->k:J

    .line 25
    iget-object p0, p0, Lcom/contentsquare/android/sdk/p6;->f:Lcom/contentsquare/android/sdk/nb;

    invoke-interface {p0, p1}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/contentsquare/android/sdk/vb;)V
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

    .line 34
    iget-object p1, p1, Lcom/contentsquare/android/sdk/vb;->a:Lcom/contentsquare/android/sdk/p6;

    .line 35
    iget-object p1, p1, Lcom/contentsquare/android/sdk/p6;->m:Lcom/contentsquare/android/sdk/ui;

    .line 36
    invoke-virtual {p1, p0}, Lcom/contentsquare/android/sdk/ui;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/contentsquare/android/sdk/vb;)V
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

    new-instance v0, Lcom/contentsquare/android/api/model/DynamicVarStringValidator;

    invoke-direct {v0, p0, p1}, Lcom/contentsquare/android/api/model/DynamicVarStringValidator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p0, p2, Lcom/contentsquare/android/sdk/vb;->a:Lcom/contentsquare/android/sdk/p6;

    .line 27
    iget-object p1, p0, Lcom/contentsquare/android/sdk/p6;->l:Lcom/contentsquare/android/sdk/o2;

    .line 28
    iget-object p1, p1, Lcom/contentsquare/android/sdk/o2;->q:Lcom/contentsquare/android/sdk/d4;

    const/16 p2, 0x12

    .line 29
    invoke-virtual {p1, p2}, Lcom/contentsquare/android/sdk/d4;->a(I)Lcom/contentsquare/android/sdk/i$a;

    move-result-object p1

    check-cast p1, Lcom/contentsquare/android/sdk/u3$a;

    invoke-virtual {v0}, Lcom/contentsquare/android/api/model/DynamicVarValidator;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string v1, "384040"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/contentsquare/android/sdk/u3$a;->l:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lcom/contentsquare/android/api/model/DynamicVarStringValidator;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "384041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/contentsquare/android/sdk/u3$a;->k:Ljava/lang/String;

    .line 33
    iget-object p0, p0, Lcom/contentsquare/android/sdk/p6;->f:Lcom/contentsquare/android/sdk/nb;

    invoke-interface {p0, p1}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ZLcom/contentsquare/android/sdk/vb;)V
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

    .line 37
    sget-object p1, Lcom/contentsquare/android/sdk/ne;->j:Lcom/contentsquare/android/sdk/g7;

    .line 38
    iget-object p1, p1, Lcom/contentsquare/android/sdk/g7;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 39
    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SESSION_REPLAY_DEFAULT_MASKING:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {p1, v0, p0}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    return-void
.end method

.method public static b(Landroid/view/View;Lcom/contentsquare/android/sdk/vb;)V
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

    .line 4
    sget-object p1, Lcom/contentsquare/android/sdk/ne;->j:Lcom/contentsquare/android/sdk/g7;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "384042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/contentsquare/android/sdk/g7;->b:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroidx/core/util/Consumer;Lcom/contentsquare/android/sdk/vb;)V
    .locals 2
    .param p0    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/contentsquare/android/sdk/vb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lcom/contentsquare/android/sdk/vb;",
            ">;",
            "Lcom/contentsquare/android/sdk/vb;",
            ")V"
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

    invoke-static {}, Lcom/contentsquare/android/sdk/xh;->a()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lu0/k;

    invoke-direct {v1, p0, p1}, Lu0/k;-><init>(Landroidx/core/util/Consumer;Lcom/contentsquare/android/sdk/vb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/contentsquare/android/sdk/vb;)V
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
    iget-object p0, p0, Lcom/contentsquare/android/sdk/vb;->b:Lcom/contentsquare/android/sdk/z4;

    .line 2
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/z4;->b()V

    .line 3
    sget-object p0, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "384043"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;Lcom/contentsquare/android/sdk/vb;)V
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

    .line 7
    sget-object p1, Lcom/contentsquare/android/sdk/ne;->j:Lcom/contentsquare/android/sdk/g7;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "384044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/contentsquare/android/sdk/g7;->c:Ljava/util/List;

    new-instance v1, Lcom/contentsquare/android/sdk/g7$a;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/contentsquare/android/sdk/g7$a;-><init>(Ljava/lang/Class;Z)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/contentsquare/android/sdk/g7;->c:Ljava/util/List;

    new-instance v0, Lcom/contentsquare/android/sdk/g7$a;

    invoke-direct {v0, p0, v2}, Lcom/contentsquare/android/sdk/g7$a;-><init>(Ljava/lang/Class;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lcom/contentsquare/android/sdk/vb;)V
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
    sget-object v0, Lcom/contentsquare/android/sdk/o2;->x:Lcom/contentsquare/android/sdk/o2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/contentsquare/android/sdk/o2;->a:Landroid/app/Application;

    .line 7
    .line 8
    sget-object v2, Lcom/contentsquare/android/sdk/ne;->i:Lcom/contentsquare/android/sdk/ne;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/contentsquare/android/sdk/ne$a;->a(Landroid/app/Application;Z)V

    .line 11
    .line 12
    .line 13
    :cond_2
    iget-object p0, p0, Lcom/contentsquare/android/sdk/vb;->c:Lcom/contentsquare/android/sdk/ad;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/contentsquare/android/sdk/ad;->j:Z

    .line 17
    .line 18
    sget-object p0, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "384045"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static consumeEvent(Landroid/view/MotionEvent;)V
    .locals 3
    .param p0    # Landroid/view/MotionEvent;
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
    sget-object v0, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string v2, "384046"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/contentsquare/android/sdk/o2;->x:Lcom/contentsquare/android/sdk/o2;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcom/contentsquare/android/sdk/o2;->x:Lcom/contentsquare/android/sdk/o2;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/contentsquare/android/sdk/o2;->h:Lcom/contentsquare/android/sdk/w7;

    .line 25
    .line 26
    new-instance v1, Lcom/contentsquare/android/sdk/rb;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/contentsquare/android/sdk/rb;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/w7;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static currentSessionReplayLink()Ljava/lang/String;
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
    sget-object v0, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 2
    .line 3
    const-string v1, "384047"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/contentsquare/android/sdk/ne;->i:Lcom/contentsquare/android/sdk/ne;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, v1, Lcom/contentsquare/android/sdk/ne;->f:Lcom/contentsquare/android/sdk/yf;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/contentsquare/android/sdk/yf;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, Lcom/contentsquare/android/sdk/ne;->g:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v2, "384048"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const-string v3, "384049"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static d(Lcom/contentsquare/android/sdk/vb;)V
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
    sget-object v0, Lcom/contentsquare/android/sdk/ne;->i:Lcom/contentsquare/android/sdk/ne;

    .line 2
    .line 3
    invoke-static {}, Lcom/contentsquare/android/sdk/ne$a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/contentsquare/android/sdk/vb;->c:Lcom/contentsquare/android/sdk/ad;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/contentsquare/android/sdk/ad;->j:Z

    .line 10
    .line 11
    sget-object p0, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "384050"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static varargs doNotTrack([Ljava/lang/Class;)V
    .locals 2
    .param p0    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
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
    sget-object v0, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 2
    .line 3
    const-string v1, "384051"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/contentsquare/android/sdk/s4;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static forgetMe()V
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
    sget-object v0, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 2
    .line 3
    const-string v1, "384052"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/contentsquare/android/sdk/d3;->a()Lcom/contentsquare/android/sdk/d3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/contentsquare/android/sdk/d3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lu0/g;

    .line 18
    .line 19
    invoke-direct {v0}, Lu0/g;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/contentsquare/android/Contentsquare;->a(Landroidx/core/util/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static getUserId()Ljava/lang/String;
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
    sget-object v0, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 2
    .line 3
    const-string v1, "384053"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "384054"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/contentsquare/android/sdk/s2;->d:Lcom/contentsquare/android/sdk/s2;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v2, Lcom/contentsquare/android/sdk/s2;->c:Lcom/contentsquare/android/sdk/vb;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/contentsquare/android/sdk/vb;->b:Lcom/contentsquare/android/sdk/z4;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/contentsquare/android/sdk/z4;->b:Lcom/contentsquare/android/sdk/pi;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/contentsquare/android/sdk/pi;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v3, v1

    .line 38
    .line 39
    const-string v1, "384055"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "384056"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "384057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    return-object v0
.end method

.method public static mask(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
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

    new-instance v0, Lu0/i;

    invoke-direct {v0, p0}, Lu0/i;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/contentsquare/android/Contentsquare;->a(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static mask(Ljava/lang/Class;)V
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
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

    new-instance v0, Lu0/d;

    invoke-direct {v0, p0}, Lu0/d;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/contentsquare/android/Contentsquare;->a(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static optIn(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
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
    sget-object v0, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 2
    .line 3
    const-string v1, "384058"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/contentsquare/android/sdk/u;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/contentsquare/android/sdk/u;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "384059"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/sdk/e0;->b(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/contentsquare/android/sdk/d2;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 31
    .line 32
    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->FORGET_ME:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/Application;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/contentsquare/android/sdk/o2;->m:Lcom/contentsquare/android/sdk/ri;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/ri;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/contentsquare/android/sdk/s2;->d:Lcom/contentsquare/android/sdk/s2;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/contentsquare/android/sdk/d2;->g:Lcom/contentsquare/android/sdk/r6;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/r6;->a()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v1, Lcom/contentsquare/android/sdk/s2;->d:Lcom/contentsquare/android/sdk/s2;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/contentsquare/android/sdk/s2;->b:Lcom/contentsquare/android/sdk/n2;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v3, "384060"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lcom/contentsquare/android/sdk/n2;->t:Landroidx/core/util/Consumer;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/contentsquare/android/sdk/n2;->g:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/core/util/Predicate;

    .line 102
    .line 103
    invoke-interface {v4, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-interface {v3, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroid/app/Application;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object v0, p0, Lcom/contentsquare/android/sdk/o2;->k:Lcom/contentsquare/android/sdk/ad;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/ad;->a()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/contentsquare/android/sdk/o2;->v:Lcom/contentsquare/android/sdk/nk;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/contentsquare/android/sdk/nk;->n:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/contentsquare/android/sdk/r2;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/r2;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v0, v0, Lcom/contentsquare/android/sdk/r2;->g:Lcom/contentsquare/android/sdk/tk;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/tk;->a()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    sget-object p0, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {}, Lcom/contentsquare/android/Contentsquare;->getUserId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aput-object v1, v0, v2

    .line 180
    .line 181
    const-string v1, "384061"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    .line 183
    invoke-virtual {p0, v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static optOut(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
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
    sget-object v0, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 2
    .line 3
    const-string v1, "384062"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/contentsquare/android/sdk/d3;->a()Lcom/contentsquare/android/sdk/d3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/contentsquare/android/sdk/d3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/contentsquare/android/sdk/u;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/contentsquare/android/sdk/u;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "384063"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/sdk/e0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lu0/l;

    .line 29
    .line 30
    invoke-direct {v0}, Lu0/l;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/contentsquare/android/Contentsquare;->a(Landroidx/core/util/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/app/Application;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, p0, Lcom/contentsquare/android/sdk/o2;->k:Lcom/contentsquare/android/sdk/ad;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/ad;->a()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/contentsquare/android/sdk/o2;->v:Lcom/contentsquare/android/sdk/nk;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/contentsquare/android/sdk/nk;->n:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/contentsquare/android/sdk/r2;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/contentsquare/android/sdk/r2;->g:Lcom/contentsquare/android/sdk/tk;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/tk;->c()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public static resumeTracking()V
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

    sget-object v0, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "384064"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    new-instance v0, Lu0/b;

    invoke-direct {v0}, Lu0/b;-><init>()V

    invoke-static {v0}, Lcom/contentsquare/android/Contentsquare;->a(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static send(Lcom/contentsquare/android/api/model/Transaction;)V
    .locals 5
    .param p0    # Lcom/contentsquare/android/api/model/Transaction;
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

    sget-object v0, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "384065"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    sget-object v2, Lcom/contentsquare/android/sdk/s2;->d:Lcom/contentsquare/android/sdk/s2;

    if-eqz v2, :cond_2

    .line 2
    iget-object v0, v2, Lcom/contentsquare/android/sdk/s2;->c:Lcom/contentsquare/android/sdk/vb;

    .line 3
    iget-object v0, v0, Lcom/contentsquare/android/sdk/vb;->a:Lcom/contentsquare/android/sdk/p6;

    .line 4
    iget-object v2, v0, Lcom/contentsquare/android/sdk/p6;->l:Lcom/contentsquare/android/sdk/o2;

    .line 5
    iget-object v2, v2, Lcom/contentsquare/android/sdk/o2;->q:Lcom/contentsquare/android/sdk/d4;

    const/16 v3, 0x10

    .line 6
    invoke-virtual {v2, v3}, Lcom/contentsquare/android/sdk/d4;->a(I)Lcom/contentsquare/android/sdk/i$a;

    move-result-object v2

    check-cast v2, Lcom/contentsquare/android/sdk/ci$a;

    :try_start_0
    invoke-virtual {v2, p0}, Lcom/contentsquare/android/sdk/ci$a;->a(Lcom/contentsquare/android/api/model/Transaction;)V

    iget-object p0, v0, Lcom/contentsquare/android/sdk/p6;->f:Lcom/contentsquare/android/sdk/nb;

    invoke-interface {p0, v2}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v0, v0, Lcom/contentsquare/android/sdk/p6;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string p0, "384066"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    const-string v1, "384067"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static send(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
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

    sget-object v0, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "384068"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/contentsquare/android/sdk/c3;

    const-string v1, "384069"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Lcom/contentsquare/android/api/model/CustomVar;

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/contentsquare/android/sdk/c3;-><init>(Ljava/lang/String;[Lcom/contentsquare/android/api/model/CustomVar;)V

    .line 10
    invoke-static {}, Lcom/contentsquare/android/sdk/d3;->a()Lcom/contentsquare/android/sdk/d3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Lcom/contentsquare/android/sdk/d2;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 13
    sget-object v3, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->TRACKING_ENABLE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {v1, v3, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/contentsquare/android/sdk/d3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/contentsquare/android/sdk/d3;->b:Lcom/contentsquare/android/sdk/d3$a;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/contentsquare/android/sdk/d3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0, p0}, Lcom/contentsquare/android/sdk/d3$a;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static send(Ljava/lang/String;J)V
    .locals 4
    .param p0    # Ljava/lang/String;
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

    sget-object v0, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "384070"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lu0/j;

    invoke-direct {v0, p0, p1, p2}, Lu0/j;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/contentsquare/android/Contentsquare;->a(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static send(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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

    sget-object v0, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "384071"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lu0/f;

    invoke-direct {v0, p0, p1}, Lu0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/contentsquare/android/Contentsquare;->a(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static send(Ljava/lang/String;[Lcom/contentsquare/android/api/model/CustomVar;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lcom/contentsquare/android/api/model/CustomVar;
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

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lcom/contentsquare/android/api/model/CustomVar;->getIndex()I

    move-result v7

    if-gez v7, :cond_2

    sget-object v7, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/contentsquare/android/api/model/CustomVar;->getIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "384072"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v5}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/contentsquare/android/api/model/CustomVar;->getIndex()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/contentsquare/android/api/model/CustomVar;->getIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "384073"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v5}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/contentsquare/android/api/model/CustomVar;->getIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-array p1, v3, [Lcom/contentsquare/android/api/model/CustomVar;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/contentsquare/android/api/model/CustomVar;

    array-length v0, p1

    if-nez v0, :cond_5

    sget-object v0, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v2, "384074"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    sget-object v2, Lcom/contentsquare/android/api/model/CustomVar;->Companion:Lcom/contentsquare/android/api/model/CustomVar$Companion;

    invoke-virtual {v2, p1}, Lcom/contentsquare/android/api/model/CustomVar$Companion;->generateCustomVarsLogMessage([Lcom/contentsquare/android/api/model/CustomVar;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "384075"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance v0, Lcom/contentsquare/android/sdk/c3;

    invoke-direct {v0, p0, p1}, Lcom/contentsquare/android/sdk/c3;-><init>(Ljava/lang/String;[Lcom/contentsquare/android/api/model/CustomVar;)V

    invoke-static {}, Lcom/contentsquare/android/sdk/d3;->a()Lcom/contentsquare/android/sdk/d3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p1, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    if-eqz p1, :cond_7

    .line 15
    sget-object p1, Lcom/contentsquare/android/sdk/d2;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 16
    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->TRACKING_ENABLE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {p1, v1, v3}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/contentsquare/android/sdk/d3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/contentsquare/android/sdk/d3;->b:Lcom/contentsquare/android/sdk/d3$a;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/contentsquare/android/sdk/d3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {p1, p0}, Lcom/contentsquare/android/sdk/d3$a;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static sendUserIdentifier(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
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

    new-instance v0, Lu0/a;

    invoke-direct {v0, p0}, Lu0/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/contentsquare/android/Contentsquare;->a(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static setDefaultMasking(Z)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
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

    new-instance v0, Lu0/h;

    invoke-direct {v0, p0}, Lu0/h;-><init>(Z)V

    invoke-static {v0}, Lcom/contentsquare/android/Contentsquare;->a(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
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
    sget-object v0, Lcom/contentsquare/android/sdk/c2;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/contentsquare/android/sdk/nf;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 12
    .line 13
    sget-object v2, Lcom/contentsquare/android/sdk/s2;->d:Lcom/contentsquare/android/sdk/s2;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-static {p0}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p0, v3}, Lcom/contentsquare/android/sdk/nf;->a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/contentsquare/android/sdk/d2;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 37
    .line 38
    sget-object v3, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->FORGET_ME:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/contentsquare/android/sdk/c2;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p0, v2}, Lcom/contentsquare/android/sdk/u7;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object p0, Lcom/contentsquare/android/sdk/c2;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 50
    .line 51
    const-string v2, "384076"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    new-array v3, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    sget-object v2, Lcom/contentsquare/android/sdk/c2;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 61
    .line 62
    new-array v3, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "384077"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v1, v0

    .line 72
    .line 73
    const-string p0, "384078"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    .line 75
    invoke-virtual {v2, p0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object p0, Lcom/contentsquare/android/sdk/c2;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 80
    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v1, "384079"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public static stopTracking()V
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
    sget-object v0, Lcom/contentsquare/android/Contentsquare;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 2
    .line 3
    const-string v1, "384080"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/contentsquare/android/sdk/d3;->a()Lcom/contentsquare/android/sdk/d3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/contentsquare/android/sdk/d3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lu0/m;

    .line 18
    .line 19
    invoke-direct {v0}, Lu0/m;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/contentsquare/android/Contentsquare;->a(Landroidx/core/util/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static unMask(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
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

    new-instance v0, Lu0/e;

    invoke-direct {v0, p0}, Lu0/e;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/contentsquare/android/Contentsquare;->a(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static unMask(Ljava/lang/Class;)V
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
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

    new-instance v0, Lu0/c;

    invoke-direct {v0, p0}, Lu0/c;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/contentsquare/android/Contentsquare;->a(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static wasInitialized()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
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

    sget-object v0, Lcom/contentsquare/android/sdk/s2;->d:Lcom/contentsquare/android/sdk/s2;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
