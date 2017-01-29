.class public Ldji/pilot2/main/activity/DJIQuickStartActivity;
.super Ldji/pilot2/DJIActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/main/fragment/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/main/activity/DJIQuickStartActivity$a;
    }
.end annotation


# instance fields
.field private A:Landroid/app/Fragment;

.field private B:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/LinearLayout;

.field private L:Ldji/pilot2/main/activity/DJIQuickStartActivity$a;

.field private M:Z

.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/app/Fragment;

.field private u:Landroid/app/Fragment;

.field private v:Landroid/app/Fragment;

.field private w:Landroid/app/Fragment;

.field private x:Landroid/app/Fragment;

.field private y:Landroid/app/Fragment;

.field private z:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot2/DJIActivity;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->M:Z

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ldji/pilot2/main/fragment/b;

    const v1, 0x7f0400e1

    invoke-direct {v0, v1}, Ldji/pilot2/main/fragment/b;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->t:Landroid/app/Fragment;

    .line 73
    new-instance v0, Ldji/pilot2/main/fragment/b;

    const v1, 0x7f0400e5

    invoke-direct {v0, v1}, Ldji/pilot2/main/fragment/b;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->u:Landroid/app/Fragment;

    .line 74
    new-instance v0, Ldji/pilot2/main/fragment/b;

    const v1, 0x7f0400e4

    invoke-direct {v0, v1}, Ldji/pilot2/main/fragment/b;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->v:Landroid/app/Fragment;

    .line 75
    new-instance v0, Ldji/pilot2/main/fragment/b;

    const v1, 0x7f0400e0

    invoke-direct {v0, v1}, Ldji/pilot2/main/fragment/b;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->w:Landroid/app/Fragment;

    .line 76
    new-instance v0, Ldji/pilot2/main/fragment/b;

    const v1, 0x7f0400df

    invoke-direct {v0, v1}, Ldji/pilot2/main/fragment/b;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->x:Landroid/app/Fragment;

    .line 77
    new-instance v0, Ldji/pilot2/main/fragment/b;

    const v1, 0x7f0400e3

    invoke-direct {v0, v1}, Ldji/pilot2/main/fragment/b;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->y:Landroid/app/Fragment;

    .line 78
    new-instance v0, Ldji/pilot2/main/fragment/b;

    const v1, 0x7f0400e2

    invoke-direct {v0, v1}, Ldji/pilot2/main/fragment/b;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->z:Landroid/app/Fragment;

    .line 79
    new-instance v0, Ldji/pilot2/main/fragment/b;

    const v1, 0x7f0400de

    invoke-direct {v0, v1}, Ldji/pilot2/main/fragment/b;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->A:Landroid/app/Fragment;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->d:Ljava/util/ArrayList;

    .line 81
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->t:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->u:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->v:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->w:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->A:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/activity/DJIQuickStartActivity;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/activity/DJIQuickStartActivity;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->M:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot2/main/activity/DJIQuickStartActivity;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->M:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/main/activity/DJIQuickStartActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 92
    const v0, 0x7f0a00ea

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->K:Landroid/widget/LinearLayout;

    .line 93
    const v0, 0x7f0a00eb

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->C:Landroid/view/View;

    .line 94
    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->D:Landroid/view/View;

    .line 95
    const v0, 0x7f0a00ed

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->E:Landroid/view/View;

    .line 96
    const v0, 0x7f0a00ee

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->F:Landroid/view/View;

    .line 100
    const v0, 0x7f0a00f2

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->J:Landroid/view/View;

    .line 102
    const v0, 0x7f0a00e4

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 103
    const v0, 0x7f0a00e9

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->c:Landroid/support/v4/view/ViewPager;

    .line 104
    new-instance v0, Ldji/pilot2/main/activity/DJIQuickStartActivity$a;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/main/activity/DJIQuickStartActivity$a;-><init>(Ldji/pilot2/main/activity/DJIQuickStartActivity;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->L:Ldji/pilot2/main/activity/DJIQuickStartActivity$a;

    .line 105
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->L:Ldji/pilot2/main/activity/DJIQuickStartActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 106
    const v0, 0x7f0a00e7

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->a:Landroid/widget/Button;

    .line 107
    const v0, 0x7f0a00e8

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->b:Landroid/widget/Button;

    .line 108
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldji/pilot2/main/activity/DJIQuickStartActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/main/activity/DJIQuickStartActivity$1;-><init>(Ldji/pilot2/main/activity/DJIQuickStartActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    return-void
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const v5, 0x7f020c64

    const v4, 0x7f020c62

    .line 161
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentPager = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 163
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 165
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 169
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 171
    if-nez p1, :cond_1

    .line 172
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 174
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 175
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 176
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 177
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 178
    iput-boolean v6, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->M:Z

    .line 179
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 180
    :cond_4
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 183
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 186
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 189
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    .line 191
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 192
    iput-boolean v6, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->M:Z

    .line 193
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 195
    :cond_5
    const/16 v0, 0x65

    if-ne p1, v0, :cond_6

    .line 196
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_6
    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    .line 198
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/main/activity/DJIQuickStartActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->finish()V

    .line 154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 155
    const-class v1, Ldji/pilot/main/activity/DJIHubActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 156
    sget-object v1, Ldji/pilot/c/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->startActivity(Landroid/content/Intent;)V

    .line 158
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Ldji/pilot2/main/activity/DJIQuickStartActivity$3;

    invoke-direct {v0, p0, p1}, Ldji/pilot2/main/activity/DJIQuickStartActivity$3;-><init>(Ldji/pilot2/main/activity/DJIQuickStartActivity;I)V

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 238
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Ldji/pilot2/main/activity/DJIQuickStartActivity$2;

    invoke-direct {v0, p0, p1}, Ldji/pilot2/main/activity/DJIQuickStartActivity$2;-><init>(Ldji/pilot2/main/activity/DJIQuickStartActivity;Z)V

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 210
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 150
    :goto_0
    return-void

    .line 140
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 145
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->e()V

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a00e7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->e()V

    .line 61
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->b()V

    .line 64
    :cond_1
    const v0, 0x7f040013

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->setContentView(I)V

    .line 65
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->setRequestedOrientation(I)V

    .line 66
    const-string v0, "is_FirstTime"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 67
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->a()V

    .line 68
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->b()V

    .line 69
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Ldji/pilot2/DJIActivity;->onDestroy()V

    .line 133
    const/high16 v0, 0x10a0000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->overridePendingTransition(II)V

    .line 134
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0}, Ldji/pilot2/DJIActivity;->onPause()V

    .line 128
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Ldji/pilot2/DJIActivity;->onResume()V

    .line 123
    return-void
.end method
