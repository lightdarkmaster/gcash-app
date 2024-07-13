.class final Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPicPESDK$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;->loadCapturedPicPESDK(Ljava/lang/String;)V
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
.field final synthetic $imgURI:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPicPESDK$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;

    iput-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPicPESDK$1;->$imgURI:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPicPESDK$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

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
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPicPESDK$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;

    invoke-virtual {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;->isActivityFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPicPESDK$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;->access$getVideo_indicator(Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPicPESDK$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;->access$getAudio_indicator(Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPicPESDK$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPicPESDK$1;->$imgURI:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/BitmapRequestBuilder;->fitCenter()Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    const/16 v1, 0x2d0

    .line 9
    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->override(II)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPicPESDK$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;

    invoke-static {v1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;->access$getPicture_view(Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPicPESDK$1$1;

    iget-object v3, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPicPESDK$1;->$imgURI:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPicPESDK$1$1;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/GenericRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity$loadCapturedPicPESDK$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;

    const/4 v2, 0x0

    const-string v3, "101218"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lgcash/common/android/mvp/view/IMessageDialogView$DefaultImpls;->showAlertDialog$default(Lgcash/common/android/mvp/view/IMessageDialogView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
