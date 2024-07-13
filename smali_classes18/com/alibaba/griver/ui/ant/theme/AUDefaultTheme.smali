.class public Lcom/alibaba/griver/ui/ant/theme/AUDefaultTheme;
.super Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;
.source "SourceFile"


# static fields
.field private static final instence:Lcom/alibaba/griver/ui/ant/theme/AUDefaultTheme;


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

    new-instance v0, Lcom/alibaba/griver/ui/ant/theme/AUDefaultTheme;

    invoke-direct {v0}, Lcom/alibaba/griver/ui/ant/theme/AUDefaultTheme;-><init>()V

    sput-object v0, Lcom/alibaba/griver/ui/ant/theme/AUDefaultTheme;->instence:Lcom/alibaba/griver/ui/ant/theme/AUDefaultTheme;

    return-void
.end method

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
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/theme/AUDefaultTheme;->initTheme()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final getInstence()Lcom/alibaba/griver/ui/ant/theme/AUDefaultTheme;
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

    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUDefaultTheme;->instence:Lcom/alibaba/griver/ui/ant/theme/AUDefaultTheme;

    return-object v0
.end method


# virtual methods
.method protected initTheme()V
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
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->MAIN_BTN_HEIGHT:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_AU_HEIGHT10:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->MAIN_BTN_BACKGROUND:Ljava/lang/String;

    .line 13
    .line 14
    sget v2, Lcom/alibaba/griver/base/R$drawable;->griver_ui_button_bg_for_main:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->MAIN_BTN_TEXTCOLOR:Ljava/lang/String;

    .line 24
    .line 25
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_button_textcolor_white:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->MAIN_BTN_TEXTSIZE:Ljava/lang/String;

    .line 35
    .line 36
    sget v3, Lcom/alibaba/griver/base/R$dimen;->griver_AU_TEXTSIZE5:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v0, v4}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->SUB_BTN_HEIGHT:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v0, v4}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->SUB_BTN_BACKGROUND:Ljava/lang/String;

    .line 55
    .line 56
    sget v4, Lcom/alibaba/griver/base/R$drawable;->griver_ui_button_bg_for_sub:I

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0, v0, v4}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->SUB_BTN_TEXTCOLOR:Ljava/lang/String;

    .line 66
    .line 67
    sget v4, Lcom/alibaba/griver/base/R$color;->griver_ui_button_textcolor_black:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0, v0, v4}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->SUB_BTN_TEXTSIZE:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0, v0, v4}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->WARN_BTN_HEIGHT:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->WARN_BTN_BACKGROUND:Ljava/lang/String;

    .line 95
    .line 96
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_button_bg_for_warn:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->WARN_BTN_TEXTCOLOR:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->WARN_BTN_TEXTSIZE:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->ASS_TRANS_BTN_HEIGHT:Ljava/lang/String;

    .line 124
    .line 125
    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_AU_SPACE7:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->ASS_TRANS_BTN_BACKGROUND:Ljava/lang/String;

    .line 135
    .line 136
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_button_bg_for_ass_transparent:I

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->ASS_TRANS_BTN_TEXTCOLOR:Ljava/lang/String;

    .line 146
    .line 147
    sget v1, Lcom/alibaba/griver/base/R$color;->griver_ui_button_textcolor_blue:I

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->ASS_TRANS_BTN_TEXTSIZE:Ljava/lang/String;

    .line 157
    .line 158
    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_AU_TEXTSIZE3:I

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->NO_RECT_BTN_HEIGHT:Ljava/lang/String;

    .line 168
    .line 169
    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_AU_SPACE12:I

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->NO_RECT_BTN_BACKGROUND:Ljava/lang/String;

    .line 179
    .line 180
    const v1, 0x106000d

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->NO_RECT_BTN_TEXTCOLOR:Ljava/lang/String;

    .line 191
    .line 192
    sget v1, Lcom/alibaba/griver/base/R$color;->griver_AU_COLOR9:I

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->NO_RECT_BTN_TEXTSIZE:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
