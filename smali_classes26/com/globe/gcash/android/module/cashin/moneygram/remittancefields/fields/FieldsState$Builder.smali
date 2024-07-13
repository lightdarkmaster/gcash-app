.class public Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/RemittanceField;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/RemittanceField;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;

.field private d:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;


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
.method public build()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;
    .locals 5

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->a:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_3
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->c:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;->DEFAULT:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->c:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;

    .line 30
    .line 31
    :cond_4
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->d:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    sget-object v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;->DEFAULT:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->d:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;

    .line 38
    .line 39
    :cond_5
    new-instance v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->c:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->d:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public setNewRemittanceFields(Ljava/util/ArrayList;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/RemittanceField;",
            ">;)",
            "Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;"
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setNewState(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->d:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;

    return-object p0
.end method

.method public setRemittanceFields(Ljava/util/ArrayList;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/RemittanceField;",
            ">;)",
            "Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;"
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setState(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->c:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;

    return-object p0
.end method
