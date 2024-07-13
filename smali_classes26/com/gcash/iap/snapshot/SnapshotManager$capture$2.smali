.class final Lcom/gcash/iap/snapshot/SnapshotManager$capture$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/snapshot/SnapshotManager;->capture(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lcom/gcash/iap/snapshot/SnapshotManager$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gcash/iap/snapshot/SnapshotManager$Result;",
        "kotlin.jvm.PlatformType",
        "bitmap1",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fileMiddleName:Ljava/lang/String;

.field final synthetic $fileNamePrefix:Ljava/lang/String;

.field final synthetic this$0:Lcom/gcash/iap/snapshot/SnapshotManager;


# direct methods
.method constructor <init>(Lcom/gcash/iap/snapshot/SnapshotManager;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$2;->this$0:Lcom/gcash/iap/snapshot/SnapshotManager;

    iput-object p2, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$2;->$fileNamePrefix:Ljava/lang/String;

    iput-object p3, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$2;->$fileMiddleName:Ljava/lang/String;

    iput-object p4, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$2;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Bitmap;)Lcom/gcash/iap/snapshot/SnapshotManager$Result;
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
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
    iget-object v0, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$2;->this$0:Lcom/gcash/iap/snapshot/SnapshotManager;

    iget-object v1, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$2;->$fileNamePrefix:Ljava/lang/String;

    iget-object v2, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$2;->$fileMiddleName:Ljava/lang/String;

    iget-object v3, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$2;->$context:Landroid/content/Context;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/gcash/iap/snapshot/SnapshotManager;->access$saveBitmap(Lcom/gcash/iap/snapshot/SnapshotManager;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/gcash/iap/snapshot/SnapshotManager$Result;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/snapshot/SnapshotManager$capture$2;->invoke(Landroid/graphics/Bitmap;)Lcom/gcash/iap/snapshot/SnapshotManager$Result;

    move-result-object p1

    return-object p1
.end method
