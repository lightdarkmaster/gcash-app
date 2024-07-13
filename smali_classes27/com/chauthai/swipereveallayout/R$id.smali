.class public final Lcom/chauthai/swipereveallayout/R$id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chauthai/swipereveallayout/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static final bottom:I = 0x7f0a0236

.field public static final left:I = 0x7f0a0edb

.field public static final normal:I = 0x7f0a122f

.field public static final right:I = 0x7f0a1403

.field public static final same_level:I = 0x7f0a14d9

.field public static final top:I = 0x7f0a1762


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
