.class public final synthetic Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/gcash/iap/clevertap/GCleverTapServiceImpl;

.field public final synthetic c:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/clevertap/GCleverTapServiceImpl;Landroid/app/Application;)V
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

    iput-object p1, p0, Ll1/c;->b:Lcom/gcash/iap/clevertap/GCleverTapServiceImpl;

    iput-object p2, p0, Ll1/c;->c:Landroid/app/Application;

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

    iget-object v0, p0, Ll1/c;->b:Lcom/gcash/iap/clevertap/GCleverTapServiceImpl;

    iget-object v1, p0, Ll1/c;->c:Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/gcash/iap/clevertap/GCleverTapServiceImpl;->a(Lcom/gcash/iap/clevertap/GCleverTapServiceImpl;Landroid/app/Application;)V

    return-void
.end method
