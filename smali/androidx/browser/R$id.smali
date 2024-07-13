.class public final Landroidx/browser/R$id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static final browser_actions_header_text:I = 0x7f0a0258

.field public static final browser_actions_menu_item_icon:I = 0x7f0a0259

.field public static final browser_actions_menu_item_text:I = 0x7f0a025a

.field public static final browser_actions_menu_items:I = 0x7f0a025b

.field public static final browser_actions_menu_view:I = 0x7f0a025c


# direct methods
.method private constructor <init>()V
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

    return-void
.end method
