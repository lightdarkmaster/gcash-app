.class public final synthetic Lcom/clevertap/android/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/clevertap/android/sdk/PushPermissionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/PushPermissionManager;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/i;->b:Lcom/clevertap/android/sdk/PushPermissionManager;

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

    iget-object v0, p0, Lcom/clevertap/android/sdk/i;->b:Lcom/clevertap/android/sdk/PushPermissionManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/PushPermissionManager;->b(Lcom/clevertap/android/sdk/PushPermissionManager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
