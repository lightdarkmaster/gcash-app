.class public interface abstract Lcom/iap/ac/android/region/cdp/component/BehaviorComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addBehavior(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iap/ac/android/region/cdp/component/callback/AddFatigueActionCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/region/cdp/component/callback/AddFatigueActionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateLastUploadCount(Ljava/util/Collection;)V
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/iap/ac/android/region/cdp/model/CdpUploadFatigueEvent;",
            ">;)V"
        }
    .end annotation
.end method
