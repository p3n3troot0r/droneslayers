.class public Ldji/pilot2/mine/activity/MedalActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Ldji/pilot/fpv/d/c$m;


# static fields
.field public static final G:Ljava/lang/String; = "user_id"


# instance fields
.field H:Landroid/widget/GridView;

.field I:Ldji/pilot2/mine/a/f;

.field J:Ljava/lang/String;

.field K:Ljava/lang/String;

.field L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/mine/activity/MedalActivity;->L:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/MedalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/MedalActivity;->J:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/mine/activity/MedalActivity;->K:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/activity/MedalActivity;->L:Ljava/util/List;

    .line 66
    new-instance v0, Ldji/pilot2/mine/a/f;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/MedalActivity;->I:Ldji/pilot2/mine/a/f;

    .line 67
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalActivity;->I:Ldji/pilot2/mine/a/f;

    iget-object v1, p0, Ldji/pilot2/mine/activity/MedalActivity;->L:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/a/f;->a(Ljava/util/List;)V

    .line 68
    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/MedalActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldji/pilot2/mine/activity/MedalActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    if-eqz p1, :cond_1

    .line 124
    iput-object p1, p0, Ldji/pilot2/mine/activity/MedalActivity;->K:Ljava/lang/String;

    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    const-class v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    .line 129
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->medal:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Ldji/pilot2/mine/activity/MedalActivity;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 131
    iget-object v1, p0, Ldji/pilot2/mine/activity/MedalActivity;->L:Ljava/util/List;

    iget-object v2, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->medal:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;

    iget-object v2, v2, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, p0, Ldji/pilot2/mine/activity/MedalActivity;->L:Ljava/util/List;

    iget-object v2, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->medal:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;

    iget-object v2, v2, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->director:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, p0, Ldji/pilot2/mine/activity/MedalActivity;->L:Ljava/util/List;

    iget-object v2, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->medal:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;

    iget-object v2, v2, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->photographer:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, p0, Ldji/pilot2/mine/activity/MedalActivity;->L:Ljava/util/List;

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->medal:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->share:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalActivity;->I:Ldji/pilot2/mine/a/f;

    invoke-virtual {v0}, Ldji/pilot2/mine/a/f;->notifyDataSetChanged()V

    .line 138
    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f0a0fec

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/MedalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/MedalActivity;->H:Landroid/widget/GridView;

    .line 72
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalActivity;->H:Landroid/widget/GridView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 77
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalActivity;->H:Landroid/widget/GridView;

    iget-object v1, p0, Ldji/pilot2/mine/activity/MedalActivity;->I:Ldji/pilot2/mine/a/f;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalActivity;->H:Landroid/widget/GridView;

    new-instance v1, Ldji/pilot2/mine/activity/MedalActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/MedalActivity$1;-><init>(Ldji/pilot2/mine/activity/MedalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    invoke-direct {p0}, Ldji/pilot2/mine/activity/MedalActivity;->f()V

    .line 90
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalActivity;->H:Landroid/widget/GridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    .line 95
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v2, p0, Ldji/pilot2/mine/activity/MedalActivity;->J:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot2/mine/activity/MedalActivity;->J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Ldji/pilot2/mine/activity/MedalActivity;->a(Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/MedalActivity;->J:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot2/utils/k;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/mine/activity/MedalActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot2/mine/activity/MedalActivity$2;-><init>(Ldji/pilot2/mine/activity/MedalActivity;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 120
    return-void
.end method


# virtual methods
.method public onClickHandler(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 152
    :goto_0
    return-void

    .line 143
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/MedalActivity;->finish()V

    goto :goto_0

    .line 146
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/mine/activity/MedalIntroduceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/MedalActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0fea
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 55
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f040328

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/MedalActivity;->setContentView(I)V

    .line 57
    invoke-direct {p0}, Ldji/pilot2/mine/activity/MedalActivity;->a()V

    .line 58
    invoke-direct {p0}, Ldji/pilot2/mine/activity/MedalActivity;->b()V

    .line 59
    return-void
.end method
