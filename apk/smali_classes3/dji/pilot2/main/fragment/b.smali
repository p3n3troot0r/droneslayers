.class public Ldji/pilot2/main/fragment/b;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/main/fragment/b$a;,
        Ldji/pilot2/main/fragment/b$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/os/Handler;

.field private a:Landroid/widget/ExpandableListView;

.field private b:I

.field private c:Ldji/pilot2/main/fragment/b$a;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Ldji/publics/DJIUI/DJIListView;

.field private q:Landroid/view/View;

.field private r:Ldji/midware/data/params/P3/ParamInfo;

.field private s:I

.field private t:Landroid/view/animation/Animation;

.field private u:Landroid/view/animation/Animation;

.field private v:Landroid/view/animation/Animation;

.field private w:Landroid/view/animation/Animation;

.field private x:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 57
    iput-object v1, p0, Ldji/pilot2/main/fragment/b;->a:Landroid/widget/ExpandableListView;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/main/fragment/b;->b:I

    .line 65
    iput-object v1, p0, Ldji/pilot2/main/fragment/b;->r:Ldji/midware/data/params/P3/ParamInfo;

    .line 66
    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot2/main/fragment/b;->s:I

    .line 69
    const/16 v0, 0x65

    iput v0, p0, Ldji/pilot2/main/fragment/b;->y:I

    .line 70
    const/16 v0, 0x66

    iput v0, p0, Ldji/pilot2/main/fragment/b;->z:I

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/b;->A:Z

    .line 294
    new-instance v0, Ldji/pilot2/main/fragment/b$7;

    invoke-direct {v0, p0}, Ldji/pilot2/main/fragment/b$7;-><init>(Ldji/pilot2/main/fragment/b;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->B:Landroid/os/Handler;

    .line 79
    iput p1, p0, Ldji/pilot2/main/fragment/b;->b:I

    .line 80
    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/b;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ldji/pilot2/main/fragment/b;->s:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/b;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->c()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/b;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Ldji/pilot2/main/fragment/b;->A:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/b;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->d:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 496
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 497
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot/main/activity/DJIHubActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 498
    sget-object v1, Ldji/pilot/c/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 499
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/b;->startActivity(Landroid/content/Intent;)V

    .line 500
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 101
    iget v0, p0, Ldji/pilot2/main/fragment/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 102
    iget v0, p0, Ldji/pilot2/main/fragment/b;->b:I

    packed-switch v0, :pswitch_data_0

    .line 273
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 104
    :pswitch_1
    const v0, 0x7f0a0612

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIListView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->p:Ldji/publics/DJIUI/DJIListView;

    .line 105
    const v0, 0x7f0a0610

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->q:Landroid/view/View;

    .line 106
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f05004e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->t:Landroid/view/animation/Animation;

    .line 107
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f05004f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->u:Landroid/view/animation/Animation;

    .line 108
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f05005d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->v:Landroid/view/animation/Animation;

    .line 109
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f05005e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->w:Landroid/view/animation/Animation;

    .line 110
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->q:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->v:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 111
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    const v0, 0x7f0a0611

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 113
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->t:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 114
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 115
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f04021a

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 116
    const-string v1, "30M"

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 117
    const-string v1, "50M"

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 118
    const-string v1, "120M"

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->p:Ldji/publics/DJIUI/DJIListView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->p:Ldji/publics/DJIUI/DJIListView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    const v0, 0x7f0a0608

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->f:Landroid/widget/RelativeLayout;

    .line 124
    const v0, 0x7f0a060e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->d:Landroid/widget/Button;

    .line 126
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 127
    const v0, 0x7f0a060f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->a:Landroid/widget/ExpandableListView;

    .line 128
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->a:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 129
    new-instance v0, Ldji/pilot2/main/fragment/b$a;

    invoke-direct {v0, p0}, Ldji/pilot2/main/fragment/b$a;-><init>(Ldji/pilot2/main/fragment/b;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->c:Ldji/pilot2/main/fragment/b$a;

    .line 130
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->a:Landroid/widget/ExpandableListView;

    new-instance v1, Ldji/pilot2/main/fragment/b$1;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/b$1;-><init>(Ldji/pilot2/main/fragment/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 138
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->a:Landroid/widget/ExpandableListView;

    new-instance v1, Ldji/pilot2/main/fragment/b$2;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/b$2;-><init>(Ldji/pilot2/main/fragment/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 152
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->a:Landroid/widget/ExpandableListView;

    new-instance v1, Ldji/pilot2/main/fragment/b$3;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/b$3;-><init>(Ldji/pilot2/main/fragment/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 168
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->d:Landroid/widget/Button;

    new-instance v1, Ldji/pilot2/main/fragment/b$4;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/b$4;-><init>(Ldji/pilot2/main/fragment/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->a:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->c:Ldji/pilot2/main/fragment/b$a;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    goto/16 :goto_0

    .line 195
    :pswitch_2
    const v0, 0x7f0a0613

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->h:Landroid/view/View;

    .line 196
    const v0, 0x7f0a0618

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->i:Landroid/view/View;

    goto/16 :goto_0

    .line 199
    :pswitch_3
    const v0, 0x7f0a062f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->j:Landroid/view/View;

    .line 200
    const v0, 0x7f0a0630

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    const v1, 0x7f0a0632

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 202
    const v2, 0x7f0a0634

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 203
    const v3, 0x7f0a0636

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 204
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 205
    iget-object v4, p0, Ldji/pilot2/main/fragment/b;->j:Landroid/view/View;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020f5b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09097f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    const-string v0, "0-5"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    const-string v0, "5-6"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    const-string v0, "6-9"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_1
    const v0, 0x7f0a0631

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->k:Landroid/view/View;

    goto/16 :goto_0

    .line 214
    :pswitch_4
    const v0, 0x7f0a0629

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->l:Landroid/view/View;

    .line 215
    const v0, 0x7f0a062a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->m:Landroid/view/View;

    .line 216
    const v0, 0x7f0a062d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->n:Landroid/view/View;

    goto/16 :goto_0

    .line 221
    :pswitch_5
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getControlType()Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v0

    .line 223
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v0, v1, :cond_0

    .line 224
    const v0, 0x7f0a0622

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    .line 225
    const v1, 0x7f02085a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 226
    const v0, 0x7f0a0626

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 227
    const v1, 0x7f091754

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    const v0, 0x7f0a0623

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    .line 229
    const v1, 0x7f02085c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 230
    const v0, 0x7f0a0625

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 231
    const v1, 0x7f091753

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    const v0, 0x7f0a0627

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 233
    const v1, 0x7f09175c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 237
    :pswitch_6
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getControlType()Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v0

    .line 239
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v0, v1, :cond_0

    .line 240
    const v0, 0x7f0a061a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    .line 241
    const v1, 0x7f0a0620

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 242
    const v2, 0x7f02085d

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 243
    const v0, 0x7f09175a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 245
    const v0, 0x7f0a061d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    .line 246
    const v1, 0x7f02085f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 247
    const v0, 0x7f0a061f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 248
    const v1, 0x7f091758

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 249
    const v0, 0x7f0a0621

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 250
    const v1, 0x7f091756

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 254
    :pswitch_7
    const v0, 0x7f0a05ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->o:Landroid/view/View;

    .line 255
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 256
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 257
    const v0, 0x7f0a05fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->g:Landroid/widget/RelativeLayout;

    .line 258
    const v0, 0x7f0a0603

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->e:Landroid/widget/Button;

    .line 259
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->e:Landroid/widget/Button;

    new-instance v1, Ldji/pilot2/main/fragment/b$5;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/b$5;-><init>(Ldji/pilot2/main/fragment/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x7f0400de
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Ldji/pilot2/main/fragment/b;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldji/pilot2/main/fragment/b;->s:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 503
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/b;->a(I)V

    .line 504
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animShow()V

    .line 505
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->t:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 507
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->q:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->v:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 509
    return-void
.end method

.method static synthetic d(Ldji/pilot2/main/fragment/b;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldji/pilot2/main/fragment/b;->z:I

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 518
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 519
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->u:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 522
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/b;->a(I)V

    .line 523
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a13be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 524
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525
    iget v1, p0, Ldji/pilot2/main/fragment/b;->s:I

    if-eqz v1, :cond_0

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot2/main/fragment/b;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 529
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/b;->a(I)V

    .line 531
    return-void
.end method

.method static synthetic e(Ldji/pilot2/main/fragment/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->B:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/main/fragment/b;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldji/pilot2/main/fragment/b;->y:I

    return v0
.end method

.method static synthetic g(Ldji/pilot2/main/fragment/b;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->r:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/main/fragment/b;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->b()V

    return-void
.end method

.method static synthetic i(Ldji/pilot2/main/fragment/b;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldji/pilot2/main/fragment/b;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 276
    iget v0, p0, Ldji/pilot2/main/fragment/b;->s:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/main/fragment/b;->A:Z

    if-nez v0, :cond_0

    .line 277
    iget v0, p0, Ldji/pilot2/main/fragment/b;->b:I

    const v1, 0x7f0400e0

    if-eq v0, v1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->r:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    iget v2, p0, Ldji/pilot2/main/fragment/b;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot2/main/fragment/b$6;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/b$6;-><init>(Ldji/pilot2/main/fragment/b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot2/main/fragment/b$b;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/b$b;

    invoke-interface {v0, p1}, Ldji/pilot2/main/fragment/b$b;->a(I)V

    .line 340
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 343
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 344
    if-eqz p1, :cond_0

    .line 345
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 347
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 349
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 90
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 91
    const/4 v0, 0x0

    .line 92
    iget v1, p0, Ldji/pilot2/main/fragment/b;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 93
    iget v0, p0, Ldji/pilot2/main/fragment/b;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 95
    :cond_0
    const-string v1, "g_config.go_home.fixed_go_home_altitude_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/main/fragment/b;->r:Ldji/midware/data/params/P3/ParamInfo;

    .line 96
    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/b;->b(Landroid/view/View;)V

    .line 97
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 400
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 401
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 535
    packed-switch p3, :pswitch_data_0

    .line 552
    :goto_0
    return-void

    .line 537
    :pswitch_0
    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot2/main/fragment/b;->s:I

    .line 538
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->d()V

    goto :goto_0

    .line 541
    :pswitch_1
    const/16 v0, 0x32

    iput v0, p0, Ldji/pilot2/main/fragment/b;->s:I

    .line 542
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->d()V

    goto :goto_0

    .line 545
    :pswitch_2
    const/16 v0, 0x78

    iput v0, p0, Ldji/pilot2/main/fragment/b;->s:I

    .line 546
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->d()V

    goto :goto_0

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 405
    iget v0, p0, Ldji/pilot2/main/fragment/b;->b:I

    const v1, 0x7f0400e1

    if-ne v0, v1, :cond_0

    .line 406
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/b;->a(Landroid/view/View;)V

    .line 409
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/b;->a(Landroid/view/View;)V

    .line 411
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 412
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 353
    invoke-super {p0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 354
    if-eqz p1, :cond_0

    .line 355
    iget v0, p0, Ldji/pilot2/main/fragment/b;->b:I

    packed-switch v0, :pswitch_data_0

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 357
    :pswitch_0
    invoke-virtual {p0, v1}, Ldji/pilot2/main/fragment/b;->a(I)V

    goto :goto_0

    .line 360
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/b;->a(I)V

    .line 361
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/b;->a(Landroid/view/View;)V

    .line 364
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/b;->a(Landroid/view/View;)V

    goto :goto_0

    .line 367
    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/b;->a(I)V

    .line 368
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/b;->a(Landroid/view/View;)V

    .line 372
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/b;->a(Landroid/view/View;)V

    .line 373
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/b;->a(Landroid/view/View;)V

    goto :goto_0

    .line 376
    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/b;->a(I)V

    goto :goto_0

    .line 379
    :pswitch_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/b;->a(I)V

    goto :goto_0

    .line 382
    :pswitch_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/b;->a(I)V

    goto :goto_0

    .line 385
    :pswitch_6
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/b;->a(I)V

    goto :goto_0

    .line 388
    :pswitch_7
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/b;->a(I)V

    goto :goto_0

    .line 355
    nop

    :pswitch_data_0
    .packed-switch 0x7f0400de
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
