.class public final Lcom/contentsquare/android/sdk/o4$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentsquare/android/sdk/o4;->a(Lcom/contentsquare/android/sdk/ub;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/sdk/a2;Lcom/contentsquare/android/sdk/c1;Lcom/contentsquare/android/sdk/p4;)Lcom/contentsquare/android/sdk/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/contentsquare/android/sdk/ub;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/x1;

.field public final synthetic b:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

.field public final synthetic c:Lcom/contentsquare/android/sdk/a2;

.field public final synthetic d:Lcom/contentsquare/android/sdk/p4;

.field public final synthetic e:Lcom/contentsquare/android/sdk/c1;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/a2;Lcom/contentsquare/android/sdk/p4;Lcom/contentsquare/android/sdk/c1;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/o4$a;->a:Lcom/contentsquare/android/sdk/x1;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/o4$a;->b:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/o4$a;->c:Lcom/contentsquare/android/sdk/a2;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/o4$a;->d:Lcom/contentsquare/android/sdk/p4;

    iput-object p5, p0, Lcom/contentsquare/android/sdk/o4$a;->e:Lcom/contentsquare/android/sdk/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/o4$a;->a:Lcom/contentsquare/android/sdk/x1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v2, p0, Lcom/contentsquare/android/sdk/o4$a;->b:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 9
    .line 10
    sget-object v3, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_GOD_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/contentsquare/android/sdk/o4$a;->c:Lcom/contentsquare/android/sdk/a2;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2}, Lcom/contentsquare/android/sdk/a2;->a(Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;Z)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->l:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$FeatureFlag;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$FeatureFlag;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "388987"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_0
    check-cast v2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$FeatureFlag;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-boolean v3, v2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$FeatureFlag;->c:Z

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iget-object v3, p0, Lcom/contentsquare/android/sdk/o4$a;->d:Lcom/contentsquare/android/sdk/p4;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/contentsquare/android/sdk/o4$a;->e:Lcom/contentsquare/android/sdk/c1;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v3, "388988"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "388989"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    .line 84
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/contentsquare/android/sdk/wi;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$FeatureFlag;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lcom/contentsquare/android/sdk/wi;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/contentsquare/android/sdk/wi;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v4, "388990"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    .line 101
    invoke-direct {v2, v4}, Lcom/contentsquare/android/sdk/wi;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/contentsquare/android/sdk/wi;->a(Lcom/contentsquare/android/sdk/wi;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ltz v2, :cond_5

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v2, 0x0

    .line 113
    :goto_2
    if-eqz v2, :cond_6

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_6
    if-eqz v1, :cond_7

    .line 117
    .line 118
    sget-object v0, Lcom/contentsquare/android/sdk/ub;->c:Lcom/contentsquare/android/sdk/ub;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    sget-object v0, Lcom/contentsquare/android/sdk/ub;->b:Lcom/contentsquare/android/sdk/ub;

    .line 122
    .line 123
    :goto_3
    return-object v0
.end method
