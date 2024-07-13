.class public Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/application/util/redux/requestapi/RequestApiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;

.field private b:Ljava/lang/String;

.field private c:Lgcash/common/android/application/util/Command;


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
.method public build()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;
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

    .line 1
    iget-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;->a:Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;->DEFAULT:Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;

    .line 6
    .line 7
    iput-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;->a:Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;

    .line 8
    .line 9
    :cond_2
    iget-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v0, "181793"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_3
    new-instance v0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 22
    .line 23
    iget-object v1, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;->a:Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;

    .line 24
    .line 25
    iget-object v2, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;->c:Lgcash/common/android/application/util/Command;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;-><init>(Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;Ljava/lang/String;Lgcash/common/android/application/util/Command;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public setCommand(Lgcash/common/android/application/util/Command;)Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;->c:Lgcash/common/android/application/util/Command;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;)Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;->a:Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;

    return-object p0
.end method
