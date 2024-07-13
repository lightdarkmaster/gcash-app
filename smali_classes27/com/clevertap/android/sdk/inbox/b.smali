.class public final synthetic Lcom/clevertap/android/sdk/inbox/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inbox/CTInboxController;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/b;->a:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/b;->a:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->d(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/lang/Void;)V

    return-void
.end method
