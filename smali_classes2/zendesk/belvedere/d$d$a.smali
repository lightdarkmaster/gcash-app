.class Lzendesk/belvedere/d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/SelectableView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/d$d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/belvedere/d$d;


# direct methods
.method constructor <init>(Lzendesk/belvedere/d$d;)V
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

    iput-object p1, p0, Lzendesk/belvedere/d$d$a;->a:Lzendesk/belvedere/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
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

    iget-object p1, p0, Lzendesk/belvedere/d$d$a;->a:Lzendesk/belvedere/d$d;

    invoke-static {p1}, Lzendesk/belvedere/d$d;->g(Lzendesk/belvedere/d$d;)Lzendesk/belvedere/a$b;

    move-result-object p1

    iget-object v0, p0, Lzendesk/belvedere/d$d$a;->a:Lzendesk/belvedere/d$d;

    invoke-interface {p1, v0}, Lzendesk/belvedere/a$b;->b(Lzendesk/belvedere/d$b;)Z

    move-result p1

    return p1
.end method
