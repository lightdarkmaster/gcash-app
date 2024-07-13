.class public abstract Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "onStickerPanelClosed",
        "Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;",
        "p",
        "Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;",
        "getStickerSelectedListener",
        "()Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;",
        "setStickerSelectedListener",
        "(Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;)V",
        "stickerSelectedListener",
        "<init>",
        "()V",
        "pesdk-mobile_ui-sticker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private p:Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment$stickerSelectedListener$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment$stickerSelectedListener$1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment;->p:Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getStickerSelectedListener()Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment;->p:Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;

    return-object v0
.end method

.method public onStickerPanelClosed()V
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

    return-void
.end method

.method public final setStickerSelectedListener(Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "250378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment;->p:Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;

    .line 7
    .line 8
    return-void
.end method
