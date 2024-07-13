.class public final synthetic Lcom/appsflyer/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/appsflyer/internal/AFi1lSDK$2;

.field public final synthetic c:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1lSDK$2;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
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

    iput-object p1, p0, Lcom/appsflyer/internal/d0;->b:Lcom/appsflyer/internal/AFi1lSDK$2;

    iput-object p2, p0, Lcom/appsflyer/internal/d0;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p3, p0, Lcom/appsflyer/internal/d0;->d:Landroid/content/Context;

    iput p4, p0, Lcom/appsflyer/internal/d0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/appsflyer/internal/d0;->b:Lcom/appsflyer/internal/AFi1lSDK$2;

    iget-object v1, p0, Lcom/appsflyer/internal/d0;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    iget-object v2, p0, Lcom/appsflyer/internal/d0;->d:Landroid/content/Context;

    iget v3, p0, Lcom/appsflyer/internal/d0;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFi1lSDK$2;->a(Lcom/appsflyer/internal/AFi1lSDK$2;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method
