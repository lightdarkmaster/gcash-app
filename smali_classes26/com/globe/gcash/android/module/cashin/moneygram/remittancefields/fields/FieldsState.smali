.class public Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;,
        Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;
    }
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
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/RemittanceField;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/RemittanceField;",
            ">;",
            "Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;",
            "Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;",
            ")V"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;->c:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;->d:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;

    .line 11
    .line 12
    return-void
.end method

.method public static builder()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;
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

    new-instance v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;

    invoke-direct {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getNewRemittanceFields()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/RemittanceField;",
            ">;"
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNewState()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;->d:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;

    return-object v0
.end method

.method public getRemittanceFields()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/RemittanceField;",
            ">;"
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getState()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;->c:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;

    return-object v0
.end method
