.class public Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;
.super Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/d/c$s;


# static fields
.field private static final m:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;


# instance fields
.field protected a:Ldji/publics/DJIUI/DJIImageView;

.field protected b:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

.field private n:Ldji/publics/DJIUI/DJIImageView;

.field private o:Ldji/publics/DJIUI/DJIImageView;

.field private p:Ldji/publics/DJIUI/DJIImageView;

.field private q:Ldji/publics/DJIUI/DJIImageView;

.field private r:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->m:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 42
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 43
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->o:Ldji/publics/DJIUI/DJIImageView;

    .line 44
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->p:Ldji/publics/DJIUI/DJIImageView;

    .line 45
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->q:Ldji/publics/DJIUI/DJIImageView;

    .line 47
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->r:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    .line 49
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->b:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 53
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x14

    .line 155
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 156
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->m:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->onFinishInflate()V

    .line 116
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->r:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->r:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;->a(II)V

    .line 171
    :cond_0
    return-void
.end method

.method public handlePushGimbal()V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->i_()V

    .line 63
    :cond_0
    return-void
.end method

.method protected i_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    .line 82
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->b:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-eq v1, v0, :cond_0

    .line 83
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->b:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 87
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 88
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 89
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 91
    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v1, :cond_1

    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0204fa

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v1, :cond_2

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0204f9

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    goto :goto_0

    .line 102
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0204fb

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 175
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->k:Z

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 179
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180
    const v2, 0x7f0a047d

    if-ne v2, v0, :cond_2

    .line 181
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->autoHandle()V

    .line 182
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->b(I)V

    goto :goto_0

    .line 183
    :cond_2
    const v2, 0x7f0a0480

    if-ne v2, v0, :cond_3

    .line 184
    const-string v0, "FPV_LeftBarView_GimbalExpandedView_Button_Free"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 186
    const-string v0, "Name"

    const-string v2, "v2_device_gimbalmode_free"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v0, "v2_device_gimbalmode"

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    invoke-virtual {p0, v5}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a(I)V

    .line 190
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->b(I)V

    goto :goto_0

    .line 191
    :cond_3
    const v2, 0x7f0a047f

    if-ne v2, v0, :cond_4

    .line 192
    const-string v0, "FPV_LeftBarView_GimbalExpandedView_Button_FPV"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 194
    const-string v0, "Name"

    const-string v2, "v2_device_gimbalmode_fpv"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v0, "v2_device_gimbalmode"

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a(I)V

    .line 198
    invoke-virtual {p0, v5}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->b(I)V

    goto :goto_0

    .line 199
    :cond_4
    const v2, 0x7f0a047e

    if-ne v2, v0, :cond_5

    .line 200
    const-string v0, "FPV_LeftBarView_GimbalExpandedView_Button_Follow"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 202
    const-string v0, "Name"

    const-string v2, "v2_device_gimbalmode_follow"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v0, "v2_device_gimbalmode"

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a(I)V

    .line 206
    invoke-virtual {p0, v6}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->b(I)V

    goto :goto_0

    .line 207
    :cond_5
    const v2, 0x7f0a0481

    if-ne v2, v0, :cond_0

    .line 208
    const-string v0, "FPV_LeftBarView_GimbalExpandedView_Button_CenterCamera"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 210
    const-string v0, "Name"

    const-string v2, "v2_device_gimbalmode_reset"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v0, "v2_device_gimbalmode"

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    invoke-virtual {p0, v6}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a(I)V

    .line 214
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->b(I)V

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 120
    invoke-super {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->onFinishInflate()V

    .line 122
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 126
    :cond_0
    const v0, 0x7f0a047d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 127
    const v0, 0x7f0a0480

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 128
    const v0, 0x7f0a047f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->o:Ldji/publics/DJIUI/DJIImageView;

    .line 129
    const v0, 0x7f0a047e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->p:Ldji/publics/DJIUI/DJIImageView;

    .line 130
    const v0, 0x7f0a0481

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->q:Ldji/publics/DJIUI/DJIImageView;

    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Z15:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v2, v3, :cond_2

    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->q:Ldji/publics/DJIUI/DJIImageView;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    move v0, v1

    .line 143
    :cond_1
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->h:Landroid/content/Context;

    const v2, 0x7f0b027b

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->h:Landroid/content/Context;

    const v3, 0x7f0b0279

    .line 144
    invoke-static {v2, v3}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->h:Landroid/content/Context;

    const v2, 0x7f0b0277

    .line 145
    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->l:I

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 137
    :cond_2
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    move v0, v1

    goto :goto_1
.end method

.method public setOnMenuListener(Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->r:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    .line 57
    return-void
.end method

.method public setViewEnable(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->hideMenu(Z)V

    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public show()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->show()V

    .line 77
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->i_()V

    .line 78
    return-void
.end method

.method public showFirstStyle()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 224
    return-void
.end method

.method public showSecondStyle()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 220
    return-void
.end method
