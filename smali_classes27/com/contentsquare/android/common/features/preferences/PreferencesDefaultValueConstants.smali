.class public Lcom/contentsquare/android/common/features/preferences/PreferencesDefaultValueConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SCREEN_NUMBER_DEFAULT_VALUE:I = 0x0

.field public static final SCREEN_TIMESTAMP_DEFAULT_VALUE:J = 0x0L

.field public static final SESSION_ID_DEFAULT_VALUE:I = 0x1


# direct methods
.method public constructor <init>()V
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
