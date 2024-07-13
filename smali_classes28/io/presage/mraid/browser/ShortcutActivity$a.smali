.class public final Lio/presage/mraid/browser/ShortcutActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/mraid/browser/ShortcutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
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

    return-void
.end method

.method public synthetic constructor <init>(B)V
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

    invoke-direct {p0}, Lio/presage/mraid/browser/ShortcutActivity$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ogury/ed/internal/ld;)V
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
    const-string v0, "397832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "397833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ogury/ed/internal/du;->a:Lcom/ogury/ed/internal/du$a;

    .line 12
    .line 13
    new-instance v0, Lio/presage/mraid/browser/ShortcutActivity$a$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lio/presage/mraid/browser/ShortcutActivity$a$a;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ld;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ogury/ed/internal/du$a;->a(Lcom/ogury/ed/internal/nq;)Lcom/ogury/ed/internal/du;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lio/presage/mraid/browser/ShortcutActivity$a$b;->a:Lio/presage/mraid/browser/ShortcutActivity$a$b;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/du;->a(Lcom/ogury/ed/internal/nq;)Lcom/ogury/ed/internal/dw;

    .line 25
    .line 26
    .line 27
    return-void
.end method
