.class Lzendesk/belvedere/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/ImageStreamMvp$Presenter;


# instance fields
.field private final a:Lzendesk/belvedere/ImageStreamMvp$Model;

.field private final b:Lzendesk/belvedere/ImageStreamMvp$View;

.field private final c:Lzendesk/belvedere/ImageStream;

.field private final d:Lzendesk/belvedere/a$b;


# direct methods
.method constructor <init>(Lzendesk/belvedere/ImageStreamMvp$Model;Lzendesk/belvedere/ImageStreamMvp$View;Lzendesk/belvedere/ImageStream;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzendesk/belvedere/f$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzendesk/belvedere/f$c;-><init>(Lzendesk/belvedere/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/belvedere/f;->d:Lzendesk/belvedere/a$b;

    .line 10
    .line 11
    iput-object p1, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    .line 12
    .line 13
    iput-object p2, p0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    .line 14
    .line 15
    iput-object p3, p0, Lzendesk/belvedere/f;->c:Lzendesk/belvedere/ImageStream;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lzendesk/belvedere/f;)Lzendesk/belvedere/ImageStreamMvp$Model;
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

    iget-object p0, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    return-object p0
.end method

.method static synthetic b(Lzendesk/belvedere/f;)Lzendesk/belvedere/ImageStream;
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

    iget-object p0, p0, Lzendesk/belvedere/f;->c:Lzendesk/belvedere/ImageStream;

    return-object p0
.end method

.method static synthetic c(Lzendesk/belvedere/f;)Lzendesk/belvedere/ImageStreamMvp$View;
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

    iget-object p0, p0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    return-object p0
.end method

.method static synthetic d(Lzendesk/belvedere/f;Lzendesk/belvedere/MediaResult;Z)Ljava/util/List;
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

    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/f;->g(Lzendesk/belvedere/MediaResult;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private e()V
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

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->hasGooglePhotosIntent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lzendesk/belvedere/f$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lzendesk/belvedere/f$a;-><init>(Lzendesk/belvedere/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lzendesk/belvedere/ImageStreamMvp$View;->showGooglePhotosMenuItem(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    .line 20
    .line 21
    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->hasDocumentIntent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Lzendesk/belvedere/f$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lzendesk/belvedere/f$b;-><init>(Lzendesk/belvedere/f;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lzendesk/belvedere/ImageStreamMvp$View;->showDocumentMenuItem(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private f()V
    .locals 7

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
    iget-object v0, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->showFullScreenOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$View;->shouldShowFullScreen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    :goto_1
    iget-object v0, p0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lzendesk/belvedere/ImageStreamMvp$View;->initViews(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    .line 29
    .line 30
    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->getLatestImages()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    .line 35
    .line 36
    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->getSelectedMediaResults()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, p0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    .line 41
    .line 42
    iget-object v0, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    .line 43
    .line 44
    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->hasCameraIntent()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lzendesk/belvedere/f;->d:Lzendesk/belvedere/a$b;

    .line 49
    .line 50
    invoke-interface/range {v1 .. v6}, Lzendesk/belvedere/ImageStreamMvp$View;->showImageStream(Ljava/util/List;Ljava/util/List;ZZLzendesk/belvedere/a$b;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lzendesk/belvedere/f;->c:Lzendesk/belvedere/ImageStream;

    .line 54
    .line 55
    invoke-virtual {v0}, Lzendesk/belvedere/ImageStream;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private g(Lzendesk/belvedere/MediaResult;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/belvedere/MediaResult;",
            "Z)",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lzendesk/belvedere/ImageStreamMvp$Model;->addToSelectedItems(Lzendesk/belvedere/MediaResult;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lzendesk/belvedere/ImageStreamMvp$Model;->removeFromSelectedItems(Lzendesk/belvedere/MediaResult;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method


# virtual methods
.method public dismiss()V
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
    iget-object v0, p0, Lzendesk/belvedere/f;->c:Lzendesk/belvedere/ImageStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lzendesk/belvedere/ImageStream;->h(Lzendesk/belvedere/i;Lzendesk/belvedere/BelvedereUi$UiConfig;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/belvedere/f;->c:Lzendesk/belvedere/ImageStream;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v1, v2}, Lzendesk/belvedere/ImageStream;->f(IIF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzendesk/belvedere/f;->c:Lzendesk/belvedere/ImageStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzendesk/belvedere/ImageStream;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public init()V
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

    .line 1
    invoke-direct {p0}, Lzendesk/belvedere/f;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzendesk/belvedere/f;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    .line 10
    .line 11
    invoke-interface {v1}, Lzendesk/belvedere/ImageStreamMvp$Model;->getSelectedMediaResults()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lzendesk/belvedere/ImageStreamMvp$View;->updateToolbarTitle(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onImageStreamScrolled(IIF)V
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

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lzendesk/belvedere/f;->c:Lzendesk/belvedere/ImageStream;

    invoke-virtual {v0, p1, p2, p3}, Lzendesk/belvedere/ImageStream;->f(IIF)V

    :cond_2
    return-void
.end method
