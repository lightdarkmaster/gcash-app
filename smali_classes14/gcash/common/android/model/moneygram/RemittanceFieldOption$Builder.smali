.class public Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/moneygram/RemittanceFieldOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private iViewOption:Lgcash/common/android/model/moneygram/IViewOption;

.field private key:Ljava/lang/String;

.field private mLabel:Ljava/lang/String;

.field private mValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/FieldValue;",
            ">;"
        }
    .end annotation
.end field

.field private mWrapper:Landroid/view/ViewGroup;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lgcash/common/android/model/moneygram/RemittanceFieldOption;
    .locals 8

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
    iget-object v0, p0, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->mValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->mValues:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->iViewOption:Lgcash/common/android/model/moneygram/IViewOption;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->mValues:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lgcash/common/android/model/moneygram/IViewOption;->setOption(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->iViewOption:Lgcash/common/android/model/moneygram/IViewOption;

    .line 22
    .line 23
    iget-object v1, p0, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->mLabel:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lgcash/common/android/model/moneygram/IViewOption;->setFullName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->iViewOption:Lgcash/common/android/model/moneygram/IViewOption;

    .line 29
    .line 30
    iget-object v1, p0, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->key:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lgcash/common/android/model/moneygram/IViewOption;->setKey(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    new-instance v0, Lgcash/common/android/model/moneygram/RemittanceFieldOption;

    .line 36
    .line 37
    iget-object v3, p0, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->mWrapper:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v4, p0, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->iViewOption:Lgcash/common/android/model/moneygram/IViewOption;

    .line 40
    .line 41
    iget-object v5, p0, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->mValues:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v6, p0, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->mLabel:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->key:Ljava/lang/String;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v7}, Lgcash/common/android/model/moneygram/RemittanceFieldOption;-><init>(Landroid/view/ViewGroup;Lgcash/common/android/model/moneygram/IViewOption;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public setValues(Ljava/util/ArrayList;)Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/FieldValue;",
            ">;)",
            "Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;"
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->mValues:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setViewOption(Lgcash/common/android/model/moneygram/IViewOption;)Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->iViewOption:Lgcash/common/android/model/moneygram/IViewOption;

    return-object p0
.end method

.method public setmWrapper(Landroid/view/ViewGroup;)Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->mWrapper:Landroid/view/ViewGroup;

    return-object p0
.end method
