.class public Lgcash/module/gmovies/seatmap/clicklistener/ClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/content/Context;

.field c:Lgcash/common/android/application/util/Command;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgcash/common/android/application/util/Command;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/gmovies/seatmap/clicklistener/ClickListener;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/gmovies/seatmap/clicklistener/ClickListener;->c:Lgcash/common/android/application/util/Command;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/clicklistener/ClickListener;->c:Lgcash/common/android/application/util/Command;

    .line 6
    .line 7
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 8
    .line 9
    .line 10
    return-void
.end method