.class public final synthetic Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/gcash/iap/foundation/api/AntApSecurityService;


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/foundation/api/AntApSecurityService;)V
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

    iput-object p1, p0, Lo1/a;->b:Lcom/gcash/iap/foundation/api/AntApSecurityService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lo1/a;->b:Lcom/gcash/iap/foundation/api/AntApSecurityService;

    check-cast p1, Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/gcash/iap/init/AntComponentInitHelper;->a(Lcom/gcash/iap/foundation/api/AntApSecurityService;Landroid/app/Application;)V

    return-void
.end method
