.class public Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/redux/screen/IScreenState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/State$Builder;
    }
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private b:Z


# direct methods
.method private constructor <init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Z)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/State;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 4
    iput-boolean p2, p0, Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/State;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lgcash/common/android/application/util/redux/screen/ScreenState;ZLcom/globe/gcash/android/module/cashin/rcbc/tutorial/State$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/State;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Z)V

    return-void
.end method

.method public static builder()Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/State$Builder;
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

    new-instance v0, Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/State$Builder;

    invoke-direct {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/State$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/State;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object v0
.end method

.method public showGotIt()Z
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

    iget-boolean v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/State;->b:Z

    return v0
.end method
