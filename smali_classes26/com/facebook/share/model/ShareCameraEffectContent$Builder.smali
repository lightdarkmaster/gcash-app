.class public final Lcom/facebook/share/model/ShareCameraEffectContent$Builder;
.super Lcom/facebook/share/model/ShareContent$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareCameraEffectContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$Builder<",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "Lcom/facebook/share/model/ShareCameraEffectContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljava/lang/String;

.field private h:Lcom/facebook/share/model/CameraEffectArguments;

.field private i:Lcom/facebook/share/model/CameraEffectTextures;


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

    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$Builder;-><init>()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/share/model/ShareCameraEffectContent$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/share/model/ShareCameraEffectContent$Builder;)Lcom/facebook/share/model/CameraEffectArguments;
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

    iget-object p0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->h:Lcom/facebook/share/model/CameraEffectArguments;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/share/model/ShareCameraEffectContent$Builder;)Lcom/facebook/share/model/CameraEffectTextures;
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

    iget-object p0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->i:Lcom/facebook/share/model/CameraEffectTextures;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/ShareCameraEffectContent;
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

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareCameraEffectContent;-><init>(Lcom/facebook/share/model/ShareCameraEffectContent$Builder;Lcom/facebook/share/model/ShareCameraEffectContent$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->build()Lcom/facebook/share/model/ShareCameraEffectContent;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Lcom/facebook/share/model/ShareCameraEffectContent;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;
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

    if-nez p1, :cond_2

    return-object p0

    .line 3
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;

    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->setEffectId(Ljava/lang/String;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->h:Lcom/facebook/share/model/CameraEffectArguments;

    invoke-virtual {p1, v0}, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->setArguments(Lcom/facebook/share/model/CameraEffectArguments;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;
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
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->readFrom(Lcom/facebook/share/model/ShareCameraEffectContent;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
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

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->readFrom(Lcom/facebook/share/model/ShareCameraEffectContent;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setArguments(Lcom/facebook/share/model/CameraEffectArguments;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;
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

    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->h:Lcom/facebook/share/model/CameraEffectArguments;

    return-object p0
.end method

.method public setEffectId(Ljava/lang/String;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;
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

    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setTextures(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;
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

    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->i:Lcom/facebook/share/model/CameraEffectTextures;

    return-object p0
.end method