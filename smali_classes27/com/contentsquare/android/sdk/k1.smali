.class public final Lcom/contentsquare/android/sdk/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/h3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/zk$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/k1;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/contentsquare/android/sdk/zk$b;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/zk$b;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/k1;->c:Lcom/contentsquare/android/sdk/zk$b;

    new-instance v1, Lcom/contentsquare/android/sdk/h3;

    invoke-direct {v1, v0}, Lcom/contentsquare/android/sdk/h3;-><init>(Lcom/contentsquare/android/sdk/zk$b;)V

    iput-object v1, p0, Lcom/contentsquare/android/sdk/k1;->a:Lcom/contentsquare/android/sdk/h3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/contentsquare/android/sdk/w8;)V
    .locals 2
    .param p1    # Lcom/contentsquare/android/sdk/w8;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/k1;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
