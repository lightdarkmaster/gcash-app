.class public Lgcash/common/android/application/util/redux/requestapi/RequestApiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;,
        Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;
    }
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;

.field private b:Ljava/lang/String;

.field private c:Lgcash/common/android/application/util/Command;


# direct methods
.method public constructor <init>(Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;Ljava/lang/String;Lgcash/common/android/application/util/Command;)V
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
    iput-object p1, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;->a:Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;->c:Lgcash/common/android/application/util/Command;

    .line 9
    .line 10
    return-void
.end method

.method public static builder()Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;
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

    new-instance v0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;

    invoke-direct {v0}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCommand()Lgcash/common/android/application/util/Command;
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

    iget-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;->c:Lgcash/common/android/application/util/Command;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;
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

    iget-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;->a:Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "181868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "181869"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;->a:Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    const-string v1, "181870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x27

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    const-string v2, "181871"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;->c:Lgcash/common/android/application/util/Command;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method