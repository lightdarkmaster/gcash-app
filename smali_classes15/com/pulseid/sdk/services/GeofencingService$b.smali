.class Lcom/pulseid/sdk/services/GeofencingService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pulseid/sdk/services/GeofencingService;->onHandleWork(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/pulseid/sdk/services/GeofencingService;


# direct methods
.method constructor <init>(Lcom/pulseid/sdk/services/GeofencingService;IZZZ)V
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

    iput-object p1, p0, Lcom/pulseid/sdk/services/GeofencingService$b;->e:Lcom/pulseid/sdk/services/GeofencingService;

    iput p2, p0, Lcom/pulseid/sdk/services/GeofencingService$b;->a:I

    iput-boolean p3, p0, Lcom/pulseid/sdk/services/GeofencingService$b;->b:Z

    iput-boolean p4, p0, Lcom/pulseid/sdk/services/GeofencingService$b;->c:Z

    iput-boolean p5, p0, Lcom/pulseid/sdk/services/GeofencingService$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService$b;->e:Lcom/pulseid/sdk/services/GeofencingService;

    .line 4
    .line 5
    iget v2, p0, Lcom/pulseid/sdk/services/GeofencingService$b;->a:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/pulseid/sdk/services/GeofencingService$b;->b:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/pulseid/sdk/services/GeofencingService$b;->c:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/pulseid/sdk/services/GeofencingService$b;->d:Z

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/pulseid/sdk/services/GeofencingService;->a(Lcom/pulseid/sdk/services/GeofencingService;Landroid/location/Location;IZZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService$b;->e:Lcom/pulseid/sdk/services/GeofencingService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/pulseid/sdk/services/GeofencingService;->a(Lcom/pulseid/sdk/services/GeofencingService;)Lcom/pulseid/sdk/f/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/pulseid/sdk/f/a;->a(Landroid/location/Location;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean p1, p0, Lcom/pulseid/sdk/services/GeofencingService$b;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/pulseid/sdk/services/GeofencingService$b;->e:Lcom/pulseid/sdk/services/GeofencingService;

    .line 32
    .line 33
    const/16 v0, 0x3c

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/pulseid/sdk/jobs/worker/GeofenceWorker;->a(ILandroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/pulseid/sdk/services/GeofencingService$b;->a(Landroid/location/Location;)V

    return-void
.end method
