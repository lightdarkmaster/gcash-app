.class public final synthetic Lgcash/common/android/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/common/android/util/GcDialog3Button;


# direct methods
.method public synthetic constructor <init>(Lgcash/common/android/util/GcDialog3Button;)V
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

    iput-object p1, p0, Lgcash/common/android/util/i;->b:Lgcash/common/android/util/GcDialog3Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/common/android/util/i;->b:Lgcash/common/android/util/GcDialog3Button;

    invoke-static {v0, p1}, Lgcash/common/android/util/GcDialog3Button;->a(Lgcash/common/android/util/GcDialog3Button;Landroid/view/View;)V

    return-void
.end method