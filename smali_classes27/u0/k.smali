.class public final synthetic Lu0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/util/Consumer;

.field public final synthetic c:Lcom/contentsquare/android/sdk/vb;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Lcom/contentsquare/android/sdk/vb;)V
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

    iput-object p1, p0, Lu0/k;->b:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lu0/k;->c:Lcom/contentsquare/android/sdk/vb;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lu0/k;->b:Landroidx/core/util/Consumer;

    iget-object v1, p0, Lu0/k;->c:Lcom/contentsquare/android/sdk/vb;

    invoke-static {v0, v1}, Lcom/contentsquare/android/Contentsquare;->a(Landroidx/core/util/Consumer;Lcom/contentsquare/android/sdk/vb;)V

    return-void
.end method
