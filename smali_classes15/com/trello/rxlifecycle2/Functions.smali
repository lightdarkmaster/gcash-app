.class final Lcom/trello/rxlifecycle2/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Object;",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/trello/rxlifecycle2/Functions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/trello/rxlifecycle2/Functions$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/trello/rxlifecycle2/Functions;->a:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    new-instance v0, Lcom/trello/rxlifecycle2/Functions$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/trello/rxlifecycle2/Functions$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/trello/rxlifecycle2/Functions;->b:Lio/reactivex/functions/Predicate;

    .line 14
    .line 15
    new-instance v0, Lcom/trello/rxlifecycle2/Functions$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/trello/rxlifecycle2/Functions$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/trello/rxlifecycle2/Functions;->c:Lio/reactivex/functions/Function;

    .line 21
    .line 22
    return-void
.end method
