.class public Ldji/setting/ui/SettingUIRootView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/SettingUIRootView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SettingUIRootView"


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ldji/setting/ui/SettingUIStageView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/SettingUIRootView;->d:Ljava/util/HashMap;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    .line 121
    new-instance v0, Ldji/setting/ui/SettingUIRootView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/SettingUIRootView$1;-><init>(Ldji/setting/ui/SettingUIRootView;)V

    iput-object v0, p0, Ldji/setting/ui/SettingUIRootView;->j:Landroid/view/View$OnClickListener;

    .line 149
    new-instance v0, Ldji/setting/ui/SettingUIRootView$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/SettingUIRootView$2;-><init>(Ldji/setting/ui/SettingUIRootView;)V

    iput-object v0, p0, Ldji/setting/ui/SettingUIRootView;->k:Landroid/view/View$OnClickListener;

    .line 52
    invoke-direct {p0}, Ldji/setting/ui/SettingUIRootView;->a()V

    .line 53
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 74
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_root:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 76
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIRootView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 78
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->root_content_layout:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/SettingUIRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/setting/ui/SettingUIRootView;->f:Landroid/widget/FrameLayout;

    .line 79
    sget v0, Ldji/pilot/setting/ui/R$id;->root_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/SettingUIRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/SettingUIRootView;->i:Landroid/widget/TextView;

    .line 81
    sget v0, Ldji/pilot/setting/ui/R$id;->root_back_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/SettingUIRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    .line 82
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    iget-object v1, p0, Ldji/setting/ui/SettingUIRootView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v0, Ldji/pilot/setting/ui/R$id;->root_close_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/SettingUIRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/SettingUIRootView;->h:Landroid/view/View;

    .line 85
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->h:Landroid/view/View;

    iget-object v1, p0, Ldji/setting/ui/SettingUIRootView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_rc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_rc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_gimbal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_gimbal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_gimbal_ronin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_gimbal_ronin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_flyc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_flyc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_hd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_hd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_joystick:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_joystick:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_battery:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_battery:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_battery_m600:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_battery_m600:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_battery_inspire2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_battery_insprie2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_battery_non_smart:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_battery_non_smart:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_general:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_general:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_wifi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_wifi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_vision:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_vision:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_guidance:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_guidance:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_innertools_editor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_innertools_editor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_innertools_viewer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_innertools_viewer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Ldji/setting/ui/SettingUIRootView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 108
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v3, p0, Ldji/setting/ui/SettingUIRootView;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 113
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_flyc:I

    invoke-direct {p0, v0}, Ldji/setting/ui/SettingUIRootView;->a(I)V

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 170
    iget v0, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    if-ne p1, v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIStageView;

    .line 173
    if-nez v0, :cond_1

    .line 174
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIRootView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIStageView;

    .line 175
    iget-object v1, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v0

    .line 178
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    iget v2, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIStageView;

    .line 179
    if-eqz v0, :cond_2

    .line 180
    iget-object v2, p0, Ldji/setting/ui/SettingUIRootView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 184
    :cond_2
    iget v0, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    if-lez v0, :cond_3

    .line 185
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->d:Ljava/util/HashMap;

    iget v2, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 188
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Ldji/setting/ui/SettingUIStageView;->getTitleId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iput p1, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    .line 193
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->d:Ljava/util/HashMap;

    iget v2, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 195
    invoke-virtual {v1}, Ldji/setting/ui/SettingUIStageView;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 196
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 198
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/SettingUIRootView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/setting/ui/SettingUIRootView;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    iget v1, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    iget v1, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIStageView;

    invoke-virtual {v0}, Ldji/setting/ui/SettingUIStageView;->popView()I

    move-result v0

    .line 135
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/SettingUIRootView;->i:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    iget v2, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIStageView;

    invoke-virtual {v0}, Ldji/setting/ui/SettingUIStageView;->getTitleId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 141
    :cond_1
    return-void
.end method


# virtual methods
.method public getCurTabId()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    return v0
.end method

