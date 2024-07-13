.class public final Lcom/google/firebase/remoteconfig/R$layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static final custom_dialog:I = 0x7f0d02c6

.field public static final notification_action:I = 0x7f0d070d

.field public static final notification_action_tombstone:I = 0x7f0d070e

.field public static final notification_template_custom_big:I = 0x7f0d0715

.field public static final notification_template_icon_group:I = 0x7f0d0716

.field public static final notification_template_part_chronometer:I = 0x7f0d071a

.field public static final notification_template_part_time:I = 0x7f0d071b


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
