.class public final Lcom/ogury/ed/internal/jy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/jy$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/jy$a;


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Lcom/ogury/ed/internal/ld;

.field private final d:Lcom/ogury/ed/internal/hx;

.field private e:Lcom/ogury/ed/internal/kh;

.field private f:Lcom/ogury/ed/internal/ka;

.field private g:Landroid/content/pm/ShortcutInfo;


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

    new-instance v0, Lcom/ogury/ed/internal/jy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/jy$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/jy;->a:Lcom/ogury/ed/internal/jy$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/ld;)V
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
    new-instance v3, Lcom/ogury/ed/internal/hx;

    invoke-direct {v3}, Lcom/ogury/ed/internal/hx;-><init>()V

    .line 8
    new-instance v4, Lcom/ogury/ed/internal/kh;

    invoke-direct {v4}, Lcom/ogury/ed/internal/kh;-><init>()V

    .line 9
    new-instance v5, Lcom/ogury/ed/internal/ka;

    invoke-direct {v5, p1}, Lcom/ogury/ed/internal/ka;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/jy;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ld;Lcom/ogury/ed/internal/hx;Lcom/ogury/ed/internal/kh;Lcom/ogury/ed/internal/ka;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/ld;Lcom/ogury/ed/internal/hx;Lcom/ogury/ed/internal/kh;Lcom/ogury/ed/internal/ka;)V
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

    const-string v0, "161823"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/jy;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/jy;->c:Lcom/ogury/ed/internal/ld;

    .line 4
    iput-object p3, p0, Lcom/ogury/ed/internal/jy;->d:Lcom/ogury/ed/internal/hx;

    .line 5
    iput-object p4, p0, Lcom/ogury/ed/internal/jy;->e:Lcom/ogury/ed/internal/kh;

    .line 6
    iput-object p5, p0, Lcom/ogury/ed/internal/jy;->f:Lcom/ogury/ed/internal/ka;

    return-void
.end method

.method private final a(Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 24
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ogury/ed/internal/jy;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p1, 0x8000

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    iget-object p1, p0, Lcom/ogury/ed/internal/jy;->c:Lcom/ogury/ed/internal/ld;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ld;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "161828"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x800000

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "161829"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final a(Landroid/graphics/Bitmap;)Landroid/content/pm/ShortcutInfo;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 17
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Lcom/ogury/ed/internal/jy;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ogury/ed/internal/jy;->c:Lcom/ogury/ed/internal/ld;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ld;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/ogury/ed/internal/jy;->c:Lcom/ogury/ed/internal/ld;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ld;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/content/pm/d;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 19
    invoke-static {p1}, Landroidx/core/graphics/drawable/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/content/pm/o;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 20
    const-class v0, Lio/presage/mraid/browser/Android8AndLaterShortcutActivity;

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/jy;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/p0;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/core/content/pm/m;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    const-string v0, "161830"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutManager;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p1}, Landroidx/core/content/pm/p0;->a(Landroid/content/pm/ShortcutManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p0, v0}, Landroidx/core/content/pm/o0;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;)V
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

    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "161831"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "161832"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :try_start_0
    iget-object p1, p0, Lcom/ogury/ed/internal/jy;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-static {p0}, Landroidx/core/content/pm/n0;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    move-result-object p0

    const-string v0, "161833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 14
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 16
    invoke-static {v0}, Landroidx/core/content/pm/s;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private final b()Landroid/graphics/Bitmap;
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
    iget-object v0, p0, Lcom/ogury/ed/internal/jy;->c:Lcom/ogury/ed/internal/ld;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ld;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/ed/internal/hx;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/graphics/Bitmap;)V
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

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lio/presage/mraid/browser/ShortcutActivity;

    invoke-direct {p0, v1}, Lcom/ogury/ed/internal/jy;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "161834"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/ogury/ed/internal/jy;->c:Lcom/ogury/ed/internal/ld;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ld;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "161835"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "161836"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "161837"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/ogury/ed/internal/jy;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static b(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutManager;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/ogury/ed/internal/mt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/core/content/pm/c1;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

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
    iget-object v0, p0, Lcom/ogury/ed/internal/jy;->c:Lcom/ogury/ed/internal/ld;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ld;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-direct {p0}, Lcom/ogury/ed/internal/jy;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_8

    .line 4
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/jy;->a(Landroid/graphics/Bitmap;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/jy;->g:Landroid/content/pm/ShortcutInfo;

    .line 5
    iget-object v0, p0, Lcom/ogury/ed/internal/jy;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/ed/internal/kh;->a(Landroid/content/Context;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ogury/ed/internal/jy;->g:Landroid/content/pm/ShortcutInfo;

    const/4 v2, 0x0

    const-string v3, "161838"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    invoke-static {v3}, Lcom/ogury/ed/internal/ox;->a(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-static {v1}, Landroidx/core/content/pm/s;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "161839"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/jy;->a(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, p0, Lcom/ogury/ed/internal/jy;->g:Landroid/content/pm/ShortcutInfo;

    if-nez v1, :cond_5

    invoke-static {v3}, Lcom/ogury/ed/internal/ox;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/ogury/ed/internal/jy;->b(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutManager;)Z

    goto :goto_2

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/ogury/ed/internal/jy;->g:Landroid/content/pm/ShortcutInfo;

    if-nez v1, :cond_7

    invoke-static {v3}, Lcom/ogury/ed/internal/ox;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    invoke-static {v2, v0}, Lcom/ogury/ed/internal/jy;->a(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutManager;)V

    goto :goto_2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/ogury/ed/internal/jy;->f:Lcom/ogury/ed/internal/ka;

    iget-object v2, p0, Lcom/ogury/ed/internal/jy;->c:Lcom/ogury/ed/internal/ld;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ld;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/ka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/ogury/ed/internal/jy;->f:Lcom/ogury/ed/internal/ka;

    iget-object v2, p0, Lcom/ogury/ed/internal/jy;->c:Lcom/ogury/ed/internal/ld;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ld;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/ka;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/ogury/ed/internal/jy;->c:Lcom/ogury/ed/internal/ld;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ld;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ogury/ed/internal/jy;->a(Ljava/lang/String;)V

    .line 11
    :cond_a
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/jy;->b(Landroid/graphics/Bitmap;)V

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/ogury/ed/internal/jy;->f:Lcom/ogury/ed/internal/ka;

    iget-object v1, p0, Lcom/ogury/ed/internal/jy;->c:Lcom/ogury/ed/internal/ld;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ld;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ogury/ed/internal/jy;->c:Lcom/ogury/ed/internal/ld;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ld;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ogury/ed/internal/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
