.class public abstract Lcom/zoloz/android/phone/zdoc/render/BaseRender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/render/BaseRender;->view:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public render()V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/render/BaseRender;->view:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/render/BaseRender;->renderBg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/render/BaseRender;->renderLabel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/render/BaseRender;->renderColor()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected abstract renderBg()V
.end method

.method protected abstract renderColor()V
.end method

.method protected abstract renderLabel()V
.end method
