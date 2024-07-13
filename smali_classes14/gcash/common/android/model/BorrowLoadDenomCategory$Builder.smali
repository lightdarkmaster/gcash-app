.class public Lgcash/common/android/model/BorrowLoadDenomCategory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/BorrowLoadDenomCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private loadDenom:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/BorrowLoadDenom;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


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
.method public build()Lgcash/common/android/model/BorrowLoadDenomCategory;
    .locals 3

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
    iget-object v0, p0, Lgcash/common/android/model/BorrowLoadDenomCategory$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "126809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lgcash/common/android/model/BorrowLoadDenomCategory$Builder;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lgcash/common/android/model/BorrowLoadDenomCategory$Builder;->loadDenom:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgcash/common/android/model/BorrowLoadDenomCategory$Builder;->loadDenom:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_3
    new-instance v0, Lgcash/common/android/model/BorrowLoadDenomCategory;

    .line 25
    .line 26
    iget-object v1, p0, Lgcash/common/android/model/BorrowLoadDenomCategory$Builder;->name:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lgcash/common/android/model/BorrowLoadDenomCategory$Builder;->loadDenom:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lgcash/common/android/model/BorrowLoadDenomCategory;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public setLoadDenom(Ljava/util/ArrayList;)Lgcash/common/android/model/BorrowLoadDenomCategory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/BorrowLoadDenom;",
            ">;)",
            "Lgcash/common/android/model/BorrowLoadDenomCategory$Builder;"
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

    iput-object p1, p0, Lgcash/common/android/model/BorrowLoadDenomCategory$Builder;->loadDenom:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lgcash/common/android/model/BorrowLoadDenomCategory$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BorrowLoadDenomCategory$Builder;->name:Ljava/lang/String;

    return-object p0
.end method
