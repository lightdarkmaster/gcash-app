.class public interface abstract Lcom/iap/ac/android/region/cdp/component/GetSpaceInfoComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSpaceInfoMap(Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;",
            ")V"
        }
    .end annotation
.end method
