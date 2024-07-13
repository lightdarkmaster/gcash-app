.class public final synthetic Lcom/ogury/ed/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field public final synthetic b:Lcom/ogury/ed/internal/do;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/do;)V
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

    iput-object p1, p0, Lcom/ogury/ed/internal/f0;->b:Lcom/ogury/ed/internal/do;

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/f0;->b:Lcom/ogury/ed/internal/do;

    invoke-static {v0}, Lcom/ogury/ed/internal/do;->b(Lcom/ogury/ed/internal/do;)V

    return-void
.end method
