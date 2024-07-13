.class Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->e(Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;ILjava/lang/String;ILandroid/os/Bundle;)V
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

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->g:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->b:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    iput p3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->c:I

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->d:Ljava/lang/String;

    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->e:I

    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

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
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->b:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->g:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->g:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mPendingConnections:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 38
    .line 39
    iget v4, v2, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->c:I

    .line 40
    .line 41
    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->c:I

    .line 42
    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iget v4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->e:I

    .line 54
    .line 55
    if-gtz v4, :cond_4

    .line 56
    .line 57
    :cond_3
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->g:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 60
    .line 61
    iget-object v6, v4, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 62
    .line 63
    iget-object v7, v2, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget v8, v2, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->b:I

    .line 66
    .line 67
    iget v9, v2, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->c:I

    .line 68
    .line 69
    iget-object v10, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->f:Landroid/os/Bundle;

    .line 70
    .line 71
    iget-object v11, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->b:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    invoke-direct/range {v5 .. v11}, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    :cond_5
    if-nez v3, :cond_6

    .line 81
    .line 82
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->g:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 85
    .line 86
    iget-object v5, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget v7, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->e:I

    .line 91
    .line 92
    iget v8, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->c:I

    .line 93
    .line 94
    iget-object v9, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->f:Landroid/os/Bundle;

    .line 95
    .line 96
    iget-object v10, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->b:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 97
    .line 98
    move-object v4, v3

    .line 99
    invoke-direct/range {v4 .. v10}, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->g:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 103
    .line 104
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 105
    .line 106
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :try_start_0
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    return-void
.end method
