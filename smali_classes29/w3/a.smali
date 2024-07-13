.class public final synthetic Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/gcashplus/deeplink/GCashPlusApp;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)V
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

    iput-object p1, p0, Lw3/a;->b:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lw3/a;->b:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    invoke-static {v0}, Lgcash/module/gcashplus/deeplink/GCashPlusApp;->a(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)V

    return-void
.end method
