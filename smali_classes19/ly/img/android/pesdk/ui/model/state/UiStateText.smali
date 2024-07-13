.class public Lly/img/android/pesdk/ui/model/state/UiStateText;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lly/img/android/pesdk/ui/model/state/UiConfigText;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->c:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->f:Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getLatestTextAlignment()Landroid/graphics/Paint$Align;
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->f:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->c:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 6
    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getDefaultTextAlignment()Landroid/graphics/Paint$Align;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->f:Landroid/graphics/Paint$Align;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->f:Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    return-object v0
.end method

.method public getLatestUsedFontId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->c:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 6
    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getDefaultFontId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public getLatestUsedTextBackgroundColor()I
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->c:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 6
    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getDefaultTextBackgroundColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getLatestUsedTextColor()I
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->c:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 6
    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getDefaultTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method protected onBind(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->c:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    return-void
.end method

.method public setFontId(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/state/UiStateText;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setTextAlignment(Landroid/graphics/Paint$Align;)Lly/img/android/pesdk/ui/model/state/UiStateText;
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->f:Landroid/graphics/Paint$Align;

    return-object p0
.end method

.method public setTextBackgroundColor(Ljava/lang/Integer;)Lly/img/android/pesdk/ui/model/state/UiStateText;
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTextColor(Ljava/lang/Integer;)Lly/img/android/pesdk/ui/model/state/UiStateText;
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->d:Ljava/lang/Integer;

    return-object p0
.end method
