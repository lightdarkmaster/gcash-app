.class final Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo$viewSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->i()Lly/img/android/pesdk/backend/model/ImageSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $view:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

.field final synthetic this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;Lly/img/android/pesdk/ui/widgets/ImageSourceView;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo$viewSize$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo$viewSize$1;->$view:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo$viewSize$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo$viewSize$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    new-instance v7, Lly/img/android/pesdk/backend/model/ImageSize;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo$viewSize$1;->$view:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo$viewSize$1;->$view:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v7}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->a(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;Lly/img/android/pesdk/backend/model/ImageSize;)V

    return-void
.end method
