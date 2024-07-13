.class public final Landroidx/preference/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final copy:I = 0x7f1303b0

.field public static final expand_button_title:I = 0x7f130539

.field public static final not_set:I = 0x7f13100b

.field public static final preference_copied:I = 0x7f13121b

.field public static final summary_collapsed_preference_list:I = 0x7f13141f

.field public static final v7_preference_off:I = 0x7f131676

.field public static final v7_preference_on:I = 0x7f131677


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
