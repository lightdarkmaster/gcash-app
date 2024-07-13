.class public final Lio/presage/mraid/browser/listeners/CloseSystemDialogsListener$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/ke;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/jv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/ke;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ke;)V
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
    iput-object p1, p0, Lio/presage/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ed/internal/ke;

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
    const-string v0, "398124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "398125"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/presage/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ed/internal/ke;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/ogury/ed/internal/ke;->a(Lcom/ogury/ed/internal/ke;)Lcom/ogury/ed/internal/jv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/ogury/ed/internal/jv;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lio/presage/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ed/internal/ke;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/ogury/ed/internal/ke;->b(Lcom/ogury/ed/internal/ke;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
