.class public final synthetic Lly/img/android/pesdk/ui/panels/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;


# instance fields
.field public final synthetic a:Lly/img/android/pesdk/ui/panels/StickerToolPanel;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/panels/StickerToolPanel;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/a4;->a:Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/a4;->a:Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    invoke-static {v0, p1, p2}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->e(Lly/img/android/pesdk/ui/panels/StickerToolPanel;ILandroid/content/Intent;)V

    return-void
.end method
