.class public final synthetic Lcom/gcash/iap/zendesk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/gcash/iap/zendesk/GZendeskServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/zendesk/GZendeskServiceImpl;)V
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

    iput-object p1, p0, Lcom/gcash/iap/zendesk/a;->a:Lcom/gcash/iap/zendesk/GZendeskServiceImpl;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
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

    iget-object v0, p0, Lcom/gcash/iap/zendesk/a;->a:Lcom/gcash/iap/zendesk/GZendeskServiceImpl;

    invoke-static {v0, p1}, Lcom/gcash/iap/zendesk/GZendeskServiceImpl$initInstanceId$1;->a(Lcom/gcash/iap/zendesk/GZendeskServiceImpl;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
