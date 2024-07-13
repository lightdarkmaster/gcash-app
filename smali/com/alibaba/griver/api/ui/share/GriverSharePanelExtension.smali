.class public interface abstract Lcom/alibaba/griver/api/ui/share/GriverSharePanelExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/GriverExtension;


# virtual methods
.method public abstract getShareLink(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getSharesItems(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/ui/share/BaseShareItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract showPanel(Lcom/alibaba/griver/api/ui/share/ShareParam;Ljava/util/List;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/api/ui/share/ShareParam;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/ui/share/BaseShareItem;",
            ">;",
            "Lcom/alibaba/griver/api/ui/share/ShareResultListener;",
            ")Z"
        }
    .end annotation
.end method
