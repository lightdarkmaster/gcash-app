.class Landroidx/webkit/ProxyController$LAZY_HOLDER;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/ProxyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LAZY_HOLDER"
.end annotation


# static fields
.field static final a:Landroidx/webkit/ProxyController;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Landroidx/webkit/internal/ProxyControllerImpl;

    invoke-direct {v0}, Landroidx/webkit/internal/ProxyControllerImpl;-><init>()V

    sput-object v0, Landroidx/webkit/ProxyController$LAZY_HOLDER;->a:Landroidx/webkit/ProxyController;

    return-void
.end method
