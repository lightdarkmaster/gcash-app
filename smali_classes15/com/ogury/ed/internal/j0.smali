.class public final synthetic Lcom/ogury/ed/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ogury/ed/internal/eb;

.field public final synthetic c:Lcom/ogury/ed/internal/nr;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/eb;Lcom/ogury/ed/internal/nr;)V
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

    iput-object p1, p0, Lcom/ogury/ed/internal/j0;->b:Lcom/ogury/ed/internal/eb;

    iput-object p2, p0, Lcom/ogury/ed/internal/j0;->c:Lcom/ogury/ed/internal/nr;

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

    iget-object v0, p0, Lcom/ogury/ed/internal/j0;->b:Lcom/ogury/ed/internal/eb;

    iget-object v1, p0, Lcom/ogury/ed/internal/j0;->c:Lcom/ogury/ed/internal/nr;

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/eb;->b(Lcom/ogury/ed/internal/eb;Lcom/ogury/ed/internal/nr;)V

    return-void
.end method