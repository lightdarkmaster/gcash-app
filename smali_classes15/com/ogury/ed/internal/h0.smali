.class public final synthetic Lcom/ogury/ed/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ogury/ed/internal/du;

.field public final synthetic c:Lcom/ogury/ed/internal/nr;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/du;Lcom/ogury/ed/internal/nr;Ljava/lang/Object;)V
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

    iput-object p1, p0, Lcom/ogury/ed/internal/h0;->b:Lcom/ogury/ed/internal/du;

    iput-object p2, p0, Lcom/ogury/ed/internal/h0;->c:Lcom/ogury/ed/internal/nr;

    iput-object p3, p0, Lcom/ogury/ed/internal/h0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/h0;->b:Lcom/ogury/ed/internal/du;

    iget-object v1, p0, Lcom/ogury/ed/internal/h0;->c:Lcom/ogury/ed/internal/nr;

    iget-object v2, p0, Lcom/ogury/ed/internal/h0;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/du;->b(Lcom/ogury/ed/internal/du;Lcom/ogury/ed/internal/nr;Ljava/lang/Object;)V

    return-void
.end method
