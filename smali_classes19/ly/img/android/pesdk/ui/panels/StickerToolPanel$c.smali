.class Lly/img/android/pesdk/ui/panels/StickerToolPanel$c;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/StickerToolPanel;->setMetadata(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

.field final synthetic c:Lly/img/android/pesdk/ui/panels/StickerToolPanel;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/panels/StickerToolPanel;Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$c;->c:Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$c;->b:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$c;->c:Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$c;->b:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->chooseSticker(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$c;->c:Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    .line 9
    .line 10
    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->j(Lly/img/android/pesdk/ui/panels/StickerToolPanel;)Landroidx/fragment/app/DialogFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method
