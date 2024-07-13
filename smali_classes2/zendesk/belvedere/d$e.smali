.class Lzendesk/belvedere/d$e;
.super Lzendesk/belvedere/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final e:Lzendesk/belvedere/MediaResult;

.field private final f:Lzendesk/belvedere/a$b;

.field private g:Lzendesk/belvedere/FixedWidthImageView$b;


# direct methods
.method constructor <init>(Lzendesk/belvedere/a$b;Lzendesk/belvedere/MediaResult;)V
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
    sget v0, Lzendesk/belvedere/ui/R$layout;->belvedere_stream_list_item:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lzendesk/belvedere/d$b;-><init>(ILzendesk/belvedere/MediaResult;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzendesk/belvedere/d$e;->f:Lzendesk/belvedere/a$b;

    .line 7
    .line 8
    iput-object p2, p0, Lzendesk/belvedere/d$e;->e:Lzendesk/belvedere/MediaResult;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic g(Lzendesk/belvedere/d$e;Lzendesk/belvedere/FixedWidthImageView$b;)Lzendesk/belvedere/FixedWidthImageView$b;
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

    iput-object p1, p0, Lzendesk/belvedere/d$e;->g:Lzendesk/belvedere/FixedWidthImageView$b;

    return-object p1
.end method

.method static synthetic h(Lzendesk/belvedere/d$e;)Lzendesk/belvedere/a$b;
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

    iget-object p0, p0, Lzendesk/belvedere/d$e;->f:Lzendesk/belvedere/a$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lzendesk/belvedere/ui/R$id;->list_item_image:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lzendesk/belvedere/FixedWidthImageView;

    .line 13
    .line 14
    sget v1, Lzendesk/belvedere/ui/R$id;->list_item_selectable:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzendesk/belvedere/SelectableView;

    .line 21
    .line 22
    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_stream_item_select_image_desc:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Lzendesk/belvedere/d$e;->e:Lzendesk/belvedere/MediaResult;

    .line 28
    .line 29
    invoke-virtual {v5}, Lzendesk/belvedere/MediaResult;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v5, v4, v6

    .line 35
    .line 36
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v4, Lzendesk/belvedere/ui/R$string;->belvedere_stream_item_unselect_image_desc:I

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, Lzendesk/belvedere/d$e;->e:Lzendesk/belvedere/MediaResult;

    .line 45
    .line 46
    invoke-virtual {v5}, Lzendesk/belvedere/MediaResult;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v3, v6

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0, v1}, Lzendesk/belvedere/SelectableView;->setContentDescriptionStrings(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lzendesk/belvedere/d$e;->g:Lzendesk/belvedere/FixedWidthImageView$b;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lzendesk/belvedere/d$e;->e:Lzendesk/belvedere/MediaResult;

    .line 68
    .line 69
    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getOriginalUri()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lzendesk/belvedere/d$e;->g:Lzendesk/belvedere/FixedWidthImageView$b;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, Lzendesk/belvedere/FixedWidthImageView;->showImage(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Lzendesk/belvedere/FixedWidthImageView$b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, p0, Lzendesk/belvedere/d$e;->e:Lzendesk/belvedere/MediaResult;

    .line 84
    .line 85
    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getOriginalUri()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v0, p0, Lzendesk/belvedere/d$e;->e:Lzendesk/belvedere/MediaResult;

    .line 90
    .line 91
    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getWidth()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iget-object v0, p0, Lzendesk/belvedere/d$e;->e:Lzendesk/belvedere/MediaResult;

    .line 96
    .line 97
    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getHeight()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    new-instance v9, Lzendesk/belvedere/d$e$a;

    .line 102
    .line 103
    invoke-direct {v9, p0}, Lzendesk/belvedere/d$e$a;-><init>(Lzendesk/belvedere/d$e;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v2 .. v9}, Lzendesk/belvedere/FixedWidthImageView;->showImage(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;JJLzendesk/belvedere/FixedWidthImageView$c;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p0}, Lzendesk/belvedere/d$b;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelected(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lzendesk/belvedere/d$e$b;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lzendesk/belvedere/d$e$b;-><init>(Lzendesk/belvedere/d$e;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelectionListener(Lzendesk/belvedere/SelectableView$c;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
