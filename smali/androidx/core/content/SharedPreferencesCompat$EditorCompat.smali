.class public final Landroidx/core/content/SharedPreferencesCompat$EditorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/SharedPreferencesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditorCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/SharedPreferencesCompat$EditorCompat$Helper;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static b:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;


# instance fields
.field private final a:Landroidx/core/content/SharedPreferencesCompat$EditorCompat$Helper;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat$Helper;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat$Helper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->a:Landroidx/core/content/SharedPreferencesCompat$EditorCompat$Helper;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Landroidx/core/content/SharedPreferencesCompat$EditorCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->b:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->b:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    .line 11
    .line 12
    :cond_2
    sget-object v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->b:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public apply(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->a:Landroidx/core/content/SharedPreferencesCompat$EditorCompat$Helper;

    invoke-virtual {v0, p1}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat$Helper;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
