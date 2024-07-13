.class public Lcom/zoloz/android/phone/zdoc/module/DocModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private algorithm:Lcom/zoloz/android/phone/zdoc/module/AlgorithmModule;

.field private coll:Lcom/zoloz/android/phone/zdoc/module/CollModule;


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

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zoloz/android/phone/zdoc/module/CollModule;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zoloz/android/phone/zdoc/module/CollModule;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/module/DocModule;->coll:Lcom/zoloz/android/phone/zdoc/module/CollModule;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAlgorithm()Lcom/zoloz/android/phone/zdoc/module/AlgorithmModule;
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/module/DocModule;->algorithm:Lcom/zoloz/android/phone/zdoc/module/AlgorithmModule;

    return-object v0
.end method

.method public getColl()Lcom/zoloz/android/phone/zdoc/module/CollModule;
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/module/DocModule;->coll:Lcom/zoloz/android/phone/zdoc/module/CollModule;

    return-object v0
.end method

.method public setAlgorithm(Lcom/zoloz/android/phone/zdoc/module/AlgorithmModule;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/module/DocModule;->algorithm:Lcom/zoloz/android/phone/zdoc/module/AlgorithmModule;

    return-void
.end method

.method public setColl(Lcom/zoloz/android/phone/zdoc/module/CollModule;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/module/DocModule;->coll:Lcom/zoloz/android/phone/zdoc/module/CollModule;

    return-void
.end method
