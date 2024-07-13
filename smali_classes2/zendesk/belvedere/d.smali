.class Lzendesk/belvedere/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/d$c;,
        Lzendesk/belvedere/d$e;,
        Lzendesk/belvedere/d$d;,
        Lzendesk/belvedere/d$b;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
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
    sget v0, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_camera_black:I

    .line 2
    .line 3
    sput v0, Lzendesk/belvedere/d;->a:I

    .line 4
    .line 5
    sget v0, Lzendesk/belvedere/ui/R$layout;->belvedere_stream_list_item_square_static:I

    .line 6
    .line 7
    sput v0, Lzendesk/belvedere/d;->b:I

    .line 8
    .line 9
    return-void
.end method

.method static a(Lzendesk/belvedere/a$b;)Lzendesk/belvedere/d$c;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lzendesk/belvedere/d$c;

    sget v1, Lzendesk/belvedere/d;->b:I

    sget v2, Lzendesk/belvedere/d;->a:I

    new-instance v3, Lzendesk/belvedere/d$a;

    invoke-direct {v3, p0}, Lzendesk/belvedere/d$a;-><init>(Lzendesk/belvedere/a$b;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Lzendesk/belvedere/d$c;-><init>(IILandroid/view/View$OnClickListener;Lzendesk/belvedere/d$a;)V

    return-object v0
.end method

.method static b(Ljava/util/List;Lzendesk/belvedere/a$b;Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;",
            "Lzendesk/belvedere/a$b;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/belvedere/d$b;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzendesk/belvedere/MediaResult;

    .line 25
    .line 26
    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "36879"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Lzendesk/belvedere/d$e;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1}, Lzendesk/belvedere/d$e;-><init>(Lzendesk/belvedere/a$b;Lzendesk/belvedere/MediaResult;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v2, Lzendesk/belvedere/d$d;

    .line 54
    .line 55
    invoke-direct {v2, p1, v1, p2}, Lzendesk/belvedere/d$d;-><init>(Lzendesk/belvedere/a$b;Lzendesk/belvedere/MediaResult;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v0
.end method
