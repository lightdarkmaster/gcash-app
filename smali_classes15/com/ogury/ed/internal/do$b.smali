.class public final Lcom/ogury/ed/internal/do$b;
.super Lcom/ogury/ed/internal/ec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/do;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/cz;Lcom/ogury/ed/internal/dn;Lcom/ogury/ed/internal/ir;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/do;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/do;)V
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

    .line 1
    iput-object p1, p0, Lcom/ogury/ed/internal/do$b;->a:Lcom/ogury/ed/internal/do;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ogury/ed/internal/ec;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
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

    .line 1
    const-string v0, "160660"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ogury/ed/internal/do$b;->a:Lcom/ogury/ed/internal/do;

    .line 11
    .line 12
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/ogury/ed/internal/do;->b(Lcom/ogury/ed/internal/do;Landroidx/fragment/app/FragmentActivity;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
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

    .line 1
    const-string v0, "160661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ogury/ed/internal/do$b;->a:Lcom/ogury/ed/internal/do;

    .line 11
    .line 12
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/ogury/ed/internal/do;->a(Lcom/ogury/ed/internal/do;Landroidx/fragment/app/FragmentActivity;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method