.method public gotoFlycCompass()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 257
    invoke-static {}, Ldji/pilot/publics/e/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIRootView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {p0, v4}, Ldji/setting/ui/SettingUIRootView;->setVisibility(I)V

    .line 264
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_flyc:I

    .line 266
    invoke-direct {p0, v0}, Ldji/setting/ui/SettingUIRootView;->a(I)V

    .line 268
    iget-object v1, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIStageView;

    .line 269
    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_flyc_adv:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_adv_setting:I

    invoke-direct {v1, v2, v3, v0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1, v4}, Ldji/setting/ui/SettingUIStageView;->pushView(Ldji/setting/ui/c;Z)V

    .line 270
    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_flyc_a3_sensor:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor:I

    invoke-direct {v1, v2, v3, v0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1, v4}, Ldji/setting/ui/SettingUIStageView;->pushView(Ldji/setting/ui/c;Z)V

    .line 271
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->i:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 272
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public gotoFlycSensor()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 236
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIRootView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0, v4}, Ldji/setting/ui/SettingUIRootView;->setVisibility(I)V

    .line 240
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_flyc:I

    .line 242
    invoke-direct {p0, v0}, Ldji/setting/ui/SettingUIRootView;->a(I)V

    .line 244
    iget-object v1, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIStageView;

    .line 245
    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_flyc_adv:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_adv_setting:I

    invoke-direct {v1, v2, v3, v0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1, v4}, Ldji/setting/ui/SettingUIStageView;->pushView(Ldji/setting/ui/c;Z)V

    .line 246
    invoke-static {}, Ldji/pilot/publics/e/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_flyc_a3_sensor:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor:I

    invoke-direct {v1, v2, v3, v0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1, v4}, Ldji/setting/ui/SettingUIStageView;->pushView(Ldji/setting/ui/c;Z)V

    .line 251
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->i:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 252
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    return-void

    .line 249
    :cond_1
    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_flyc_sensor:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor:I

    invoke-direct {v1, v2, v3, v0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1, v4}, Ldji/setting/ui/SettingUIStageView;->pushView(Ldji/setting/ui/c;Z)V

    goto :goto_0
.end method

.method public gotoGoHomeItem()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 219
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIRootView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0, v4}, Ldji/setting/ui/SettingUIRootView;->setVisibility(I)V

    .line 223
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_flyc:I

    .line 225
    invoke-direct {p0, v0}, Ldji/setting/ui/SettingUIRootView;->a(I)V

    .line 227
    iget-object v1, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIStageView;

    .line 228
    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_flyc_adv:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_adv_setting:I

    invoke-direct {v1, v2, v3, v0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1, v4}, Ldji/setting/ui/SettingUIStageView;->pushView(Ldji/setting/ui/c;Z)V

    .line 229
    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_general_about:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_fs_gohome:I

    invoke-direct {v1, v2, v3, v0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1, v4}, Ldji/setting/ui/SettingUIStageView;->pushView(Ldji/setting/ui/c;Z)V

    .line 230
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->i:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_fs_gohome:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    return-void
.end method

.method public gotoRcMode()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 277
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIRootView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0, v4}, Ldji/setting/ui/SettingUIRootView;->setVisibility(I)V

    .line 281
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_rc:I

    .line 283
    invoke-direct {p0, v0}, Ldji/setting/ui/SettingUIRootView;->a(I)V

    .line 285
    iget-object v1, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIStageView;

    .line 287
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/publics/e/a;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    .line 289
    if-eqz v1, :cond_1

    .line 290
    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_rc_common:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_rc:I

    invoke-direct {v1, v2, v3, v0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1, v4}, Ldji/setting/ui/SettingUIStageView;->pushView(Ldji/setting/ui/c;Z)V

    .line 291
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->i:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 292
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->i:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 295
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public gotoTab(I)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1}, Ldji/setting/ui/SettingUIRootView;->a(I)V

    .line 209
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 59
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 61
    const-string v0, "SettingUIRootView"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/setting/ui/SettingUIRootView;->a(I)V

    .line 119
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 67
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 69
    const-string v0, "SettingUIRootView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/SettingUIRootView$a;)V
    .locals 1

    .prologue
    .line 144
    sget-object v0, Ldji/setting/ui/SettingUIRootView$a;->b:Ldji/setting/ui/SettingUIRootView$a;

    if-ne p1, v0, :cond_0

    .line 145
    invoke-direct {p0}, Ldji/setting/ui/SettingUIRootView;->b()V

    .line 147
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/c;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldji/setting/ui/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    return-void
.end method
