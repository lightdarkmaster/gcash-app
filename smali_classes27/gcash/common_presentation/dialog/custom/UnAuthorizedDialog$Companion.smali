.class public final Lgcash/common_presentation/dialog/custom/UnAuthorizedDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_presentation/dialog/custom/UnAuthorizedDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgcash/common_presentation/dialog/custom/UnAuthorizedDialog$Companion;",
        "",
        "()V",
        "newInstance",
        "Lgcash/common_presentation/dialog/custom/UnAuthorizedDialog;",
        "isNewUI",
        "",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lgcash/common_presentation/dialog/custom/UnAuthorizedDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lgcash/common_presentation/dialog/custom/UnAuthorizedDialog$Companion;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/UnAuthorizedDialog;
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Lgcash/common_presentation/dialog/custom/UnAuthorizedDialog$Companion;->newInstance(Z)Lgcash/common_presentation/dialog/custom/UnAuthorizedDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Z)Lgcash/common_presentation/dialog/custom/UnAuthorizedDialog;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Lgcash/common_presentation/dialog/custom/UnAuthorizedDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/common_presentation/dialog/custom/UnAuthorizedDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "393884"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgcash/common_presentation/dialog/custom/UnAuthorizedDialog;->setTitle(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "393885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgcash/common_presentation/dialog/custom/UnAuthorizedDialog;->setMessage(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "393886"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgcash/common_presentation/dialog/custom/UnAuthorizedDialog;->setOk(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lgcash/common_presentation/dialog/custom/UnAuthorizedDialog$Companion$newInstance$1$1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lgcash/common_presentation/dialog/custom/UnAuthorizedDialog$Companion$newInstance$1$1;-><init>(Lgcash/common_presentation/dialog/custom/UnAuthorizedDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgcash/common_presentation/dialog/custom/UnAuthorizedDialog;->setOkListener(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lgcash/common_presentation/dialog/CustomDialog;->setNewUI(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
