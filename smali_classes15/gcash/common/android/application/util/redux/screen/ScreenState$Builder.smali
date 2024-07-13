.class public Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/application/util/redux/screen/ScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/EScreenState;

.field private b:Lgcash/common/android/application/util/Command;


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
.method public build()Lgcash/common/android/application/util/redux/screen/ScreenState;
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
    iget-object v0, p0, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->a:Lgcash/common/android/application/util/EScreenState;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lgcash/common/android/application/util/EScreenState;->NO_ACTION:Lgcash/common/android/application/util/EScreenState;

    .line 6
    .line 7
    iput-object v0, p0, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->a:Lgcash/common/android/application/util/EScreenState;

    .line 8
    .line 9
    :cond_2
    new-instance v0, Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 10
    .line 11
    iget-object v1, p0, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->a:Lgcash/common/android/application/util/EScreenState;

    .line 12
    .line 13
    iget-object v2, p0, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->b:Lgcash/common/android/application/util/Command;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lgcash/common/android/application/util/redux/screen/ScreenState;-><init>(Lgcash/common/android/application/util/EScreenState;Lgcash/common/android/application/util/Command;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public setCommandAction(Lgcash/common/android/application/util/Command;)Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->b:Lgcash/common/android/application/util/Command;

    return-object p0
.end method

.method public setScreenState(Lgcash/common/android/application/util/EScreenState;)Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->a:Lgcash/common/android/application/util/EScreenState;

    return-object p0
.end method
