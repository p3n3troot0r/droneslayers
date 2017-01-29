.class public Ldji/setting/ui/b;
.super Landroid/app/Dialog;


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = 0x7

.field public static final m:I = 0x8

.field public static final n:I = 0x9

.field public static final o:I = 0xa

.field public static final p:I = 0xb

.field private static final q:I = 0xc


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field private r:Ldji/setting/ui/SettingUIRootView;

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    sget v0, Ldji/pilot/setting/ui/R$style;->setting_ui_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/b;->d:Z

    .line 65
    new-instance v0, Ldji/setting/ui/b$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/b$1;-><init>(Ldji/setting/ui/b;)V

    iput-object v0, p0, Ldji/setting/ui/b;->s:Landroid/os/Handler;

    .line 44
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_dialog:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/b;->setContentView(I)V

    .line 46
    sget v0, Ldji/pilot/setting/ui/R$id;->content_view:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIRootView;

    iput-object v0, p0, Ldji/setting/ui/b;->r:Ldji/setting/ui/SettingUIRootView;

    .line 47
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/b;->s:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 224
    invoke-virtual {p0}, Ldji/setting/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 226
    iget v1, p0, Ldji/setting/ui/b;->a:I

    if-nez v1, :cond_1

    .line 227
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_2

    .line 228
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 229
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 231
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Ldji/setting/ui/b;->a:I

    .line 232
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Ldji/setting/ui/b;->b:I

    .line 234
    iget v0, p0, Ldji/setting/ui/b;->a:I

    iget v1, p0, Ldji/setting/ui/b;->b:I

    if-ge v0, v1, :cond_0

    .line 235
    iget v0, p0, Ldji/setting/ui/b;->a:I

    .line 236
    iget v1, p0, Ldji/setting/ui/b;->b:I

    iput v1, p0, Ldji/setting/ui/b;->a:I

    .line 237
    iput v0, p0, Ldji/setting/ui/b;->b:I

    .line 246
    :cond_0
    :goto_0
    iget v0, p0, Ldji/setting/ui/b;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/setting/ui/b;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/b;->c:F

    .line 248
    :cond_1
    return-void

    .line 240
    :cond_2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 241
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 243
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_3

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_1
    iput v0, p0, Ldji/setting/ui/b;->a:I

    .line 244
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_4

    iget v0, v1, Landroid/graphics/Point;->y:I

    :goto_2
    iput v0, p0, Ldji/setting/ui/b;->b:I

    goto :goto_0

    .line 243
    :cond_3
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 244
    :cond_4
    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldji/setting/ui/b;->r:Ldji/setting/ui/SettingUIRootView;

    invoke-virtual {v0}, Ldji/setting/ui/SettingUIRootView;->gotoGoHomeItem()V

    .line 146
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Ldji/setting/ui/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Ldji/setting/ui/b;->show()V

    .line 175
    :cond_0
    if-nez p1, :cond_1

    .line 176
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_flyc:I

    .line 208
    :goto_0
    iget-object v1, p0, Ldji/setting/ui/b;->r:Ldji/setting/ui/SettingUIRootView;

    invoke-virtual {v1}, Ldji/setting/ui/SettingUIRootView;->getCurTabId()I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 213
    :goto_1
    return-void

    .line 177
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 178
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_rc:I

    goto :goto_0

    .line 179
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 180
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_hd:I

    goto :goto_0

    .line 181
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 182
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_battery_m600:I

    goto :goto_0

    .line 184
    :cond_4
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    if-eq v0, v1, :cond_5

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    .line 185
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 186
    :cond_5
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_battery_non_smart:I

    goto :goto_0

    .line 188
    :cond_6
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_battery:I

    goto :goto_0

    .line 190
    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    .line 191
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Ronin:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v0, v1, :cond_8

    .line 192
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_gimbal_ronin:I

    goto :goto_0

    .line 194
    :cond_8
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_gimbal:I

    goto :goto_0

    .line 196
    :cond_9
    const/4 v0, 0x5

    if-ne p1, v0, :cond_a

    .line 197
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_wifi:I

    goto :goto_0

    .line 198
    :cond_a
    const/4 v0, 0x6

    if-ne p1, v0, :cond_b

    .line 199
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_general:I

    goto :goto_0

    .line 200
    :cond_b
    const/4 v0, 0x7

    if-ne p1, v0, :cond_c

    .line 201
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_vision:I

    goto :goto_0

    .line 202
    :cond_c
    const/16 v0, 0x8

    if-ne p1, v0, :cond_d

    .line 203
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_guidance:I

    goto :goto_0

    .line 205
    :cond_d
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_flyc:I

    goto :goto_0

    .line 212
    :cond_e
    iget-object v1, p0, Ldji/setting/ui/b;->r:Ldji/setting/ui/SettingUIRootView;

    invoke-virtual {v1, v0}, Ldji/setting/ui/SettingUIRootView;->gotoTab(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/setting/ui/b;->r:Ldji/setting/ui/SettingUIRootView;

    invoke-virtual {v0}, Ldji/setting/ui/SettingUIRootView;->gotoFlycSensor()V

    .line 150
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldji/setting/ui/b;->r:Ldji/setting/ui/SettingUIRootView;

    invoke-virtual {v0}, Ldji/setting/ui/SettingUIRootView;->gotoFlycCompass()V

    .line 154
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ldji/setting/ui/b;->r:Ldji/setting/ui/SettingUIRootView;

    invoke-virtual {v0}, Ldji/setting/ui/SettingUIRootView;->gotoRcMode()V

    .line 158
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/b;->a(I)V

    .line 162
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-direct {p0}, Ldji/setting/ui/b;->f()V

    .line 92
    invoke-virtual {p0}, Ldji/setting/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 93
    iget v1, p0, Ldji/setting/ui/b;->a:I

    mul-int/lit8 v1, v1, 0x4b

    div-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 94
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 95
    const/4 v1, 0x5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 96
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 97
    invoke-virtual {p0}, Ldji/setting/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 99
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/SettingUIRootView$a;)V
    .locals 1

    .prologue
    .line 139
    sget-object v0, Ldji/setting/ui/SettingUIRootView$a;->a:Ldji/setting/ui/SettingUIRootView$a;

    if-ne p1, v0, :cond_0

    .line 140
    invoke-virtual {p0}, Ldji/setting/ui/b;->dismiss()V

    .line 142
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 127
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 135
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 136
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 104
    iget-boolean v0, p0, Ldji/setting/ui/b;->d:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Ldji/setting/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 106
    invoke-virtual {p0}, Ldji/setting/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 107
    invoke-virtual {p0}, Ldji/setting/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    sput v0, Ldji/setting/ui/widget/a;->a:I

    .line 110
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 113
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 116
    iget-boolean v0, p0, Ldji/setting/ui/b;->d:Z

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Ldji/setting/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 119
    iget-object v0, p0, Ldji/setting/ui/b;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 121
    :cond_1
    return-void
.end method
