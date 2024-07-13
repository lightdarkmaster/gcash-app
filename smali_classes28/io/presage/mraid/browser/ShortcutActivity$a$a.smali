.class final Lio/presage/mraid/browser/ShortcutActivity$a$a;
.super Lcom/ogury/ed/internal/oy;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/mraid/browser/ShortcutActivity$a;->a(Landroid/content/Context;Lcom/ogury/ed/internal/ld;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/oy;",
        "Lcom/ogury/ed/internal/nq<",
        "Lcom/ogury/ed/internal/mk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ogury/ed/internal/ld;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/ld;)V
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

    iput-object p1, p0, Lio/presage/mraid/browser/ShortcutActivity$a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/presage/mraid/browser/ShortcutActivity$a$a;->b:Lcom/ogury/ed/internal/ld;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/oy;-><init>(I)V

    return-void
.end method

.method private b()V
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

    new-instance v0, Lcom/ogury/ed/internal/jy;

    iget-object v1, p0, Lio/presage/mraid/browser/ShortcutActivity$a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/presage/mraid/browser/ShortcutActivity$a$a;->b:Lcom/ogury/ed/internal/ld;

    invoke-direct {v0, v1, v2}, Lcom/ogury/ed/internal/jy;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ld;)V

    invoke-virtual {v0}, Lcom/ogury/ed/internal/jy;->a()V

    return-void
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

    invoke-direct {p0}, Lio/presage/mraid/browser/ShortcutActivity$a$a;->b()V

    sget-object v0, Lcom/ogury/ed/internal/mk;->a:Lcom/ogury/ed/internal/mk;

    return-object v0
.end method
