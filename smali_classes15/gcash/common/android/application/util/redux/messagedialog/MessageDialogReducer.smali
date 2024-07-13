.class public Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;",
        ">;"
    }
.end annotation


# static fields
.field public static final DISMISS:Ljava/lang/String;

.field public static final SHOW:Ljava/lang/String;


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
    const-class v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

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
    const-string v2, "184078"

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
    sput-object v0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

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
    const-string v1, "184079"

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
    sput-object v0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->DISMISS:Ljava/lang/String;

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

.method public static builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer$Builder;
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

    new-instance v0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer$Builder;

    invoke-direct {v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public reduce(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Lcom/yheriatovych/reductor/Action;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;
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

    .line 2
    iget-object p1, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;->builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->setTitle(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->setOkBtnTitle(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Lgcash/common/android/application/util/Command;

    .line 7
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->setOkBtnCommand(Lgcash/common/android/application/util/Command;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->setCancelBtnTitle(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    move-result-object p1

    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    check-cast p2, Lgcash/common/android/application/util/Command;

    .line 9
    invoke-virtual {p1, p2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->setCancelBtnCommand(Lgcash/common/android/application/util/Command;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    move-result-object p1

    sget-object p2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$State;->SHOW:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$State;

    .line 10
    invoke-virtual {p1, p2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->setState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$State;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-static {}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;->builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    move-result-object p1

    sget-object p2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$State;->HIDE:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$State;

    .line 13
    invoke-virtual {p1, p2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->setState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$State;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

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
    check-cast p1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    invoke-virtual {p0, p1, p2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->reduce(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Lcom/yheriatovych/reductor/Action;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    move-result-object p1

    return-object p1
.end method
