.class Lly/img/android/pesdk/ui/activity/ImgLyActivity$a;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getActivityResult(Landroid/content/Intent;Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lly/img/android/pesdk/ui/activity/ImgLyActivity;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;Landroid/content/Intent;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$a;->d:Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    iput-object p2, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$a;->b:Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;

    iput-object p3, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$a;->c:Landroid/content/Intent;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$a;->d:Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->access$008(Lly/img/android/pesdk/ui/activity/ImgLyActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$a;->d:Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->access$100(Lly/img/android/pesdk/ui/activity/ImgLyActivity;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$a;->b:Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$a;->d:Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    .line 23
    .line 24
    iget-object v2, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$a;->c:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
