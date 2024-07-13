.class public final synthetic Lcom/gcash/iap/snapshot/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;

.field public final synthetic b:Lcom/gcash/iap/snapshot/SnapshotManager$Result;

.field public final synthetic c:Lcom/gcash/iap/snapshot/SnapshotManager;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;Lcom/gcash/iap/snapshot/SnapshotManager$Result;Lcom/gcash/iap/snapshot/SnapshotManager;J)V
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

    iput-object p1, p0, Lcom/gcash/iap/snapshot/c;->a:Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;

    iput-object p2, p0, Lcom/gcash/iap/snapshot/c;->b:Lcom/gcash/iap/snapshot/SnapshotManager$Result;

    iput-object p3, p0, Lcom/gcash/iap/snapshot/c;->c:Lcom/gcash/iap/snapshot/SnapshotManager;

    iput-wide p4, p0, Lcom/gcash/iap/snapshot/c;->d:J

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/snapshot/c;->a:Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;

    iget-object v1, p0, Lcom/gcash/iap/snapshot/c;->b:Lcom/gcash/iap/snapshot/SnapshotManager$Result;

    iget-object v2, p0, Lcom/gcash/iap/snapshot/c;->c:Lcom/gcash/iap/snapshot/SnapshotManager;

    iget-wide v3, p0, Lcom/gcash/iap/snapshot/c;->d:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;->a(Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;Lcom/gcash/iap/snapshot/SnapshotManager$Result;Lcom/gcash/iap/snapshot/SnapshotManager;JLjava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
