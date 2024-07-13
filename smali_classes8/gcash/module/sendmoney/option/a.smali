.class public final synthetic Lgcash/module/sendmoney/option/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/option/a;->b:Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;

    iput-object p2, p0, Lgcash/module/sendmoney/option/a;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/a;->b:Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;

    iget-object v1, p0, Lgcash/module/sendmoney/option/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->v(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
