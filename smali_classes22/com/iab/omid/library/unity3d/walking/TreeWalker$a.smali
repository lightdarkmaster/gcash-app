.class Lcom/iab/omid/library/unity3d/walking/TreeWalker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/unity3d/walking/TreeWalker;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/unity3d/walking/TreeWalker;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/unity3d/walking/TreeWalker;)V
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

    iput-object p1, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker$a;->a:Lcom/iab/omid/library/unity3d/walking/TreeWalker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker$a;->a:Lcom/iab/omid/library/unity3d/walking/TreeWalker;

    invoke-static {v0}, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->a(Lcom/iab/omid/library/unity3d/walking/TreeWalker;)Lcom/iab/omid/library/unity3d/walking/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/unity3d/walking/b;->b()V

    return-void
.end method
