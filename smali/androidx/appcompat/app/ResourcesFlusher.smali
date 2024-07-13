.class Landroidx/appcompat/app/ResourcesFlusher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ResourcesFlusher$Api16Impl;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z


# direct methods
.method static a(Landroid/content/res/Resources;)V
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/appcompat/app/ResourcesFlusher;->d(Landroid/content/res/Resources;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_3
    const/16 v1, 0x17

    .line 17
    .line 18
    if-lt v0, v1, :cond_4

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/appcompat/app/ResourcesFlusher;->c(Landroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    invoke-static {p0}, Landroidx/appcompat/app/ResourcesFlusher;->b(Landroid/content/res/Resources;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private static b(Landroid/content/res/Resources;)V
    .locals 3
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
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
    sget-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    .line 7
    .line 8
    const-string v2, "893"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Landroidx/appcompat/app/ResourcesFlusher;->a:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    sput-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->b:Z

    .line 20
    .line 21
    :cond_2
    sget-object v0, Landroidx/appcompat/app/ResourcesFlusher;->a:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method private static c(Landroid/content/res/Resources;)V
    .locals 3
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
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
    sget-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    .line 7
    .line 8
    const-string v2, "894"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Landroidx/appcompat/app/ResourcesFlusher;->a:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    sput-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->b:Z

    .line 20
    .line 21
    :cond_2
    sget-object v0, Landroidx/appcompat/app/ResourcesFlusher;->a:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    :cond_3
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-nez p0, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    invoke-static {p0}, Landroidx/appcompat/app/ResourcesFlusher;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static d(Landroid/content/res/Resources;)V
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
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
    sget-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    .line 7
    .line 8
    const-string v2, "895"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/appcompat/app/ResourcesFlusher;->g:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    sput-boolean v1, Landroidx/appcompat/app/ResourcesFlusher;->h:Z

    .line 20
    .line 21
    :cond_2
    sget-object v0, Landroidx/appcompat/app/ResourcesFlusher;->g:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    const/4 v2, 0x0

    .line 27
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    nop

    .line 33
    move-object p0, v2

    .line 34
    :goto_0
    if-nez p0, :cond_4

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    sget-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->b:Z

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "896"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/appcompat/app/ResourcesFlusher;->a:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    .line 55
    .line 56
    :catch_2
    sput-boolean v1, Landroidx/appcompat/app/ResourcesFlusher;->b:Z

    .line 57
    .line 58
    :cond_5
    sget-object v0, Landroidx/appcompat/app/ResourcesFlusher;->a:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 66
    goto :goto_1

    .line 67
    :catch_3
    nop

    .line 68
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-static {v2}, Landroidx/appcompat/app/ResourcesFlusher;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_7
    return-void
.end method

.method private static e(Ljava/lang/Object;)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
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
    sget-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    const-string v0, "897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/appcompat/app/ResourcesFlusher;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    sput-boolean v1, Landroidx/appcompat/app/ResourcesFlusher;->d:Z

    .line 15
    .line 16
    :cond_2
    sget-object v0, Landroidx/appcompat/app/ResourcesFlusher;->c:Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_3
    sget-boolean v2, Landroidx/appcompat/app/ResourcesFlusher;->f:Z

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    :try_start_1
    const-string v2, "898"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/appcompat/app/ResourcesFlusher;->e:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    sput-boolean v1, Landroidx/appcompat/app/ResourcesFlusher;->f:Z

    .line 37
    .line 38
    :cond_4
    sget-object v0, Landroidx/appcompat/app/ResourcesFlusher;->e:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    return-void

    .line 43
    :cond_5
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_2
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_6

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/appcompat/app/ResourcesFlusher$Api16Impl;->a(Landroid/util/LongSparseArray;)V

    .line 54
    .line 55
    .line 56
    :cond_6
    return-void
.end method
