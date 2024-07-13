.class public final Lmx_android/support/v4/content/Loader$ForceLoadContentObserver;
.super Landroid/database/ContentObserver;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ForceLoadContentObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/content/Loader;


# direct methods
.method public constructor <init>(Lmx_android/support/v4/content/Loader;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lmx_android/support/v4/content/Loader$ForceLoadContentObserver;->this$0:Lmx_android/support/v4/content/Loader;

    .line 53
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 63
    iget-object p1, p0, Lmx_android/support/v4/content/Loader$ForceLoadContentObserver;->this$0:Lmx_android/support/v4/content/Loader;

    invoke-virtual {p1}, Lmx_android/support/v4/content/Loader;->onContentChanged()V

    return-void
.end method
