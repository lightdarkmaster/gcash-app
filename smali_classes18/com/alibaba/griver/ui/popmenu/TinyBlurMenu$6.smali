.class Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->onMenuItemChange(Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

.field final synthetic val$item:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;->val$item:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

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
    invoke-static {}, Lcom/alibaba/griver/ui/reddot/RedDotManager;->getInstance()Lcom/alibaba/griver/ui/reddot/IRedDotManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;->val$item:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->uniqueKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->showBadge:Z

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/alibaba/griver/ui/reddot/IRedDotManager;->resetState(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;->val$item:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;

    .line 17
    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    check-cast v0, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;->getAppFavoriteStatus()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eq v1, v2, :cond_8

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v1, v5, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;->canShowTitle()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v5, v2}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setFavoriteStatus(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->titleInfos:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-string v4, "243874"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    .line 80
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->titleInfos:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;->iconUrl:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v5, v2}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setFavoriteStatus(ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v5, v2}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setFavoriteStatus(ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;->canShowTitle()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setFavoriteStatus(ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->titleInfos:Ljava/util/Map;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    const-string v5, "243875"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    .line 155
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->titleInfos:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;->iconUrl:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setFavoriteStatus(ZLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setFavoriteStatus(ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$000(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/ariver/app/api/Page;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;->canShowTitle()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_a
    return-void
.end method
