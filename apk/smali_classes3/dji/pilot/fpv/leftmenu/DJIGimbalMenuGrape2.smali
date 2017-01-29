.class public Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;
.super Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final m:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;


# instance fields
.field private n:Ldji/publics/DJIUI/DJIImageView;

.field private o:Ldji/publics/DJIUI/DJIImageView;

.field private p:Ldji/publics/DJIUI/DJIImageView;

.field private q:Ldji/publics/DJIUI/DJIImageView;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->m:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 37
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->o:Ldji/publics/DJIUI/DJIImageView;

    .line 38
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->p:Ldji/publics/DJIUI/DJIImageView;

    .line 39
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->q:Ldji/publics/DJIUI/DJIImageView;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->r:I

    .line 43
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x14

    .line 105
    packed-switch p1, :pswitch_data_0

    .line 121
    :goto_0
    return-void

    .line 107
    :pswitch_0
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->m:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 110
    :pswitch_1
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->m:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 113
    :pswitch_2
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->m:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 116
    :pswitch_3
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->m:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aget-object v1, v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected i_()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 47
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    .line 48
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getSubMode()I

    move-result v1

    .line 49
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "View"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gimbal mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mIsAhead="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->b:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v2, v0, :cond_0

    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->r:I

    if-eq v2, v1, :cond_1

    .line 51
    :cond_0
    iput v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->r:I

    .line 52
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->b:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 54
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 55
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 56
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 57
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 59
    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v1, :cond_3

    .line 60
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->r:I

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0204fa

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 62
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0204f8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    goto :goto_0

    .line 67
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v1, :cond_4

    .line 68
    iput v8, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->r:I

    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0204f9

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    goto :goto_0

    .line 71
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v1, :cond_1

    .line 72
    iput v8, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->r:I

    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0204fb

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 125
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->k:Z

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 129
    const v1, 0x7f0a047d

    if-ne v1, v0, :cond_2

    .line 130
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->autoHandle()V

    .line 131
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->b(I)V

    goto :goto_0

    .line 132
    :cond_2
    const v1, 0x7f0a0480

    if-ne v1, v0, :cond_3

    .line 133
    const-string v0, "FPV_LeftBarView_GimbalExpandedView_Button_Free"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->a(I)V

    .line 135
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->b(I)V

    goto :goto_0

    .line 136
    :cond_3
    const v1, 0x7f0a047e

    if-ne v1, v0, :cond_4

    .line 137
    const-string v0, "FPV_LeftBarView_GimbalExpandedView_Button_Follow"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->a(I)V

    .line 139
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->b(I)V

    goto :goto_0

    .line 140
    :cond_4
    const v1, 0x7f0a0482

    if-ne v1, v0, :cond_5

    .line 141
    const-string v0, "FPV_LeftBarView_GimbalExpandedView_Button_FPV_ahead"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->a(I)V

    .line 143
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->b(I)V

    goto :goto_0

    .line 144
    :cond_5
    const v1, 0x7f0a0483

    if-ne v1, v0, :cond_0

    .line 145
    const-string v0, "FPV_LeftBarView_GimbalExpandedView_Button_FPV_below"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->a(I)V

    .line 147
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->b(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->b()V

    .line 83
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 87
    :cond_0
    const v0, 0x7f0a047d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 88
    const v0, 0x7f0a047e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->p:Ldji/publics/DJIUI/DJIImageView;

    .line 89
    const v0, 0x7f0a0480

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 90
    const v0, 0x7f0a0482

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->o:Ldji/publics/DJIUI/DJIImageView;

    .line 91
    const v0, 0x7f0a0483

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->q:Ldji/publics/DJIUI/DJIImageView;

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->h:Landroid/content/Context;

    const v1, 0x7f0b027b

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->h:Landroid/content/Context;

    const v2, 0x7f0b0279

    .line 94
    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->h:Landroid/content/Context;

    const v2, 0x7f0b0277

    .line 95
    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->l:I

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public showFirstStyle()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public showSecondStyle()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
