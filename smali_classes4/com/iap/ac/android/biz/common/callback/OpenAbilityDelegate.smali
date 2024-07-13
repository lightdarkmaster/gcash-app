.class public interface abstract Lcom/iap/ac/android/biz/common/callback/OpenAbilityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract openBizScene(Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract openScheme(Landroid/net/Uri;)Z
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract scan(Lcom/iap/ac/android/biz/common/model/ScannerOption;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V
.end method
