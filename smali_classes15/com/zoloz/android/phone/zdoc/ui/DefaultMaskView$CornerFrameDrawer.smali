.class Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView$CornerFrameDrawer;
.super Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CornerFrameDrawer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;


# direct methods
.method public constructor <init>(Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;Landroid/graphics/Path;)V
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
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView$CornerFrameDrawer;->this$0:Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;-><init>(Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;Landroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
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
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$bool;->zdoc_frame_corner()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView$CornerFrameDrawer;->this$0:Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;->access$000(Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView$CornerFrameDrawer;->this$0:Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;->access$100(Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;->mPath:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView$CornerFrameDrawer;->this$0:Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;->access$000(Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method
