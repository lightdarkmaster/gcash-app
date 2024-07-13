.class public interface abstract Lcom/apxor/androidsdk/core/ce/FinderV2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFindConfig()Lorg/json/JSONObject;
.end method

.method public abstract getSearchCriteria()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValidationCriteria()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
