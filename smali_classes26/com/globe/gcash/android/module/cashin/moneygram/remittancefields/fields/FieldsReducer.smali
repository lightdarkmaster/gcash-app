.class public Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsReducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;",
        ">;"
    }
.end annotation


# static fields
.field public static final REMITTANCE_FIELDS_CHANGED:Ljava/lang/String;

.field public static final REMITTANCE_FIELDS_LIST:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsReducer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "349929"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsReducer;->REMITTANCE_FIELDS_LIST:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "349930"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsReducer;->REMITTANCE_FIELDS_CHANGED:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

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
.method public reduce(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;
    .locals 6

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
    iget-object v0, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    const-string v1, "349931"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;->builder()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->build()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    move-result-object p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;->getRemittanceFields()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;->getNewRemittanceFields()Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;->DEFAULT:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;

    .line 7
    iget-object v2, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v3, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsReducer;->REMITTANCE_FIELDS_LIST:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/util/ArrayList;

    .line 9
    sget-object v2, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;->LIST_CHANGED:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 10
    :goto_0
    iget-object v4, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v5, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsReducer;->REMITTANCE_FIELDS_CHANGED:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    iget-object p1, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Ljava/util/ArrayList;

    .line 12
    sget-object v1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;->LIST_CHANGED:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;

    .line 13
    :cond_4
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;->builder()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->setRemittanceFields(Ljava/util/ArrayList;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->setNewRemittanceFields(Ljava/util/ArrayList;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->setState(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->setNewState(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->build()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;
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
    check-cast p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsReducer;->reduce(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    move-result-object p1

    return-object p1
.end method
