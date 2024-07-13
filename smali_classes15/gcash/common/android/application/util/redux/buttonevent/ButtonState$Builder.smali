.class public Lgcash/common/android/application/util/redux/buttonevent/ButtonState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/application/util/redux/buttonevent/ButtonState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;->ENABLED:Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/common/android/application/util/redux/buttonevent/ButtonState$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lgcash/common/android/application/util/redux/buttonevent/ButtonState;
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
    iget-object v0, p0, Lgcash/common/android/application/util/redux/buttonevent/ButtonState$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;->ENABLED:Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;

    .line 6
    .line 7
    iput-object v0, p0, Lgcash/common/android/application/util/redux/buttonevent/ButtonState$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;

    .line 8
    .line 9
    :cond_2
    new-instance v0, Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 10
    .line 11
    iget-object v1, p0, Lgcash/common/android/application/util/redux/buttonevent/ButtonState$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lgcash/common/android/application/util/redux/buttonevent/ButtonState;-><init>(Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public setState(Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;)Lgcash/common/android/application/util/redux/buttonevent/ButtonState$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/buttonevent/ButtonState$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;

    return-object p0
.end method
