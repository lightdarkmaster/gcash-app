.class public final Lcom/ogury/ed/internal/jx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/jx$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/jx$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/ka;

.field private final c:Lio/presage/mraid/browser/ShortcutActivity;

.field private final d:Lcom/ogury/ed/internal/lb;

.field private final e:Lcom/ogury/ed/internal/kc;

.field private final f:Lcom/ogury/ed/internal/ju$a;

.field private g:Lcom/ogury/ed/internal/ju;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/ogury/ed/internal/jx$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/jx$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/jx;->a:Lcom/ogury/ed/internal/jx$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/ed/internal/ka;Lio/presage/mraid/browser/ShortcutActivity;Lcom/ogury/ed/internal/lb;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 7
    sget-object v4, Lcom/ogury/ed/internal/kc;->a:Lcom/ogury/ed/internal/kc;

    .line 8
    sget-object v5, Lcom/ogury/ed/internal/ju;->a:Lcom/ogury/ed/internal/ju$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/jx;-><init>(Lcom/ogury/ed/internal/ka;Lio/presage/mraid/browser/ShortcutActivity;Lcom/ogury/ed/internal/lb;Lcom/ogury/ed/internal/kc;Lcom/ogury/ed/internal/ju$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/ka;Lio/presage/mraid/browser/ShortcutActivity;Lcom/ogury/ed/internal/lb;Lcom/ogury/ed/internal/kc;Lcom/ogury/ed/internal/ju$a;)V
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

    const-string v0, "161712"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161713"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/jx;->b:Lcom/ogury/ed/internal/ka;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/jx;->c:Lio/presage/mraid/browser/ShortcutActivity;

    .line 4
    iput-object p3, p0, Lcom/ogury/ed/internal/jx;->d:Lcom/ogury/ed/internal/lb;

    .line 5
    iput-object p4, p0, Lcom/ogury/ed/internal/jx;->e:Lcom/ogury/ed/internal/kc;

    .line 6
    iput-object p5, p0, Lcom/ogury/ed/internal/jx;->f:Lcom/ogury/ed/internal/ju$a;

    return-void
.end method

.method private final a(Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/kb;)V
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

    .line 7
    new-instance v0, Lcom/ogury/ed/internal/fp;

    invoke-direct {v0}, Lcom/ogury/ed/internal/fp;-><init>()V

    const-string v1, "161717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/fp;->h(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/ogury/ed/internal/jx;->c:Lio/presage/mraid/browser/ShortcutActivity;

    iget-object v2, p0, Lcom/ogury/ed/internal/jx;->d:Lcom/ogury/ed/internal/lb;

    invoke-static {v1, v0, p1, v2}, Lcom/ogury/ed/internal/ju$a;->a(Landroid/content/Context;Lcom/ogury/ed/internal/fp;Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/lb;)Lcom/ogury/ed/internal/ju;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/jx;->g:Lcom/ogury/ed/internal/ju;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/ju;->a(Lcom/ogury/ed/internal/kb;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
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

    .line 11
    iget-object v0, p0, Lcom/ogury/ed/internal/jx;->g:Lcom/ogury/ed/internal/ju;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ju;->d()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;)Z
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

    const-string v0, "161718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ogury/ed/internal/jx;->b:Lcom/ogury/ed/internal/ka;

    invoke-virtual {v0, p2}, Lcom/ogury/ed/internal/ka;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    move-object p1, p2

    .line 3
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    return v2

    .line 4
    :cond_5
    invoke-static {p1}, Lcom/ogury/ed/internal/kc;->a(Ljava/lang/String;)Lcom/ogury/ed/internal/kb;

    move-result-object p1

    if-nez p1, :cond_6

    return v2

    .line 5
    :cond_6
    iget-object p2, p0, Lcom/ogury/ed/internal/jx;->b:Lcom/ogury/ed/internal/ka;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/kb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ogury/ed/internal/ka;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/ogury/ed/internal/jx;->b:Lcom/ogury/ed/internal/ka;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/kb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ogury/ed/internal/ka;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    return v2

    .line 6
    :cond_7
    invoke-direct {p0, p3, p1}, Lcom/ogury/ed/internal/jx;->a(Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/kb;)V

    return v1
.end method
