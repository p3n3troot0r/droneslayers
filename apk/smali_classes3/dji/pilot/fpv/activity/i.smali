.class public Ldji/pilot/fpv/activity/i;
.super Ldji/pilot/publics/objects/c;


# static fields
.field private static final A:Ljava/lang/String; = "g_config.fdi_switch.way_0"

.field private static final B:Ljava/lang/String; = "g_config.fdi_switch.ns.default_index_0"

.field private static final C:Ljava/lang/String; = "g_config.fdi_switch.ns.with_fdi_0"

.field private static final D:Ljava/lang/String; = "g_config.fdi_switch.ns.by_fdi_0"

.field private static final E:Ljava/lang/String; = "g_config.fdi_switch.ns.random_test_0"

.field private static final F:Ljava/lang/String; = "g_config.fdi_switch.gps.default_index_0"

.field private static final G:Ljava/lang/String; = "g_config.fdi_switch.gps.with_fdi_0"

.field private static final H:Ljava/lang/String; = "g_config.fdi_switch.gps.by_fdi_0"

.field private static final I:Ljava/lang/String; = "g_config.fdi_switch.gps.random_test_0"

.field private static final J:Ljava/lang/String; = "g_config.fdi_switch.compass.default_index_0"

.field private static final K:Ljava/lang/String; = "g_config.fdi_switch.compass.with_fdi_0"

.field private static final L:Ljava/lang/String; = "g_config.fdi_switch.compass.by_fdi_0"

.field private static final Q:Ljava/lang/String; = "g_config.fdi_switch.compass.random_test_0"

.field private static final R:Ljava/lang/String; = "g_config.fdi_switch.gyro.default_index_0"

.field private static final S:Ljava/lang/String; = "g_config.fdi_switch.gyro.with_fdi_0"

.field private static final T:Ljava/lang/String; = "g_config.fdi_switch.gyro.by_fdi_0"

.field private static final U:Ljava/lang/String; = "g_config.fdi_switch.gyro.random_test_0"

.field private static final V:Ljava/lang/String; = "g_config.fdi_switch.acc.default_index_0"

.field private static final W:Ljava/lang/String; = "g_config.fdi_switch.acc.with_fdi_0"

.field private static final X:Ljava/lang/String; = "g_config.fdi_switch.acc.by_fdi_0"

.field private static final Y:Ljava/lang/String; = "g_config.fdi_switch.acc.random_test_0"

.field private static final Z:Ljava/lang/String; = "g_config.fdi_switch.baro.default_index_0"

.field private static final aa:Ljava/lang/String; = "g_config.fdi_switch.baro.with_fdi_0"

.field private static final ab:Ljava/lang/String; = "g_config.fdi_switch.baro.by_fdi_0"

.field private static final ac:Ljava/lang/String; = "g_config.fdi_switch.baro.random_test_0"

.field private static final z:Ljava/lang/String; = "g_config.fdi_switch.open_0"


# instance fields
.field private a:Ldji/pilot/publics/widget/DJISwitch;

.field private ad:Ldji/pilot/fpv/view/DJIRedundancyNumView$a;

.field private ae:Landroid/view/View$OnClickListener;

.field private b:Ldji/pilot/fpv/view/DJIRedundancyNumView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/pilot/fpv/view/DJIRedundancyNumView;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Ldji/publics/DJIUI/DJITextView;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/pilot/fpv/view/DJIRedundancyNumView;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Ldji/publics/DJIUI/DJITextView;

.field private m:Ldji/publics/DJIUI/DJITextView;

.field private n:Ldji/pilot/fpv/view/DJIRedundancyNumView;

.field private o:Ldji/publics/DJIUI/DJITextView;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private q:Ldji/publics/DJIUI/DJITextView;

.field private r:Ldji/pilot/fpv/view/DJIRedundancyNumView;

.field private s:Ldji/publics/DJIUI/DJITextView;

.field private t:Ldji/publics/DJIUI/DJITextView;

.field private u:Ldji/publics/DJIUI/DJITextView;

.field private v:Ldji/pilot/fpv/view/DJIRedundancyNumView;

.field private w:Ldji/publics/DJIUI/DJITextView;

.field private x:Ldji/publics/DJIUI/DJITextView;

