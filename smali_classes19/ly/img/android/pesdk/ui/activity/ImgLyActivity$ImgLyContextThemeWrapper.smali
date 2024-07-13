.class public Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/activity/ImgLyContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/activity/ImgLyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImgLyContextThemeWrapper"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lly/img/android/pesdk/ui/activity/ImgLyActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;I)V
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
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createStyledContext(I)Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->createStyledContext(I)Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    move-result-object p1

    return-object p1
.end method

.method public createStyledInflater(I)Landroid/view/LayoutInflater;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->createStyledInflater(I)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public getActivity()Lly/img/android/pesdk/ui/activity/ImgLyActivity;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    return-object v0
.end method

.method public getAsyncInflater()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    invoke-static {v0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->access$300(Lly/img/android/pesdk/ui/activity/ImgLyActivity;)Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lly/img/android/pesdk/backend/model/state/AssetConfig;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getConfig()Lly/img/android/pesdk/backend/model/state/AssetConfig;

    move-result-object v0

    return-object v0
.end method

.method public getImgLyIntent()Lly/img/android/pesdk/ui/activity/ImgLyIntent;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getImgLyIntent()Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    move-result-object v0

    return-object v0
.end method

.method public getInflater()Landroid/view/LayoutInflater;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    invoke-static {v0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->access$200(Lly/img/android/pesdk/ui/activity/ImgLyActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    return-object v0
.end method
