.class public final synthetic Lcom/clevertap/android/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;

.field public final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClient;


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

    iput-object p1, p0, Lcom/clevertap/android/sdk/a;->a:Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;

    iput-object p2, p0, Lcom/clevertap/android/sdk/a;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/a;->a:Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;

    iget-object v1, p0, Lcom/clevertap/android/sdk/a;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    check-cast p1, Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b(Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void
.end method