.field private y:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->a:Ldji/pilot/publics/widget/DJISwitch;

    .line 32
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->b:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    .line 33
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->c:Ldji/publics/DJIUI/DJITextView;

    .line 34
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->d:Ldji/publics/DJIUI/DJITextView;

    .line 35
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->e:Ldji/publics/DJIUI/DJITextView;

    .line 37
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->f:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    .line 38
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->g:Ldji/publics/DJIUI/DJITextView;

    .line 39
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->h:Ldji/publics/DJIUI/DJITextView;

    .line 40
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->i:Ldji/publics/DJIUI/DJITextView;

    .line 42
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->j:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    .line 43
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->k:Ldji/publics/DJIUI/DJITextView;

    .line 44
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->l:Ldji/publics/DJIUI/DJITextView;

    .line 45
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->m:Ldji/publics/DJIUI/DJITextView;

    .line 47
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->n:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    .line 48
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->o:Ldji/publics/DJIUI/DJITextView;

    .line 49
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->p:Ldji/publics/DJIUI/DJITextView;

    .line 50
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->q:Ldji/publics/DJIUI/DJITextView;

    .line 52
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->r:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    .line 53
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->s:Ldji/publics/DJIUI/DJITextView;

    .line 54
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->t:Ldji/publics/DJIUI/DJITextView;

    .line 55
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->u:Ldji/publics/DJIUI/DJITextView;

    .line 57
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->v:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    .line 58
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->w:Ldji/publics/DJIUI/DJITextView;

    .line 59
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->x:Ldji/publics/DJIUI/DJITextView;

    .line 60
    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->y:Ldji/publics/DJIUI/DJITextView;

    .line 243
    new-instance v0, Ldji/pilot/fpv/activity/i$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/i$3;-><init>(Ldji/pilot/fpv/activity/i;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->ad:Ldji/pilot/fpv/view/DJIRedundancyNumView$a;

    .line 302
    new-instance v0, Ldji/pilot/fpv/activity/i$6;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/i$6;-><init>(Ldji/pilot/fpv/activity/i;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->ae:Landroid/view/View$OnClickListener;

    .line 92
    const v0, 0x7f0400cb

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->setContentView(I)V

    .line 93
    const v0, 0x7f0a056a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->a:Ldji/pilot/publics/widget/DJISwitch;

    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->a:Ldji/pilot/publics/widget/DJISwitch;

    new-instance v1, Ldji/pilot/fpv/activity/i$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/i$1;-><init>(Ldji/pilot/fpv/activity/i;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f0a056b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIRedundancyNumView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->b:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    .line 122
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->b:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ad:Ldji/pilot/fpv/view/DJIRedundancyNumView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIRedundancyNumView;->setOnValueChangedListener(Ldji/pilot/fpv/view/DJIRedundancyNumView$a;)V

    .line 123
    const v0, 0x7f0a056f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIRedundancyNumView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->f:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->f:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ad:Ldji/pilot/fpv/view/DJIRedundancyNumView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIRedundancyNumView;->setOnValueChangedListener(Ldji/pilot/fpv/view/DJIRedundancyNumView$a;)V

    .line 125
    const v0, 0x7f0a0573

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIRedundancyNumView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->j:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->j:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ad:Ldji/pilot/fpv/view/DJIRedundancyNumView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIRedundancyNumView;->setOnValueChangedListener(Ldji/pilot/fpv/view/DJIRedundancyNumView$a;)V

    .line 127
    const v0, 0x7f0a0577

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIRedundancyNumView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->n:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->n:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ad:Ldji/pilot/fpv/view/DJIRedundancyNumView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIRedundancyNumView;->setOnValueChangedListener(Ldji/pilot/fpv/view/DJIRedundancyNumView$a;)V

    .line 129
    const v0, 0x7f0a057b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIRedundancyNumView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->r:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->r:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ad:Ldji/pilot/fpv/view/DJIRedundancyNumView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIRedundancyNumView;->setOnValueChangedListener(Ldji/pilot/fpv/view/DJIRedundancyNumView$a;)V

    .line 131
    const v0, 0x7f0a057f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIRedundancyNumView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->v:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->v:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ad:Ldji/pilot/fpv/view/DJIRedundancyNumView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIRedundancyNumView;->setOnValueChangedListener(Ldji/pilot/fpv/view/DJIRedundancyNumView$a;)V

    .line 134
    const v0, 0x7f0a056c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->c:Ldji/publics/DJIUI/DJITextView;

    .line 135
    const v0, 0x7f0a056d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->d:Ldji/publics/DJIUI/DJITextView;

    .line 136
    const v0, 0x7f0a056e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->e:Ldji/publics/DJIUI/DJITextView;

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v0, 0x7f0a0570

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->g:Ldji/publics/DJIUI/DJITextView;

    .line 142
    const v0, 0x7f0a0571

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->h:Ldji/publics/DJIUI/DJITextView;

    .line 143
    const v0, 0x7f0a0572

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->i:Ldji/publics/DJIUI/DJITextView;

    .line 144
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->g:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->h:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const v0, 0x7f0a0574

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->k:Ldji/publics/DJIUI/DJITextView;

    .line 149
    const v0, 0x7f0a0575

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->l:Ldji/publics/DJIUI/DJITextView;

    .line 150
    const v0, 0x7f0a0576

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->m:Ldji/publics/DJIUI/DJITextView;

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->k:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->l:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->m:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const v0, 0x7f0a0578

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->o:Ldji/publics/DJIUI/DJITextView;

    .line 156
    const v0, 0x7f0a0579

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->p:Ldji/publics/DJIUI/DJITextView;

    .line 157
    const v0, 0x7f0a057a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->q:Ldji/publics/DJIUI/DJITextView;

    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->o:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->p:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->q:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const v0, 0x7f0a057c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->s:Ldji/publics/DJIUI/DJITextView;

    .line 163
    const v0, 0x7f0a057d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->t:Ldji/publics/DJIUI/DJITextView;

    .line 164
    const v0, 0x7f0a057e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->u:Ldji/publics/DJIUI/DJITextView;

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->s:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->t:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->u:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    const v0, 0x7f0a0580

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->w:Ldji/publics/DJIUI/DJITextView;

    .line 170
    const v0, 0x7f0a0581

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->x:Ldji/publics/DJIUI/DJITextView;

    .line 171
    const v0, 0x7f0a0582

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/i;->y:Ldji/publics/DJIUI/DJITextView;

    .line 172
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->w:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->x:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->y:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const v0, 0x7f0a0569

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/i;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-direct {p0}, Ldji/pilot/fpv/activity/i;->b()V

    .line 177
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/i;)Ldji/pilot/publics/widget/DJISwitch;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->a:Ldji/pilot/publics/widget/DJISwitch;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/i;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/i;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->y:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/fpv/activity/i$5;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/activity/i$5;-><init>(Ldji/pilot/fpv/activity/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->post(Ljava/lang/Runnable;)Z

    .line 300
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 278
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 279
    new-array v1, v2, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 280
    new-array v1, v2, [Ljava/lang/Number;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 281
    new-instance v1, Ldji/pilot/fpv/activity/i$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/i$4;-><init>(Ldji/pilot/fpv/activity/i;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 291
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/i;)Ldji/pilot/fpv/view/DJIRedundancyNumView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->b:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 180
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 181
    const/16 v1, 0x19

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.fdi_switch.open_0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "g_config.fdi_switch.ns.default_index_0"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "g_config.fdi_switch.ns.with_fdi_0"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "g_config.fdi_switch.ns.by_fdi_0"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "g_config.fdi_switch.ns.random_test_0"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "g_config.fdi_switch.gps.default_index_0"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "g_config.fdi_switch.gps.with_fdi_0"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "g_config.fdi_switch.gps.by_fdi_0"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "g_config.fdi_switch.gps.random_test_0"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "g_config.fdi_switch.compass.default_index_0"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "g_config.fdi_switch.compass.with_fdi_0"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "g_config.fdi_switch.compass.by_fdi_0"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "g_config.fdi_switch.compass.random_test_0"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "g_config.fdi_switch.gyro.default_index_0"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "g_config.fdi_switch.gyro.with_fdi_0"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "g_config.fdi_switch.gyro.by_fdi_0"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "g_config.fdi_switch.gyro.random_test_0"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "g_config.fdi_switch.acc.default_index_0"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "g_config.fdi_switch.acc.with_fdi_0"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "g_config.fdi_switch.acc.by_fdi_0"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "g_config.fdi_switch.acc.random_test_0"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "g_config.fdi_switch.baro.default_index_0"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "g_config.fdi_switch.baro.with_fdi_0"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "g_config.fdi_switch.baro.by_fdi_0"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "g_config.fdi_switch.baro.random_test_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/i$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/i$2;-><init>(Ldji/pilot/fpv/activity/i;)V

    .line 189
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 233
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->c:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->d:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->e:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/activity/i;)Ldji/pilot/fpv/view/DJIRedundancyNumView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->f:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->g:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->h:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->i:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot/fpv/activity/i;)Ldji/pilot/fpv/view/DJIRedundancyNumView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->j:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->k:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->l:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->m:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot/fpv/activity/i;)Ldji/pilot/fpv/view/DJIRedundancyNumView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->n:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->o:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic p(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->p:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic q(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->q:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic r(Ldji/pilot/fpv/activity/i;)Ldji/pilot/fpv/view/DJIRedundancyNumView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->r:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    return-object v0
.end method

.method static synthetic s(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->s:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic t(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->t:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic u(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->u:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic v(Ldji/pilot/fpv/activity/i;)Ldji/pilot/fpv/view/DJIRedundancyNumView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->v:Ldji/pilot/fpv/view/DJIRedundancyNumView;

    return-object v0
.end method

.method static synthetic w(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->w:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic x(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->x:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic y(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->y:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->N:Landroid/content/Context;

    const v1, 0x7f0b0204

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Ldji/pilot/fpv/activity/i;->N:Landroid/content/Context;

    const v2, 0x7f0b0203

    .line 238
    invoke-static {v0, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v4, 0x11

    const/4 v5, 0x1

    move-object v0, p0

    move v6, v3

    .line 237
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/activity/i;->a(IIIIZZ)V

    .line 241
    return-void
.end method
