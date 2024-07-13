.class public interface abstract Lcom/alibaba/griver/ui/ant/api/IconfontInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getIconfontBundle()Ljava/lang/String;
.end method

.method public abstract getIconfontContext()Landroid/content/Context;
.end method

.method public abstract getIconfontFileName()Ljava/lang/String;
.end method

.method public abstract setIconfontColor(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/api/IconfontInterface;
.end method

.method public abstract setIconfontFileName(Ljava/lang/String;)V
.end method

.method public abstract setIconfontFonts(Lorg/json/JSONArray;)Lcom/alibaba/griver/ui/ant/api/IconfontInterface;
.end method

.method public abstract setIconfontSize(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/api/IconfontInterface;
.end method

.method public abstract setIconfontTypeface(Landroid/graphics/Typeface;)Lcom/alibaba/griver/ui/ant/api/IconfontInterface;
.end method

.method public abstract setIconfontUnicode(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/api/IconfontInterface;
.end method

.method public abstract setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alibaba/griver/ui/ant/api/IconfontInterface;
.end method

.method public abstract setImageResource(I)Lcom/alibaba/griver/ui/ant/api/IconfontInterface;
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method
