.class public Lcom/alibaba/griver/unify/model/IconModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public color:I

.field public filePath:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public size:F


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FILandroid/graphics/Bitmap;)V
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p2, p0, Lcom/alibaba/griver/unify/model/IconModel;->color:I

    .line 9
    iput p1, p0, Lcom/alibaba/griver/unify/model/IconModel;->size:F

    .line 10
    iput-object p3, p0, Lcom/alibaba/griver/unify/model/IconModel;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FILjava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/griver/unify/model/IconModel;->key:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/alibaba/griver/unify/model/IconModel;->color:I

    .line 5
    iput p2, p0, Lcom/alibaba/griver/unify/model/IconModel;->size:F

    .line 6
    iput-object p4, p0, Lcom/alibaba/griver/unify/model/IconModel;->filePath:Ljava/lang/String;

    return-void
.end method
