.class public final Landroidx/core/app/NotificationCompatExtras;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_ACTION_EXTRAS:Ljava/lang/String; = "android.support.actionExtras"

.field public static final EXTRA_GROUP_KEY:Ljava/lang/String; = "android.support.groupKey"

.field public static final EXTRA_GROUP_SUMMARY:Ljava/lang/String; = "android.support.isGroupSummary"

.field public static final EXTRA_LOCAL_ONLY:Ljava/lang/String; = "android.support.localOnly"

.field public static final EXTRA_REMOTE_INPUTS:Ljava/lang/String; = "android.support.remoteInputs"

.field public static final EXTRA_SORT_KEY:Ljava/lang/String; = "android.support.sortKey"


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
