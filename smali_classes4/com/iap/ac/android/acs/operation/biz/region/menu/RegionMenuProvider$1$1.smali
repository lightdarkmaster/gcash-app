.class Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1$1;->this$1:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/AddFavoriteRepository;

    invoke-direct {v0}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/AddFavoriteRepository;-><init>()V

    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1$1;->this$1:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1;

    iget-object v1, v1, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/AddFavoriteRepository;->addFavorite(Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/biz/region/bean/AddFavoriteResult;

    return-void
.end method
