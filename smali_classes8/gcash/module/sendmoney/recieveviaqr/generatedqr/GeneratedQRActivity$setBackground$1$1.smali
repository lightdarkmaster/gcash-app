.class final Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$setBackground$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->setBackground(Ljava/lang/String;)V
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
.field final synthetic $it:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$setBackground$1$1;->this$0:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;

    iput-object p2, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$setBackground$1$1;->$it:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$setBackground$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

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
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$setBackground$1$1;->this$0:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;

    invoke-virtual {v0}, Lgcash/common_presentation/base/BaseAuthActivity;->isActivityActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$setBackground$1$1;->this$0:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$setBackground$1$1;->$it:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/bumptech/glide/signature/StringSignature;

    iget-object v2, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$setBackground$1$1;->$it:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/signature/StringSignature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    .line 8
    new-instance v1, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$setBackground$1$1$1;

    iget-object v2, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$setBackground$1$1;->this$0:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;

    invoke-direct {v1, v2}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$setBackground$1$1$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/GenericRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$setBackground$1$1;->this$0:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;

    invoke-virtual {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->setDefaultBackground()V

    :cond_2
    :goto_0
    return-void
.end method
