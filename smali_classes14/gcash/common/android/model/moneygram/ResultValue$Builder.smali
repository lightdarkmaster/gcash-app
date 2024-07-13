.class public Lgcash/common/android/model/moneygram/ResultValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/moneygram/ResultValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private display_name:Ljava/lang/String;

.field private fields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/RemittanceField;",
            ">;"
        }
    .end annotation
.end field

.field private icon_url:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private tac_url:Ljava/lang/String;


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
.method public build()Lgcash/common/android/model/moneygram/ResultValue;
    .locals 7

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
    iget-object v0, p0, Lgcash/common/android/model/moneygram/ResultValue$Builder;->fields:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lgcash/common/android/model/moneygram/ResultValue$Builder;->fields:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_2
    new-instance v0, Lgcash/common/android/model/moneygram/ResultValue;

    .line 13
    .line 14
    iget-object v2, p0, Lgcash/common/android/model/moneygram/ResultValue$Builder;->name:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lgcash/common/android/model/moneygram/ResultValue$Builder;->display_name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lgcash/common/android/model/moneygram/ResultValue$Builder;->tac_url:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lgcash/common/android/model/moneygram/ResultValue$Builder;->icon_url:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lgcash/common/android/model/moneygram/ResultValue$Builder;->fields:Ljava/util/ArrayList;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lgcash/common/android/model/moneygram/ResultValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public setDisplay_name(Ljava/lang/String;)Lgcash/common/android/model/moneygram/ResultValue$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/ResultValue$Builder;->display_name:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/util/ArrayList;)Lgcash/common/android/model/moneygram/ResultValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/RemittanceField;",
            ">;)",
            "Lgcash/common/android/model/moneygram/ResultValue$Builder;"
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/ResultValue$Builder;->fields:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setIcon_url(Ljava/lang/String;)Lgcash/common/android/model/moneygram/ResultValue$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/ResultValue$Builder;->icon_url:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lgcash/common/android/model/moneygram/ResultValue$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/ResultValue$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setTac_url(Ljava/lang/String;)Lgcash/common/android/model/moneygram/ResultValue$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/ResultValue$Builder;->tac_url:Ljava/lang/String;

    return-object p0
.end method
