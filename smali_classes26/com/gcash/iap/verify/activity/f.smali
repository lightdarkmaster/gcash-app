.class public final synthetic Lcom/gcash/iap/verify/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/gcash/iap/verify/activity/OtpSmsView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/verify/activity/OtpSmsView;Z)V
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

    iput-object p1, p0, Lcom/gcash/iap/verify/activity/f;->b:Lcom/gcash/iap/verify/activity/OtpSmsView;

    iput-boolean p2, p0, Lcom/gcash/iap/verify/activity/f;->c:Z

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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/f;->b:Lcom/gcash/iap/verify/activity/OtpSmsView;

    iget-boolean v1, p0, Lcom/gcash/iap/verify/activity/f;->c:Z

    invoke-static {v0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsView;->f(Lcom/gcash/iap/verify/activity/OtpSmsView;Z)V

    return-void
.end method
