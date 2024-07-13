.class Lly/img/android/pesdk/ui/panels/StickerToolPanel$b;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/StickerToolPanel;->onStickerSelected(Lly/img/android/pesdk/backend/decoder/ImageSource;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$b;->c:Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$b;->b:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$b;->c:Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$b;->b:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->chooseSticker(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V

    return-void
.end method
