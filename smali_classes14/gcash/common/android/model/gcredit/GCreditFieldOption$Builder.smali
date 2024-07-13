.class public Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/gcredit/GCreditFieldOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private header:Ljava/lang/String;

.field private iViewOption:Lgcash/common/android/model/gcredit/IViewOption;

.field private key:Ljava/lang/String;

.field private mLabel:Ljava/lang/String;

.field private mValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/gcredit/FieldValue;",
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
.method public build()Lgcash/common/android/model/gcredit/GCreditFieldOption;
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
    iget-object v0, p0, Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;->mValues:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;->mValues:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;->iViewOption:Lgcash/common/android/model/gcredit/IViewOption;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;->mLabel:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lgcash/common/android/model/gcredit/IViewOption;->setFullName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;->iViewOption:Lgcash/common/android/model/gcredit/IViewOption;

    .line 22
    .line 23
    iget-object v1, p0, Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;->key:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lgcash/common/android/model/gcredit/IViewOption;->setKey(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;->iViewOption:Lgcash/common/android/model/gcredit/IViewOption;

    .line 29
    .line 30
    iget-object v1, p0, Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;->header:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lgcash/common/android/model/gcredit/IViewOption;->setHeader(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    new-instance v0, Lgcash/common/android/model/gcredit/GCreditFieldOption;

    .line 36
    .line 37
    invoke-direct {v0}, Lgcash/common/android/model/gcredit/GCreditFieldOption;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;->mWrapper:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lgcash/common/android/model/gcredit/GCreditFieldOption;->setmWrapper(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;->iViewOption:Lgcash/common/android/model/gcredit/IViewOption;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lgcash/common/android/model/gcredit/GCreditFieldOption;->setiViewOption(Lgcash/common/android/model/gcredit/IViewOption;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;->header:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lgcash/common/android/model/gcredit/GCreditFieldOption;->setHeader(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;->mValues:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lgcash/common/android/model/gcredit/GCreditFieldOption;->setmValues(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;->key:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lgcash/common/android/model/gcredit/GCreditFieldOption;->setKey(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;->mLabel:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lgcash/common/android/model/gcredit/GCreditFieldOption;->setmLabel(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public setHeader(Ljava/lang/String;)Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public setValues(Ljava/util/ArrayList;)Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/gcredit/FieldValue;",
            ">;)",
            "Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;"
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;->mValues:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setViewOption(Lgcash/common/android/model/gcredit/IViewOption;)Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;->iViewOption:Lgcash/common/android/model/gcredit/IViewOption;

    return-object p0
.end method

.method public setmWrapper(Landroid/view/ViewGroup;)Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/GCreditFieldOption$Builder;->mWrapper:Landroid/view/ViewGroup;

    return-object p0
.end method
