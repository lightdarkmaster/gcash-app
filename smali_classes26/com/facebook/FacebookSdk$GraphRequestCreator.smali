.class public interface abstract Lcom/facebook/FacebookSdk$GraphRequestCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GraphRequestCreator"
.end annotation


# virtual methods
.method public abstract createPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/GraphRequest$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method