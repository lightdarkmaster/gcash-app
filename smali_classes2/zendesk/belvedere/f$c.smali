.class Lzendesk/belvedere/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/belvedere/f;


# direct methods
.method constructor <init>(Lzendesk/belvedere/f;)V
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

    iput-object p1, p0, Lzendesk/belvedere/f$c;->a:Lzendesk/belvedere/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
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
    iget-object v0, p0, Lzendesk/belvedere/f$c;->a:Lzendesk/belvedere/f;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/belvedere/f;->a(Lzendesk/belvedere/f;)Lzendesk/belvedere/ImageStreamMvp$Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->hasCameraIntent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lzendesk/belvedere/f$c;->a:Lzendesk/belvedere/f;

    .line 14
    .line 15
    invoke-static {v0}, Lzendesk/belvedere/f;->c(Lzendesk/belvedere/f;)Lzendesk/belvedere/ImageStreamMvp$View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lzendesk/belvedere/f$c;->a:Lzendesk/belvedere/f;

    .line 20
    .line 21
    invoke-static {v1}, Lzendesk/belvedere/f;->a(Lzendesk/belvedere/f;)Lzendesk/belvedere/ImageStreamMvp$Model;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lzendesk/belvedere/ImageStreamMvp$Model;->getCameraIntent()Lzendesk/belvedere/MediaIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lzendesk/belvedere/f$c;->a:Lzendesk/belvedere/f;

    .line 30
    .line 31
    invoke-static {v2}, Lzendesk/belvedere/f;->b(Lzendesk/belvedere/f;)Lzendesk/belvedere/ImageStream;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Lzendesk/belvedere/ImageStreamMvp$View;->openMediaIntent(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/ImageStream;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public b(Lzendesk/belvedere/d$b;)Z
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

    .line 1
    invoke-virtual {p1}, Lzendesk/belvedere/d$b;->d()Lzendesk/belvedere/MediaResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/belvedere/f$c;->a:Lzendesk/belvedere/f;

    .line 6
    .line 7
    invoke-static {v1}, Lzendesk/belvedere/f;->a(Lzendesk/belvedere/f;)Lzendesk/belvedere/ImageStreamMvp$Model;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lzendesk/belvedere/ImageStreamMvp$Model;->getMaxFileSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v5, v3, v1

    .line 22
    .line 23
    if-lez v5, :cond_3

    .line 24
    .line 25
    :cond_2
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-nez v5, :cond_5

    .line 30
    .line 31
    :cond_3
    invoke-virtual {p1}, Lzendesk/belvedere/d$b;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    xor-int/2addr v1, v2

    .line 37
    invoke-virtual {p1, v1}, Lzendesk/belvedere/d$b;->f(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lzendesk/belvedere/f$c;->a:Lzendesk/belvedere/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lzendesk/belvedere/d$b;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v0, v3}, Lzendesk/belvedere/f;->d(Lzendesk/belvedere/f;Lzendesk/belvedere/MediaResult;Z)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lzendesk/belvedere/f$c;->a:Lzendesk/belvedere/f;

    .line 51
    .line 52
    invoke-static {v3}, Lzendesk/belvedere/f;->c(Lzendesk/belvedere/f;)Lzendesk/belvedere/ImageStreamMvp$View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v3, v1}, Lzendesk/belvedere/ImageStreamMvp$View;->updateToolbarTitle(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lzendesk/belvedere/d$b;->e()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lzendesk/belvedere/f$c;->a:Lzendesk/belvedere/f;

    .line 78
    .line 79
    invoke-static {p1}, Lzendesk/belvedere/f;->b(Lzendesk/belvedere/f;)Lzendesk/belvedere/ImageStream;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Lzendesk/belvedere/ImageStream;->e(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object p1, p0, Lzendesk/belvedere/f$c;->a:Lzendesk/belvedere/f;

    .line 88
    .line 89
    invoke-static {p1}, Lzendesk/belvedere/f;->b(Lzendesk/belvedere/f;)Lzendesk/belvedere/ImageStream;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v1}, Lzendesk/belvedere/ImageStream;->d(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object p1, p0, Lzendesk/belvedere/f$c;->a:Lzendesk/belvedere/f;

    .line 98
    .line 99
    invoke-static {p1}, Lzendesk/belvedere/f;->c(Lzendesk/belvedere/f;)Lzendesk/belvedere/ImageStreamMvp$View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget v0, Lzendesk/belvedere/ui/R$string;->belvedere_image_stream_file_too_large:I

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lzendesk/belvedere/ImageStreamMvp$View;->showToast(I)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_0
    return v2
.end method
