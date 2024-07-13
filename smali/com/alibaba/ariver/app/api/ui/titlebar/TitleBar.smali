.class public interface abstract Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attachPage(Lcom/alibaba/ariver/app/api/Page;)V
.end method

.method public abstract getContent()Landroid/view/View;
.end method

.method public abstract getDivider()Landroid/view/View;
.end method

.method public abstract getImgTitle()Landroid/graphics/Bitmap;
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleColor()I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end method

.method public abstract getTransparentTitle()Ljava/lang/String;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPageResume()V
.end method

.method public abstract setDivider(Landroid/view/View;)V
.end method

.method public abstract setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract setTitleColor(IZZI)V
.end method

.method public abstract setTransparentTitle(Ljava/lang/String;)V
.end method

.method public abstract showBackButton(Z)V
.end method

.method public abstract showOptionMenu(Z)V
.end method

.method public abstract showTitleLoading(Z)V
.end method
