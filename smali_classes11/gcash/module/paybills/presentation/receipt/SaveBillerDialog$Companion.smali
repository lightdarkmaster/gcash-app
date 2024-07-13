.class public final Lgcash/module/paybills/presentation/receipt/SaveBillerDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/paybills/presentation/receipt/SaveBillerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgcash/module/paybills/presentation/receipt/SaveBillerDialog$Companion;",
        "",
        "()V",
        "newInstance",
        "Lgcash/module/paybills/presentation/receipt/SaveBillerDialog;",
        "okListener",
        "Lkotlin/Function0;",
        "",
        "module-paybills_prodRelease"
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

    invoke-direct {p0}, Lgcash/module/paybills/presentation/receipt/SaveBillerDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lgcash/module/paybills/presentation/receipt/SaveBillerDialog$Companion;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lgcash/module/paybills/presentation/receipt/SaveBillerDialog;
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

    sget-object p1, Lgcash/module/paybills/presentation/receipt/SaveBillerDialog$Companion$newInstance$1;->INSTANCE:Lgcash/module/paybills/presentation/receipt/SaveBillerDialog$Companion$newInstance$1;

    :cond_2
    invoke-virtual {p0, p1}, Lgcash/module/paybills/presentation/receipt/SaveBillerDialog$Companion;->newInstance(Lkotlin/jvm/functions/Function0;)Lgcash/module/paybills/presentation/receipt/SaveBillerDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Lkotlin/jvm/functions/Function0;)Lgcash/module/paybills/presentation/receipt/SaveBillerDialog;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lgcash/module/paybills/presentation/receipt/SaveBillerDialog;"
        }
    .end annotation

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
    const-string v0, "116971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/receipt/SaveBillerDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lgcash/module/paybills/presentation/receipt/SaveBillerDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/receipt/SaveBillerDialog;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lgcash/module/paybills/presentation/receipt/SaveBillerDialog;->setTitle(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/receipt/SaveBillerDialog;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lgcash/module/paybills/presentation/receipt/SaveBillerDialog;->setMessage(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/receipt/SaveBillerDialog;->getOk()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lgcash/module/paybills/presentation/receipt/SaveBillerDialog;->setOk(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/receipt/SaveBillerDialog;->getCancel()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lgcash/module/paybills/presentation/receipt/SaveBillerDialog;->setCancel(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lgcash/module/paybills/presentation/receipt/SaveBillerDialog;->setOkListener(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
