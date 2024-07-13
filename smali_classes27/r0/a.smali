.class public final synthetic Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/clevertap/android/sdk/events/EventQueueManager;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/clevertap/android/sdk/events/EventGroup;

.field public final synthetic e:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V
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

    iput-object p1, p0, Lr0/a;->b:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iput-object p2, p0, Lr0/a;->c:Landroid/content/Context;

    iput-object p3, p0, Lr0/a;->d:Lcom/clevertap/android/sdk/events/EventGroup;

    iput-object p4, p0, Lr0/a;->e:Lorg/json/JSONArray;

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

    iget-object v0, p0, Lr0/a;->b:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v1, p0, Lr0/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lr0/a;->d:Lcom/clevertap/android/sdk/events/EventGroup;

    iget-object v3, p0, Lr0/a;->e:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->a(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V

    return-void
.end method
