.class public Lgcash/common/android/model/gcredit/Page$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/gcredit/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public fieldSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common/android/model/gcredit/FieldSet;",
            ">;"
        }
    .end annotation
.end field


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
.method public build()Lgcash/common/android/model/gcredit/Page;
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
    iget-object v0, p0, Lgcash/common/android/model/gcredit/Page$Builder;->fieldSet:Ljava/util/List;

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
    iput-object v0, p0, Lgcash/common/android/model/gcredit/Page$Builder;->fieldSet:Ljava/util/List;

    .line 11
    .line 12
    :cond_2
    new-instance v0, Lgcash/common/android/model/gcredit/Page;

    .line 13
    .line 14
    invoke-direct {v0}, Lgcash/common/android/model/gcredit/Page;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgcash/common/android/model/gcredit/Page$Builder;->fieldSet:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, v0, Lgcash/common/android/model/gcredit/Page;->fieldSet:Ljava/util/List;

    .line 20
    .line 21
    return-object v0
.end method

.method public setPage(Ljava/util/List;)Lgcash/common/android/model/gcredit/Page$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/gcredit/FieldSet;",
            ">;)",
            "Lgcash/common/android/model/gcredit/Page$Builder;"
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/Page$Builder;->fieldSet:Ljava/util/List;

    return-object p0
.end method
