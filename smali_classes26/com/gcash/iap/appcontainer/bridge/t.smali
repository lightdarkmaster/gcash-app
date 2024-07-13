.class public final synthetic Lcom/gcash/iap/appcontainer/bridge/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/t;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/t;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/gcash/iap/appcontainer/bridge/t;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
