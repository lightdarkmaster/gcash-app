.class public final synthetic Lly/img/android/pesdk/ui/panels/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/utils/TimeOut$Callback;


# instance fields
.field public final synthetic b:Lly/img/android/pesdk/ui/panels/OverlayToolPanel;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/w3;->b:Lly/img/android/pesdk/ui/panels/OverlayToolPanel;

    return-void
.end method


# virtual methods
.method public final onTimeOut(Ljava/lang/Enum;)V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/w3;->b:Lly/img/android/pesdk/ui/panels/OverlayToolPanel;

    invoke-static {v0, p1}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->g(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Ljava/lang/Enum;)V

    return-void
.end method
