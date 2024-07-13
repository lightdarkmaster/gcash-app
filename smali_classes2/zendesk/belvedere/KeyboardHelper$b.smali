.class Lzendesk/belvedere/KeyboardHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/KeyboardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field final synthetic c:Lzendesk/belvedere/KeyboardHelper;


# direct methods
.method private constructor <init>(Lzendesk/belvedere/KeyboardHelper;Landroid/app/Activity;)V
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

    .line 2
    iput-object p1, p0, Lzendesk/belvedere/KeyboardHelper$b;->c:Lzendesk/belvedere/KeyboardHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lzendesk/belvedere/KeyboardHelper$b;->b:Landroid/app/Activity;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/belvedere/KeyboardHelper;Landroid/app/Activity;Lzendesk/belvedere/KeyboardHelper$a;)V
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
    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/KeyboardHelper$b;-><init>(Lzendesk/belvedere/KeyboardHelper;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
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

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/KeyboardHelper$b;->c:Lzendesk/belvedere/KeyboardHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper$b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzendesk/belvedere/KeyboardHelper;->access$100(Lzendesk/belvedere/KeyboardHelper;Landroid/app/Activity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper$b;->c:Lzendesk/belvedere/KeyboardHelper;

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v1, v2}, Lzendesk/belvedere/KeyboardHelper;->access$202(Lzendesk/belvedere/KeyboardHelper;Z)Z

    .line 17
    .line 18
    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper$b;->c:Lzendesk/belvedere/KeyboardHelper;

    .line 22
    .line 23
    invoke-static {v1}, Lzendesk/belvedere/KeyboardHelper;->access$300(Lzendesk/belvedere/KeyboardHelper;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper$b;->c:Lzendesk/belvedere/KeyboardHelper;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lzendesk/belvedere/KeyboardHelper;->access$302(Lzendesk/belvedere/KeyboardHelper;I)I

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper$b;->c:Lzendesk/belvedere/KeyboardHelper;

    .line 35
    .line 36
    invoke-static {v1}, Lzendesk/belvedere/KeyboardHelper;->access$400(Lzendesk/belvedere/KeyboardHelper;)Lzendesk/belvedere/KeyboardHelper$c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper$b;->c:Lzendesk/belvedere/KeyboardHelper;

    .line 43
    .line 44
    invoke-static {v1}, Lzendesk/belvedere/KeyboardHelper;->access$400(Lzendesk/belvedere/KeyboardHelper;)Lzendesk/belvedere/KeyboardHelper$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Lzendesk/belvedere/KeyboardHelper$c;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper$b;->c:Lzendesk/belvedere/KeyboardHelper;

    .line 52
    .line 53
    invoke-static {v1}, Lzendesk/belvedere/KeyboardHelper;->access$500(Lzendesk/belvedere/KeyboardHelper;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lzendesk/belvedere/KeyboardHelper$b;->c:Lzendesk/belvedere/KeyboardHelper;

    .line 62
    .line 63
    invoke-static {v0}, Lzendesk/belvedere/KeyboardHelper;->access$600(Lzendesk/belvedere/KeyboardHelper;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, p0, Lzendesk/belvedere/KeyboardHelper$b;->c:Lzendesk/belvedere/KeyboardHelper;

    .line 68
    .line 69
    invoke-static {v0}, Lzendesk/belvedere/KeyboardHelper;->access$700(Lzendesk/belvedere/KeyboardHelper;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method
