.class public interface abstract Lcom/alibaba/griver/ui/titlebar/TitleView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;
    }
.end annotation


# virtual methods
.method public abstract enableTitleSegControl(Z)V
.end method

.method public abstract getContentBackgroundView()Landroid/graphics/drawable/ColorDrawable;
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public abstract getDivider()Landroid/view/View;
.end method

.method public abstract getMainTitleView()Landroid/widget/TextView;
.end method

.method public abstract getOptionMenuContainer()Landroid/view/View;
.end method

.method public abstract getPopAnchor()Landroid/view/View;
.end method

.method public abstract getSubTitleView()Landroid/widget/TextView;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract initTitleSegControl(Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract openTranslucentStatusBarSupport(I)V
.end method

.method public abstract performLastSegItemChecked(Z)V
.end method

.method public abstract releaseViewList()V
.end method

.method public abstract resetTitleColor(I)V
.end method

.method public abstract setBackButtonColor(I)V
.end method

.method public abstract setBackCloseButtonImage(Ljava/lang/String;)V
.end method

.method public abstract setBackCloseButtonImage(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract setBackHomeButtonColor(I)V
.end method

.method public abstract setButtonIcon(Landroid/graphics/Bitmap;I)V
.end method

.method public abstract setButtonSize(F)V
.end method

.method public abstract setCloseButtonColor(I)V
.end method

.method public abstract setImgTitle(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setImgTitle(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end method

.method public abstract setOptionMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setOptionMenuColor(I)V
.end method

.method public abstract setOptionType(Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;)V
.end method

.method public abstract setOptionType(Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;IZ)V
.end method

.method public abstract setPage(Lcom/alibaba/ariver/app/api/Page;)V
.end method

.method public abstract setSubTitle(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setTitleBackgroundImage(I)V
.end method

.method public abstract setTitleLoading(I)V
.end method

.method public abstract setTitleTextColor(I)V
.end method

.method public abstract setTitleView(Landroid/view/View;)V
.end method

.method public abstract showBackButton(Z)V
.end method

.method public abstract showCloseButton(Z)V
.end method

.method public abstract showHomeButton(Z)V
.end method

.method public abstract showOptionMenu(Z)V
.end method

.method public abstract showTitleDisclaimer(Z)V
.end method

.method public abstract showTitleLoading(Z)V
.end method

.method public abstract switchToCustomTheme(I)V
.end method

.method public abstract switchToDarkTheme()V
.end method

.method public abstract switchToLightTheme()V
.end method
