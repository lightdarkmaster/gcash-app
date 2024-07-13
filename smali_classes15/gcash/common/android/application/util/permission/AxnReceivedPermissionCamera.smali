.class public Lgcash/common/android/application/util/permission/AxnReceivedPermissionCamera;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lgcash/common/android/application/util/Command;

.field private c:Lgcash/common/android/application/util/Command;


# direct methods
.method public constructor <init>(Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;)V
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
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/common/android/application/util/permission/AxnReceivedPermissionCamera;->b:Lgcash/common/android/application/util/Command;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/common/android/application/util/permission/AxnReceivedPermissionCamera;->c:Lgcash/common/android/application/util/Command;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
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
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    check-cast v2, [I

    .line 24
    .line 25
    const/16 v3, 0x72

    .line 26
    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    array-length v0, v2

    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    aget v0, v2, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lgcash/common/android/application/util/permission/AxnReceivedPermissionCamera;->b:Lgcash/common/android/application/util/Command;

    .line 37
    .line 38
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lgcash/common/android/application/util/permission/AxnReceivedPermissionCamera;->c:Lgcash/common/android/application/util/Command;

    .line 43
    .line 44
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method
