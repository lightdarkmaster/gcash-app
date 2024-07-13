.class public final Lly/img/android/pesdk/utils/StorageUtils$generateGalleryUri$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/StorageUtils;->generateGalleryUri(Landroid/app/Activity;Lly/img/android/pesdk/backend/model/constant/ExportFormat;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "ly/img/android/pesdk/utils/StorageUtils$generateGalleryUri$1",
        "Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;",
        "permissionDenied",
        "",
        "permissionGranted",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Lly/img/android/pesdk/backend/model/constant/ExportFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Activity;",
            "Lly/img/android/pesdk/backend/model/constant/ExportFormat;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
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

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/StorageUtils$generateGalleryUri$1;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/utils/StorageUtils$generateGalleryUri$1;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lly/img/android/pesdk/utils/StorageUtils$generateGalleryUri$1;->d:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 6
    .line 7
    iput-object p4, p0, Lly/img/android/pesdk/utils/StorageUtils$generateGalleryUri$1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lly/img/android/pesdk/utils/StorageUtils$generateGalleryUri$1;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public permissionDenied()V
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/StorageUtils$generateGalleryUri$1;->b:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public permissionGranted()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/utils/StorageUtils$generateGalleryUri$1;->b:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lly/img/android/pesdk/utils/StorageUtils;->INSTANCE:Lly/img/android/pesdk/utils/StorageUtils;

    iget-object v2, p0, Lly/img/android/pesdk/utils/StorageUtils$generateGalleryUri$1;->c:Landroid/app/Activity;

    iget-object v3, p0, Lly/img/android/pesdk/utils/StorageUtils$generateGalleryUri$1;->d:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    iget-object v4, p0, Lly/img/android/pesdk/utils/StorageUtils$generateGalleryUri$1;->e:Ljava/lang/String;

    iget-object v5, p0, Lly/img/android/pesdk/utils/StorageUtils$generateGalleryUri$1;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lly/img/android/pesdk/utils/StorageUtils;->generateGalleryUri(Landroid/content/Context;Lly/img/android/pesdk/backend/model/constant/ExportFormat;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
