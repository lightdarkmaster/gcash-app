.class public Lcom/apxor/androidsdk/plugins/realtimeui/i/h;
.super Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/EventListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/i/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/i/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/i/k;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Landroid/webkit/WebView;

.field private l:Ljava/lang/String;

.field private final m:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "362204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

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

.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->b:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->l:Ljava/lang/String;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$g;

    invoke-direct {v0, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$g;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->m:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
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

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
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

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;-><init>(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->c0()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->c(Z)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->b(Z)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->b0()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->a(Z)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->G()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->b(I)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->b0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->E()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->a(I)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    const-string p2, "362205"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/core/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/j/n;Ljava/lang/String;)V
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

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;-><init>(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/j/n;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    const-string p2, "362206"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/core/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p5

    new-instance v7, Lcom/apxor/androidsdk/plugins/realtimeui/i/p;

    move-object v0, v7

    move-object v1, p0

    move v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/p;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;ZLcom/apxor/androidsdk/plugins/realtimeui/UIManager;Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p5, v7, p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V
    .locals 14

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "362207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "362208"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v2

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-nez v6, :cond_2

    invoke-virtual {v3, v1, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "362209"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "362210"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->f()Ljava/lang/String;

    move-result-object v6

    const-string v8, "362211"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getOnBeforeShowListener()Lcom/apxor/androidsdk/plugins/realtimeui/OnBeforeShowListener;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/OnBeforeShowListener;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :goto_0
    move-object v9, v6

    goto :goto_1

    :cond_5
    move-object v9, v5

    :goto_1
    move-object v11, v7

    if-nez v9, :cond_6

    invoke-virtual {v3, v1, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    sget-object v6, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v7, v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->b(Lcom/apxor/androidsdk/plugins/realtimeui/f;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->k0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "362212"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->I0()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->P0()Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v13, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$o;

    move-object v6, v13

    move-object v7, p0

    move-object v8, p1

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$o;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v13}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->a(Lcom/apxor/androidsdk/plugins/realtimeui/b;)V

    goto :goto_2

    :cond_8
    move-object v6, p0

    move-object v7, p1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {v3, v1, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "362213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/apxor/androidsdk/core/SDKController;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
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

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->x()V

    :cond_2
    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g;

    invoke-direct {v0, p3, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g;-><init>(Ljava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;)V

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    const-string p2, "362214"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/core/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p5

    new-instance v7, Lcom/apxor/androidsdk/plugins/realtimeui/i/u;

    move-object v0, v7

    move-object v1, p0

    move v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/u;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;ZLcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p5, v7, p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v7, p0

    move-object v0, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v1, p5

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v8

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v9

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x46925d67

    const/4 v5, 0x2

    const/4 v11, 0x1

    if-eq v2, v3, :cond_4

    const v3, 0x5929ba3

    if-eq v2, v3, :cond_3

    const v3, 0x70234e89    # 2.02164E29f

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "362215"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v2, "362216"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const-string v2, "362217"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_a

    if-eq v1, v11, :cond_8

    if-eq v1, v5, :cond_6

    invoke-direct {p0, p2, p1, v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    move-object v11, v0

    check-cast v11, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-virtual {v11}, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->h1()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v12, Lcom/apxor/androidsdk/plugins/realtimeui/i/s;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v8

    move-object v4, p2

    move-object v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/s;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->f1()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :cond_7
    check-cast v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-direct {p0, p2, v0, v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/j/n;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v11, v0

    check-cast v11, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v11}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->j1()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v12, Lcom/apxor/androidsdk/plugins/realtimeui/i/t;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/t;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->d1()Ljava/util/HashMap;

    move-result-object v0

    :goto_2
    invoke-static {v0, v12}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/util/HashMap;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    goto :goto_3

    :cond_9
    check-cast v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    move-object/from16 v1, p4

    invoke-direct {p0, v0, p2, v6, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "362218"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v10}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "362219"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, Lcom/apxor/androidsdk/core/SDKController;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method private synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Lcom/apxor/androidsdk/core/ce/ExecutionListener;Landroid/webkit/WebView;Ljava/lang/Object;Z)V
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

    move-object v0, p0

    move-object v1, p4

    const-string v2, "362220"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "362221"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p9, :cond_2

    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    const-string v2, "362222"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->E0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v5, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    const-string v6, "362223"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0, p4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "362224"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v2, "362225"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "362226"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static/range {v5 .. v10}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    move-object/from16 v2, p7

    invoke-virtual {p0, v2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Landroid/webkit/WebView;Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->f()V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/f;)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct/range {p0 .. p5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;ZLcom/apxor/androidsdk/plugins/realtimeui/UIManager;Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V
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

    invoke-direct/range {p0 .. p5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(ZLcom/apxor/androidsdk/plugins/realtimeui/UIManager;Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
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

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->x()V

    :cond_2
    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;

    invoke-direct {v0, p2, p1, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;-><init>(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v7

    new-instance v8, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$m;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$m;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->e()J

    move-result-wide p1

    invoke-virtual {v7, v8, p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/apxor/androidsdk/plugins/realtimeui/f;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, p2, :cond_3

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v1, "362227"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, p4, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private synthetic a(ZLcom/apxor/androidsdk/plugins/realtimeui/UIManager;Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V
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

    if-eqz p1, :cond_2

    const-string p1, "362228"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    return-void

    :cond_2
    check-cast p4, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-direct {p0, p3, p4, p5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/j/n;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(ZLcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

    if-eqz p1, :cond_2

    return-void

    :cond_2
    check-cast p2, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)Ljava/util/concurrent/CopyOnWriteArrayList;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;ZLcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct/range {p0 .. p5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(ZLcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lorg/json/JSONObject;)V
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

    sget-object p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    const-string v0, "362229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)Ljava/util/concurrent/CopyOnWriteArrayList;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private synthetic c(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->L0()V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->isFlutter()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->G0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v0, v2, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/i;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/apxor/androidsdk/core/ce/Finder;

    move-result-object v0

    invoke-static {v0}, Lcom/apxor/androidsdk/core/ce/ARR;->find(Lcom/apxor/androidsdk/core/ce/Finder;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    const-string v3, "362230"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/webkit/WebView;

    if-nez v2, :cond_2

    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    const-string v0, "362231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    const-string v0, "362232"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    return-void

    :cond_2
    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    const-string v2, "362233"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Landroid/webkit/WebView;Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    return-void
.end method

.method public static synthetic c(Lorg/json/JSONObject;)V
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

    invoke-static {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic d(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)Ljava/util/concurrent/CopyOnWriteArrayList;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
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

    invoke-direct/range {p0 .. p6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic e(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)Ljava/util/concurrent/CopyOnWriteArrayList;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic e(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/f;)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->c(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    return-void
.end method

.method private f()V
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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$f;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$f;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic f(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Ljava/lang/Object;Z)V
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

    invoke-direct/range {p0 .. p6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/f;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Lcom/apxor/androidsdk/core/ce/ExecutionListener;Landroid/webkit/WebView;Ljava/lang/Object;Z)V
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

    invoke-direct/range {p0 .. p9}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Lcom/apxor/androidsdk/core/ce/ExecutionListener;Landroid/webkit/WebView;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;)V
    .locals 24

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->D0()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "362234"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "362235"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "362236"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "362237"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v1, "362238"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "362239"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v1

    move-object v4, v2

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->isFlutter()Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v0, Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, "362240"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_3

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    const-string v1, "362241"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    const-string v11, "362242"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, v9, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "362243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v11, v9, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->k:Landroid/webkit/WebView;

    new-instance v17, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$d;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$d;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/f;Lorg/json/JSONObject;Ljava/lang/String;Landroid/webkit/WebView;)V

    const-string v0, "362244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "362245"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "362246"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "362247"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "362248"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_5

    invoke-virtual {v9, v8}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    new-instance v23, Lcom/apxor/androidsdk/plugins/realtimeui/i/o;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v4, v7

    move-object v5, v10

    move-object/from16 v6, p3

    move-object/from16 v7, v17

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/apxor/androidsdk/plugins/realtimeui/i/o;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/f;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Lcom/apxor/androidsdk/core/ce/ExecutionListener;Landroid/webkit/WebView;)V

    move-object/from16 v22, p3

    invoke-static/range {v18 .. v23}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    goto :goto_1

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v9, v10}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v16, p3

    invoke-static/range {v12 .. v17}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v8}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v10}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v9, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->k:Landroid/webkit/WebView;

    move-object/from16 v1, p2

    invoke-virtual {v9, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Landroid/webkit/WebView;Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;Lcom/apxor/androidsdk/plugins/realtimeui/f;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->D0()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "362249"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->T0()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->l:Ljava/lang/String;

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->isFlutter()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v0, "362250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "362251"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, "362252"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->G0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v0, "362253"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->D0()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "362254"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "362255"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "362256"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "362257"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v0, "362258"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->n0()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    const-string v0, "362259"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    const-string v0, "362260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_7
    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    const-string p2, "362261"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_8
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->C:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->e()Lcom/apxor/androidsdk/core/utils/BidiEvents;

    move-result-object p2

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/q;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/q;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/apxor/androidsdk/core/utils/BidiEvents;->sendAndGet(Lorg/json/JSONObject;Lcom/apxor/androidsdk/core/utils/Receiver;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :catch_1
    move-exception p1

    sget-object p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "362262"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->n0()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->D0()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->E0()Ljava/lang/String;

    move-result-object v7

    const-string v1, "362263"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v4, v2

    new-array v9, v0, [J

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->q()J

    move-result-wide v5

    aput-wide v5, v9, v2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->k()J

    move-result-wide v10

    new-array v3, v0, [Z

    aput-boolean v2, v3, v2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->D0()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "362264"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    aget-wide v5, v9, v2

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    cmp-long v1, v10, v7

    if-lez v1, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v12

    new-instance v13, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;

    move-object v1, v13

    move-object v2, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v12

    invoke-direct/range {v1 .. v11}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;[Z[Landroid/view/View;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Landroid/content/Context;Lcom/apxor/androidsdk/core/SDKController;[JJ)V

    int-to-long v0, v0

    invoke-virtual {v12, v13, v0, v1}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v1, "362265"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
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

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    const-string v1, "362266"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "362267"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "362268"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "362269"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "362270"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public b(Lcom/apxor/androidsdk/plugins/realtimeui/f;)Ljava/lang/String;
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/SDKController;->getSessionAttributes()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->y()V

    invoke-virtual {p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "362271"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    const-string v0, "362272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    return-object v1

    :cond_4
    :goto_1
    move-object v0, v1

    :cond_5
    return-object v0
.end method

.method public b()V
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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$b;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$b;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    move-object v0, p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->R0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v12}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->I0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v12}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->P0()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v13, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$l;

    move-object v3, v13

    move-object v4, p0

    move-object v5, v11

    move v6, v1

    move-object v7, v12

    move v8, v2

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$l;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Ljava/util/HashMap;ILcom/apxor/androidsdk/plugins/realtimeui/f;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->a(Lcom/apxor/androidsdk/plugins/realtimeui/b;)V

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {p0, v11, v2, v5, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v3, p0

    return-void
.end method

.method public c()Landroid/app/Activity;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()V
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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apxor/androidsdk/core/SDKController;->registerForActivityCallbacks(Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    const-string v1, "362273"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/apxor/androidsdk/core/SDKController;->registerToEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    const-string v1, "362274"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/apxor/androidsdk/core/SDKController;->registerToEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    const-string v1, "362275"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/apxor/androidsdk/core/SDKController;->registerToEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    const-string v1, "362276"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/apxor/androidsdk/core/SDKController;->registerToEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    const/4 v0, 0x1

    :try_start_0
    sget v1, Landroidx/appcompat/app/AppCompatActivity;->h:I

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->i:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget v1, Landroidx/fragment/app/FragmentActivity;->g:I

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->j:Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public d(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V
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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->l:Ljava/lang/String;

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "362277"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->G0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    const-string v2, "362278"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public e()V
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

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    const-string v1, "362279"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v4

    new-instance v5, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$h;

    invoke-direct {v5, p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$h;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/i/g;)V

    invoke-virtual {v4, v5, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v4

    new-instance v5, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$i;

    invoke-direct {v5, p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$i;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/i/c;)V

    invoke-virtual {v4, v5, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v4

    new-instance v5, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$j;

    invoke-direct {v5, p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$j;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/i/d;)V

    invoke-virtual {v4, v5, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v4

    new-instance v5, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$k;

    invoke-direct {v5, p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$k;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/i/b;)V

    invoke-virtual {v4, v5, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public e(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "362280"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v1, "362281"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    :cond_2
    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$n;

    invoke-direct {v0, p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$n;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->e()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public g()V
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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    const-string v1, "362282"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/apxor/androidsdk/core/SDKController;->deregisterFromEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->f()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->d()V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
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

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->d()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->i:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->m:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    :cond_2
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->j:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->m:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    :cond_3
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;->aborted:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->i:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->j:Z

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->m:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_6
    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g;->e()V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_9
    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a(I)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_c
    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->e()V

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;->d()V

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->l:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v1, "362283"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->l:Ljava/lang/String;

    :cond_10
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_12
    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->f()V

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v1

    const-string v3, "362284"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_13
    return-void
.end method

.method public onEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getEventType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "362285"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->f()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getEventType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "362286"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "362287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$e;

    invoke-direct {v0, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$e;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;)V

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getEventType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "362288"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "362289"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "362290"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getJSONData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "362291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->d(Ljava/lang/String;)Lcom/apxor/androidsdk/plugins/realtimeui/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->d(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    const-string v0, "362292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getEventType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "362293"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "362294"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    const-string v2, "362295"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getJSONData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "362296"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->d(Ljava/lang/String;)Lcom/apxor/androidsdk/plugins/realtimeui/f;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "362297"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->V0()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "362298"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->O()I

    move-result v2

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->u0()I

    move-result v3

    if-lt v2, v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "362299"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/r;

    invoke-direct {v0, p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/r;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->Z()J

    move-result-wide v1

    goto/16 :goto_0

    :catch_1
    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a:Ljava/lang/String;

    const-string v0, "362300"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    return-void
.end method
