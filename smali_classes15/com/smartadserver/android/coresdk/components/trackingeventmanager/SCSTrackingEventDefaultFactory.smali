.class public Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory$EventFilter;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
            ">;)V"
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

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory;-><init>(Ljava/util/List;Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory$EventFilter;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory$EventFilter;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory$EventFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
            ">;",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory$EventFilter;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p1, p2}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory;->a(Ljava/util/List;Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory$EventFilter;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory;->a:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_2
    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory;->a:Ljava/util/List;

    :goto_0
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory$EventFilter;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory$EventFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
            ">;",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory$EventFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory$EventFilter;->isEventValid(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return-object v0
.end method


# virtual methods
.method public getTrackingEvents()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
            ">;"
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory;->a:Ljava/util/List;

    return-object v0
.end method
