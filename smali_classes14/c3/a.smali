.class public final synthetic Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lgcash/common/android/util/screen/SnapUtils;


# direct methods
.method public synthetic constructor <init>(Lgcash/common/android/util/screen/SnapUtils;)V
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

    iput-object p1, p0, Lc3/a;->a:Lgcash/common/android/util/screen/SnapUtils;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
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

    iget-object v0, p0, Lc3/a;->a:Lgcash/common/android/util/screen/SnapUtils;

    invoke-static {v0, p1, p2}, Lgcash/common/android/util/screen/SnapUtils;->a(Lgcash/common/android/util/screen/SnapUtils;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
