.class public final Lio/presage/mraid/browser/listeners/OrientationListener$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/kg;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/jv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/kg;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/kg;)V
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
    iput-object p1, p0, Lio/presage/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ed/internal/kg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    const-string v0, "398228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "398229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "398230"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Lcom/ogury/ed/internal/ox;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    iget-object p2, p0, Lio/presage/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ed/internal/kg;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/ogury/ed/internal/kg;->a(Lcom/ogury/ed/internal/kg;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eq p2, p1, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lio/presage/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ed/internal/kg;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/ogury/ed/internal/kg;->a(Lcom/ogury/ed/internal/kg;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/presage/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ed/internal/kg;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/ogury/ed/internal/kg;->b(Lcom/ogury/ed/internal/kg;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
