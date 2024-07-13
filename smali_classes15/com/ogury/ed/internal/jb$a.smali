.class public final Lcom/ogury/ed/internal/jb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/br;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/jb;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/br;

.field final synthetic b:Lcom/ogury/ed/internal/jb;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/br;Lcom/ogury/ed/internal/jb;)V
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
    iput-object p1, p0, Lcom/ogury/ed/internal/jb$a;->a:Lcom/ogury/ed/internal/br;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/jb$a;->b:Lcom/ogury/ed/internal/jb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/al;Lcom/ogury/ed/internal/bo;)V
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
    const-string v0, "158715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "158716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ogury/ed/internal/jb$a;->a:Lcom/ogury/ed/internal/br;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/ogury/ed/internal/br;->a(Lcom/ogury/ed/internal/al;Lcom/ogury/ed/internal/bo;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Lcom/ogury/ed/internal/jb$a;->b:Lcom/ogury/ed/internal/jb;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/ogury/ed/internal/jb;->a(Lcom/ogury/ed/internal/jb;)Lio/presage/interstitial/ui/InterstitialActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
