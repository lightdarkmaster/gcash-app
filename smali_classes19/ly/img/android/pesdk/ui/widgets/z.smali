.class public final synthetic Lly/img/android/pesdk/ui/widgets/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lly/img/android/pesdk/ui/widgets/TrimSlider;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/z;->b:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    iput-wide p2, p0, Lly/img/android/pesdk/ui/widgets/z;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/z;->b:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    iget-wide v1, p0, Lly/img/android/pesdk/ui/widgets/z;->c:J

    invoke-static {v0, v1, v2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->a(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V

    return-void
.end method
