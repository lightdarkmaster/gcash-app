.class public Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/MediaIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraIntentBuilder"
.end annotation


# instance fields
.field private final a:Lzendesk/belvedere/k;

.field private final b:Lzendesk/belvedere/j;

.field private final c:I

.field private d:Z


# direct methods
.method constructor <init>(ILzendesk/belvedere/k;Lzendesk/belvedere/j;)V
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
    iput p1, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->a:Lzendesk/belvedere/k;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->b:Lzendesk/belvedere/j;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build()Lzendesk/belvedere/MediaIntent;
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

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->a:Lzendesk/belvedere/k;

    .line 2
    .line 3
    iget v1, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/belvedere/k;->c(I)Landroidx/core/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lzendesk/belvedere/MediaIntent;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzendesk/belvedere/MediaResult;

    .line 16
    .line 17
    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->isAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->b:Lzendesk/belvedere/j;

    .line 24
    .line 25
    iget v3, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->c:I

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Lzendesk/belvedere/j;->e(ILzendesk/belvedere/MediaResult;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object v1
.end method

.method public open(Landroid/app/Activity;)V
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
    invoke-virtual {p0}, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->build()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/belvedere/MediaIntent;->open(Landroid/app/Activity;)V

    return-void
.end method

.method public open(Landroidx/fragment/app/Fragment;)V
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
    invoke-virtual {p0}, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->build()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/belvedere/MediaIntent;->open(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
