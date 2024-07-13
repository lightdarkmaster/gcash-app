.class public Lgcash/common_presentation/utility/CustomDatePickerDialog;
.super Landroid/app/DatePickerDialog;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/DatePicker;


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
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
    invoke-direct/range {p0 .. p5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 2
    .line 3
    .line 4
    const-string p2, "91420"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    .line 6
    const-class v0, Landroid/app/DatePickerDialog;

    .line 7
    .line 8
    const-class v1, Landroid/widget/DatePicker;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p2}, Lgcash/common_presentation/utility/CustomDatePickerDialog;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/DatePicker;

    .line 19
    .line 20
    iput-object p2, p0, Lgcash/common_presentation/utility/CustomDatePickerDialog;->b:Landroid/widget/DatePicker;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string p2, "91421"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "91422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-direct {p0, v1, p2, v0}, Lgcash/common_presentation/utility/CustomDatePickerDialog;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lgcash/common_presentation/utility/CustomDatePickerDialog;->b:Landroid/widget/DatePicker;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "91423"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lgcash/common_presentation/utility/CustomDatePickerDialog;->b:Landroid/widget/DatePicker;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgcash/common_presentation/utility/CustomDatePickerDialog;->b:Landroid/widget/DatePicker;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    new-array v4, v0, [Ljava/lang/Class;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v1, v4, v5

    .line 73
    .line 74
    const-class v1, Landroid/content/Context;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    aput-object v1, v4, v6

    .line 78
    .line 79
    const-class v1, Landroid/util/AttributeSet;

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    aput-object v1, v4, v7

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    const/4 v8, 0x3

    .line 87
    aput-object v1, v4, v8

    .line 88
    .line 89
    const/4 v9, 0x4

    .line 90
    aput-object v1, v4, v9

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, p0, Lgcash/common_presentation/utility/CustomDatePickerDialog;->b:Landroid/widget/DatePicker;

    .line 102
    .line 103
    aput-object v2, v0, v5

    .line 104
    .line 105
    aput-object p1, v0, v6

    .line 106
    .line 107
    aput-object v3, v0, v7

    .line 108
    .line 109
    const p1, 0x101035c

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    aput-object p1, v0, v8

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aput-object p1, v0, v9

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lgcash/common_presentation/utility/CustomDatePickerDialog;->b:Landroid/widget/DatePicker;

    .line 129
    .line 130
    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lgcash/common_presentation/utility/CustomDatePickerDialog;->b:Landroid/widget/DatePicker;

    .line 134
    .line 135
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lgcash/common_presentation/utility/CustomDatePickerDialog;->b:Landroid/widget/DatePicker;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lgcash/common_presentation/utility/CustomDatePickerDialog;->a(Landroid/widget/DatePicker;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lgcash/common_presentation/utility/CustomDatePickerDialog;->b:Landroid/widget/DatePicker;

    .line 144
    .line 145
    invoke-virtual {p1, v5}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lgcash/common_presentation/utility/CustomDatePickerDialog;->b:Landroid/widget/DatePicker;

    .line 149
    .line 150
    invoke-virtual {p1, v6}, Landroid/widget/DatePicker;->setSpinnersShown(Z)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
.end method

.method private a(Landroid/widget/DatePicker;)V
    .locals 4

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
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "91424"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const-string v2, "91425"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    const-string v3, "91426"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

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
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object p3

    .line 10
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length p3, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p3, :cond_3

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-ne v3, p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method


# virtual methods
.method public getDatePicker()Landroid/widget/DatePicker;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lgcash/common_presentation/utility/CustomDatePickerDialog;->b:Landroid/widget/DatePicker;

    return-object v0
.end method
