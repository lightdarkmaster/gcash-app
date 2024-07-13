.class public final Lcom/contentsquare/android/R$layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static final contentsquare_activity_client_mode_tutorial:I = 0x7f0d02b7

.field public static final contentsquare_client_mode_deactivation:I = 0x7f0d02b8

.field public static final contentsquare_developer_activation_activity:I = 0x7f0d02b9

.field public static final contentsquare_dialog:I = 0x7f0d02ba

.field public static final contentsquare_floating_widget_layout:I = 0x7f0d02bb

.field public static final contentsquare_seekbar_preference:I = 0x7f0d02bc

.field public static final contentsquare_settings:I = 0x7f0d02bd

.field public static final contentsquare_settings_activity:I = 0x7f0d02be

.field public static final contentsquare_switch_preference:I = 0x7f0d02bf

.field public static final contentsquare_text_preference:I = 0x7f0d02c0


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
