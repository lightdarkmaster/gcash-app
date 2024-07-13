.class Lly/img/android/pesdk/ui/activity/ImgLyActivity$b;
.super Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/ImgLyActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;

.field final synthetic d:I

.field final synthetic e:Landroid/content/Intent;

.field final synthetic f:Lly/img/android/pesdk/ui/activity/ImgLyActivity;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;Ljava/lang/String;Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;ILandroid/content/Intent;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$b;->f:Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    iput-object p3, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$b;->c:Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;

    iput p4, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$b;->d:I

    iput-object p5, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$b;->e:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$b;->c:Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;

    iget v1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$b;->d:I

    iget-object v2, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$b;->e:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;->onActivityResult(ILandroid/content/Intent;)V

    return-void
.end method
