.class public Lcom/alipay/plus/android/render/renderengine/util/ViewUtil$SetBackgroundLayoutListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/plus/android/render/renderengine/util/ViewUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetBackgroundLayoutListener"
.end annotation


# instance fields
.field private background:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil$SetBackgroundLayoutListener;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil$SetBackgroundLayoutListener;->background:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
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
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-lez p2, :cond_2

    .line 10
    .line 11
    if-lez p3, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/plus/android/render/renderengine/util/ImageLoader;->getInstance()Lcom/alipay/plus/android/render/renderengine/util/ImageLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil$SetBackgroundLayoutListener;->context:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p4, p0, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil$SetBackgroundLayoutListener;->background:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p3, p4, p1}, Lcom/alipay/plus/android/render/renderengine/util/ImageLoader;->loadBackground(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
