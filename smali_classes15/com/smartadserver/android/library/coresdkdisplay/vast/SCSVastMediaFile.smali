.class public Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants;",
        "Ljava/lang/Comparable<",
        "Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFFFZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->c:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->d:Ljava/lang/String;

    .line 20
    iput p4, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->e:F

    .line 21
    iput p5, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->f:F

    .line 22
    iput p6, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->g:F

    .line 23
    iput p7, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->h:F

    .line 24
    iput p8, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->i:F

    .line 25
    iput p9, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->j:F

    .line 26
    iput-boolean p10, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->k:Z

    .line 27
    iput-boolean p11, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->l:Z

    .line 28
    iput-object p12, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->m:Ljava/lang/String;

    .line 29
    iput-object p13, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->n:Ljava/lang/String;

    .line 30
    iput-object p14, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 2
    .param p1    # Lorg/w3c/dom/Node;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->o:Ljava/lang/String;

    const-string v0, "167239"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->b:Ljava/lang/String;

    const-string v0, "167240"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->c:Ljava/lang/String;

    const-string v0, "167241"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->d:Ljava/lang/String;

    const-string v0, "167242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    invoke-static {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getFloatAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->e:F

    const-string v0, "167243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getFloatAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->f:F

    const-string v0, "167244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getFloatAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->g:F

    const-string v0, "167245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getFloatAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->h:F

    const-string v0, "167246"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getFloatAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->i:F

    const-string v0, "167247"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getFloatAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->j:F

    const-string v0, "167248"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getBooleanAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->k:Z

    const-string v0, "167249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getBooleanAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->l:Z

    const-string v0, "167250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->m:Ljava/lang/String;

    const-string v0, "167251"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;)I
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;
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

    .line 2
    iget v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->e:F

    iget p1, p1, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->e:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
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

    .line 1
    check-cast p1, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->compareTo(Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;)I

    move-result p1

    return p1
.end method

.method public getApiFramework()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getBitrate()F
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

    iget v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->e:F

    return v0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getDelivery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()F
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

    iget v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->j:F

    return v0
.end method

.method public getHeight()F
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

    iget v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->i:F

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxBitrate()F
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

    iget v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->g:F

    return v0
.end method

.method public getMinBitrate()F
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

    iget v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->f:F

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()F
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

    iget v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->h:F

    return v0
.end method

.method public isMaintainAspectRatio()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->l:Z

    return v0
.end method

.method public isScalable()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->k:Z

    return v0
.end method

.method public isSupported()Z
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
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-string v1, "167252"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "167253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "167254"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->d:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "167255"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "167256"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->d:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "167257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->d:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "167258"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->d:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "167259"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :cond_2
    const-string v0, "167260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :cond_3
    const/4 v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0
.end method

.method public isVpaid()Z
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
    const-string v0, "167261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const-string v0, "167262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "167263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "167264"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
