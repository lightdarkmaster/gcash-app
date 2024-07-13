.class Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor$c;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lly/img/android/pesdk/backend/model/EventSetInterface;

.field final synthetic c:Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/model/EventSetInterface;Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor$c;->b:Lly/img/android/pesdk/backend/model/EventSetInterface;

    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor$c;->c:Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor$c;->b:Lly/img/android/pesdk/backend/model/EventSetInterface;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor$c;->c:Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

    invoke-static {}, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->m()Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-interface {v0, v3, v1, v2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    return-void
.end method
