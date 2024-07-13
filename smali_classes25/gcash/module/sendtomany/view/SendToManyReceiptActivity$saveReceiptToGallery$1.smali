.class public final Lgcash/module/sendtomany/view/SendToManyReceiptActivity$saveReceiptToGallery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/sendtomany/view/SendToManyReceiptActivity$saveReceiptToGallery$1",
        "Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;",
        "onFailure",
        "",
        "reason",
        "",
        "onSuccess",
        "file",
        "Ljava/io/File;",
        "message",
        "module-send-to-many_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/sendtomany/view/SendToManyReceiptActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;)V
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
    iput-object p1, p0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity$saveReceiptToGallery$1;->a:Lgcash/module/sendtomany/view/SendToManyReceiptActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity$saveReceiptToGallery$1;->a:Lgcash/module/sendtomany/view/SendToManyReceiptActivity;

    new-instance v0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity$saveReceiptToGallery$1$onFailure$1;

    invoke-direct {v0, p1}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity$saveReceiptToGallery$1$onFailure$1;-><init>(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;)V

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity$saveReceiptToGallery$1;->a:Lgcash/module/sendtomany/view/SendToManyReceiptActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->access$getSnapCount$p(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-static {p1, p2}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->access$setSnapCount$p(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity$saveReceiptToGallery$1;->a:Lgcash/module/sendtomany/view/SendToManyReceiptActivity;

    .line 13
    .line 14
    new-instance p2, Lgcash/module/sendtomany/view/SendToManyReceiptActivity$saveReceiptToGallery$1$onSuccess$1;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity$saveReceiptToGallery$1$onSuccess$1;-><init>(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
