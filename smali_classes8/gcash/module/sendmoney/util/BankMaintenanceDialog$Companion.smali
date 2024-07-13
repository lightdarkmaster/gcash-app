.class public final Lgcash/module/sendmoney/util/BankMaintenanceDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/util/BankMaintenanceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgcash/module/sendmoney/util/BankMaintenanceDialog$Companion;",
        "",
        "()V",
        "newInstance",
        "Lgcash/module/sendmoney/util/BankMaintenanceDialog;",
        "message",
        "",
        "imageUrl",
        "module-send-money_prodRelease"
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

    invoke-direct {p0}, Lgcash/module/sendmoney/util/BankMaintenanceDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lgcash/module/sendmoney/util/BankMaintenanceDialog$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/module/sendmoney/util/BankMaintenanceDialog;
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

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move-object p1, v0

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    move-object p2, v0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lgcash/module/sendmoney/util/BankMaintenanceDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lgcash/module/sendmoney/util/BankMaintenanceDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;)Lgcash/module/sendmoney/util/BankMaintenanceDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    new-instance v0, Lgcash/module/sendmoney/util/BankMaintenanceDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/sendmoney/util/BankMaintenanceDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lgcash/module/sendmoney/util/BankMaintenanceDialog;->access$setMessage$p(Lgcash/module/sendmoney/util/BankMaintenanceDialog;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lgcash/module/sendmoney/util/BankMaintenanceDialog;->access$setImageUrl$p(Lgcash/module/sendmoney/util/BankMaintenanceDialog;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
