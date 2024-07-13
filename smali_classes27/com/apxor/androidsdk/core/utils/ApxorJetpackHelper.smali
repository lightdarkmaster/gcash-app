.class public interface abstract Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAllViews()Lorg/json/JSONArray;
.end method

.method public abstract getTargetViewRect(Ljava/lang/String;)Landroid/graphics/Rect;
.end method

.method public abstract getTextForViewID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract registerForViewLayoutChange(Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/ApxorJetpackLayoutChangeListener;)V
.end method

.method public abstract unregisterForViewLayoutChange(Ljava/lang/String;)V
.end method
