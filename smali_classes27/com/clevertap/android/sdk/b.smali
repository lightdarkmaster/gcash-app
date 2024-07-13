.class public final synthetic Lcom/clevertap/android/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;

.field public final synthetic c:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;Lcom/android/installreferrer/api/InstallReferrerClient;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/b;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;

    iput-object p2, p0, Lcom/clevertap/android/sdk/b;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;

    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->a(Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;Lcom/android/installreferrer/api/InstallReferrerClient;)Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v0

    return-object v0
.end method
