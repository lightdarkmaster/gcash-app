.class public Lcom/alibaba/griver/image/photo/meta/BucketInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allPhoto:Z

.field private count:I

.field private coverPhoto:Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

.field private name:Ljava/lang/String;

.field private selected:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/alibaba/griver/image/photo/meta/PhotoInfo;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/griver/image/photo/meta/BucketInfo;-><init>(Ljava/lang/String;ILcom/alibaba/griver/image/photo/meta/PhotoInfo;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/alibaba/griver/image/photo/meta/PhotoInfo;Z)V
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
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->name:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->count:I

    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->coverPhoto:Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 6
    iput-boolean p4, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->selected:Z

    return-void
.end method


# virtual methods
.method public getCount()I
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

    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->count:I

    return v0
.end method

.method public getName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Lcom/alibaba/griver/image/photo/meta/PhotoInfo;
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->coverPhoto:Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    return-object v0
.end method

.method public increaseCount()V
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

    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->count:I

    return-void
.end method

.method public isSelected()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->selected:Z

    return v0
.end method

.method public setCount(I)V
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

    iput p1, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->count:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Lcom/alibaba/griver/image/photo/meta/PhotoInfo;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->coverPhoto:Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    return-void
.end method

.method public setSelected(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->selected:Z

    return-void
.end method
