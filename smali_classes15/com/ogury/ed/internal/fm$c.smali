.class final Lcom/ogury/ed/internal/fm$c;
.super Lcom/ogury/ed/internal/oy;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/fm;->b()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/oy;",
        "Lcom/ogury/ed/internal/nq<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/fm;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/fm;)V
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

    iput-object p1, p0, Lcom/ogury/ed/internal/fm$c;->a:Lcom/ogury/ed/internal/fm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/oy;-><init>(I)V

    return-void
.end method

.method private b()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/fm$c;->a:Lcom/ogury/ed/internal/fm;

    invoke-static {v0}, Lcom/ogury/ed/internal/fm;->a(Lcom/ogury/ed/internal/fm;)Lcom/ogury/ed/internal/hz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hz;->a()Lcom/ogury/core/internal/aaid/OguryAaid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/core/internal/aaid/OguryAaid;->isAdTrackingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
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

    invoke-direct {p0}, Lcom/ogury/ed/internal/fm$c;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
