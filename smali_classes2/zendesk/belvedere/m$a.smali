.class Lzendesk/belvedere/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/m;->j(Landroidx/fragment/app/Fragment;Ljava/util/List;Lzendesk/belvedere/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lzendesk/belvedere/m$d;

.field final synthetic d:Lzendesk/belvedere/m;


# direct methods
.method constructor <init>(Lzendesk/belvedere/m;Landroid/content/Context;Ljava/util/List;Lzendesk/belvedere/m$d;)V
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

    iput-object p1, p0, Lzendesk/belvedere/m$a;->d:Lzendesk/belvedere/m;

    iput-object p2, p0, Lzendesk/belvedere/m$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lzendesk/belvedere/m$a;->b:Ljava/util/List;

    iput-object p4, p0, Lzendesk/belvedere/m$a;->c:Lzendesk/belvedere/m$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/m$a;->d:Lzendesk/belvedere/m;

    .line 2
    .line 3
    iget-object p2, p0, Lzendesk/belvedere/m$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lzendesk/belvedere/m$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lzendesk/belvedere/m;->a(Lzendesk/belvedere/m;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lzendesk/belvedere/m$a;->d:Lzendesk/belvedere/m;

    .line 12
    .line 13
    iget-object v0, p0, Lzendesk/belvedere/m$a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lzendesk/belvedere/m;->b(Lzendesk/belvedere/m;Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lzendesk/belvedere/m$a;->c:Lzendesk/belvedere/m$d;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lzendesk/belvedere/m$d;->a(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lzendesk/belvedere/m$a;->c:Lzendesk/belvedere/m$d;

    .line 28
    .line 29
    invoke-interface {p1}, Lzendesk/belvedere/m$d;->b()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
