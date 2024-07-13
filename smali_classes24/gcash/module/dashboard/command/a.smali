.class public final synthetic Lgcash/module/dashboard/command/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lgcash/module/dashboard/command/AxnApiGetBalance;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/dashboard/command/AxnApiGetBalance;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/command/a;->b:Lgcash/module/dashboard/command/AxnApiGetBalance;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
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

    iget-object v0, p0, Lgcash/module/dashboard/command/a;->b:Lgcash/module/dashboard/command/AxnApiGetBalance;

    invoke-static {v0}, Lgcash/module/dashboard/command/AxnApiGetBalance;->a(Lgcash/module/dashboard/command/AxnApiGetBalance;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
