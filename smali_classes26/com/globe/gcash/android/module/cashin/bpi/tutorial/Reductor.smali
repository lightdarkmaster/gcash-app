.class public Lcom/globe/gcash/android/module/cashin/bpi/tutorial/Reductor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final SET_SHOW_GOT_IT:Ljava/lang/String;


# instance fields
.field private a:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/screen/ScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/buttonevent/ButtonState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/Reductor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "351036"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/Reductor;->SET_SHOW_GOT_IT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yheriatovych/reductor/Reducer;Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/screen/ScreenState;",
            ">;",
            "Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;",
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public reduce(Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State;
    .locals 4

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

    const-string v1, "351037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State;->builder()Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State$Builder;->build()Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State;->getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 5
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State;->getState()Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 6
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State;->showGotIt()Z

    move-result p1

    .line 7
    iget-object v2, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v3, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/Reductor;->SET_SHOW_GOT_IT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object p1, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 9
    :cond_3
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State;->builder()Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v0}, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State$Builder;->setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State$Builder;->setShowGotIt(Z)Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State$Builder;->setButtonState(Lgcash/common/android/application/util/redux/buttonevent/ButtonState;)Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State$Builder;->build()Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State;

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
    check-cast p1, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/cashin/bpi/tutorial/Reductor;->reduce(Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/bpi/tutorial/State;

    move-result-object p1

    return-object p1
.end method