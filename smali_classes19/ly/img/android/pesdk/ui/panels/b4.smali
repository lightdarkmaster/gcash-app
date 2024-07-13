.class public final synthetic Lly/img/android/pesdk/ui/panels/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lly/img/android/pesdk/ui/panels/StickerToolPanel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/panels/StickerToolPanel;I)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/b4;->b:Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    iput p2, p0, Lly/img/android/pesdk/ui/panels/b4;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/b4;->b:Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    iget v1, p0, Lly/img/android/pesdk/ui/panels/b4;->c:I

    invoke-static {v0, v1}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->g(Lly/img/android/pesdk/ui/panels/StickerToolPanel;I)V

    return-void
.end method
