.class Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;


# direct methods
.method constructor <init>(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;Ljava/util/List;Landroid/app/Activity;Landroid/view/ViewGroup;)V
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

    iput-object p1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->e:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;

    iput-object p2, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->b:Ljava/util/List;

    iput-object p3, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->c:Landroid/app/Activity;

    iput-object p4, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

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
    new-instance v9, Lzendesk/belvedere/BelvedereUi$UiConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->e:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;

    .line 6
    .line 7
    iget-object v0, v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;->b:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    .line 8
    .line 9
    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->a(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->e:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;

    .line 14
    .line 15
    iget-object v0, v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;->b:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    .line 16
    .line 17
    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->b(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->e:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;

    .line 22
    .line 23
    iget-object v0, v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;->b:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    .line 24
    .line 25
    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->c(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->e:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;

    .line 30
    .line 31
    iget-object v0, v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;->b:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    .line 32
    .line 33
    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->d(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->e:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;

    .line 38
    .line 39
    iget-object v0, v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;->b:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    .line 40
    .line 41
    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->e(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->e:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;

    .line 46
    .line 47
    iget-object v0, v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;->b:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    .line 48
    .line 49
    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->f(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    move-object v0, v9

    .line 54
    invoke-direct/range {v0 .. v8}, Lzendesk/belvedere/BelvedereUi$UiConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;JZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->c:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->d:Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v2, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->e:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;

    .line 62
    .line 63
    iget-object v2, v2, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;->a:Lzendesk/belvedere/ImageStream;

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v9}, Lzendesk/belvedere/i;->l(Landroid/app/Activity;Landroid/view/ViewGroup;Lzendesk/belvedere/ImageStream;Lzendesk/belvedere/BelvedereUi$UiConfig;)Lzendesk/belvedere/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a$a;->e:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;

    .line 70
    .line 71
    iget-object v1, v1, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$a;->a:Lzendesk/belvedere/ImageStream;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v9}, Lzendesk/belvedere/ImageStream;->h(Lzendesk/belvedere/i;Lzendesk/belvedere/BelvedereUi$UiConfig;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
