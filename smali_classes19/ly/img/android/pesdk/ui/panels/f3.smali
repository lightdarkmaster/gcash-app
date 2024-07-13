.class public final synthetic Lly/img/android/pesdk/ui/panels/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lly/img/android/pesdk/ui/panels/FilterPreviewView;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/panels/FilterPreviewView;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/f3;->b:Lly/img/android/pesdk/ui/panels/FilterPreviewView;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/f3;->b:Lly/img/android/pesdk/ui/panels/FilterPreviewView;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->h(Lly/img/android/pesdk/ui/panels/FilterPreviewView;)V

    return-void
.end method
