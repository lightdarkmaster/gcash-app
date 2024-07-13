.class final Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;->loadCapturedPic(Ljava/lang/String;FFF)V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $degrees:F

.field final synthetic $flipx:F

.field final synthetic $flipy:F

.field final synthetic $imgBase64:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;Ljava/lang/String;FFF)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;

    iput-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->$imgBase64:Ljava/lang/String;

    iput p3, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->$flipx:F

    iput p4, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->$flipy:F

    iput p5, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->$degrees:F

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "101114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;

    invoke-virtual {v1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;->isActivityFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;

    invoke-static {v1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;->access$getVideo_indicator(Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;

    invoke-static {v1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;->access$getAudio_indicator(Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->$imgBase64:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v4, v1

    invoke-static {v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->$flipx:F

    iget v7, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->$flipy:F

    invoke-virtual {v5, v4, v6, v7}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;->flip(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;

    iget v6, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->$degrees:F

    invoke-virtual {v5, v4, v6}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;

    invoke-static {v5}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;->access$getPicture_view(Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 13
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v1

    invoke-static {v1, v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->$flipx:F

    iget v3, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->$flipy:F

    invoke-virtual {v2, v1, v0, v3}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;->flip(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;

    iget v2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->$degrees:F

    invoke-virtual {v1, v0, v2}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;

    invoke-static {v1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;->access$getPicture_view(Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 18
    :catch_1
    iget-object v2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPic$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;

    const/4 v3, 0x0

    const-string v4, "101115"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3d

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lgcash/common/android/mvp/view/IMessageDialogView$DefaultImpls;->showAlertDialog$default(Lgcash/common/android/mvp/view/IMessageDialogView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
