.class public abstract Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/content/DialogInterface$OnKeyListener;"
    }
.end annotation


# static fields
.field public static final MATCH_PARENT:I = -0x1

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field protected activity:Landroid/app/Activity;

.field private height:I

.field private isFillScreen:Z

.field private isHalfScreen:Z

.field private popup:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;

.field protected screenHeightPixels:I

.field protected screenWidthPixels:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->width:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->height:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->isFillScreen:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->isHalfScreen:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    iput v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->screenWidthPixels:I

    .line 26
    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    iput v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->screenHeightPixels:I

    .line 30
    .line 31
    new-instance v0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->popup:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private onShowPrepare()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->setContentViewBefore()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->makeContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->popup:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->setContentViewAfter(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "242491"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    const-string v1, "242492"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->width:I

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->height:I

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->screenWidthPixels:I

    .line 32
    .line 33
    iput v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->width:I

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->isFillScreen:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->height:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->isHalfScreen:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->screenHeightPixels:I

    .line 48
    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    iput v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->height:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, -0x2

    .line 55
    iput v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->height:I

    .line 56
    .line 57
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->popup:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;

    .line 58
    .line 59
    iget v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->width:I

    .line 60
    .line 61
    iget v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->height:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;->setSize(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->popup:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;->dismiss()V

    .line 4
    .line 5
    .line 6
    const-string v0, "242493"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const-string v1, "242494"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->popup:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;

    invoke-virtual {v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->popup:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;

    invoke-virtual {v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->popup:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;

    invoke-virtual {v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected abstract makeContentView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public setAnimationStyle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->popup:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;->setAnimationStyle(I)V

    return-void
.end method

.method protected setContentViewAfter(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method protected setContentViewBefore()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public setFillScreen(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->isFillScreen:Z

    return-void
.end method

.method public setHalfScreen(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->isHalfScreen:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->height:I

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->popup:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "242495"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    const-string v0, "242496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSize(II)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->height:I

    .line 4
    .line 5
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->width:I

    return-void
.end method

.method public show()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->onShowPrepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->popup:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/Popup;->show()V

    .line 7
    .line 8
    .line 9
    const-string v0, "242497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    const-string v1, "242498"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
