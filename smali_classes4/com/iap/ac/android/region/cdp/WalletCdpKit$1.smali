.class Lcom/iap/ac/android/region/cdp/WalletCdpKit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/region/cdp/WalletCdpKit;->fetchBadgeViewWithCodes(Landroid/content/Context;Ljava/util/List;Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/region/cdp/WalletCdpKit;

.field final synthetic val$badgeViewMap:Ljava/util/Map;

.field final synthetic val$callback:Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/region/cdp/WalletCdpKit;Ljava/util/Map;Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit$1;->this$0:Lcom/iap/ac/android/region/cdp/WalletCdpKit;

    iput-object p2, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit$1;->val$badgeViewMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit$1;->val$callback:Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit$1;->val$callback:Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;->onFailure(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;",
            ">;)V"
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
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit$1;->val$badgeViewMap:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;->renderWithSpaceInfo(Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit$1;->val$callback:Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit$1;->val$badgeViewMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;->onSuccess(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method
