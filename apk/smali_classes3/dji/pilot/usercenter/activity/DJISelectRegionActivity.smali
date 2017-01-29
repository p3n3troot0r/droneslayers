.class public Ldji/pilot/usercenter/activity/DJISelectRegionActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;


# static fields
.field public static final a:Ljava/lang/String; = "key_region"


# instance fields
.field private b:Ldji/pilot/usercenter/e/b;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldji/pilot/usercenter/a/a;

.field private e:Ldji/publics/DJIUI/DJIListView;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/pilot/usercenter/e/a$c;

.field private h:Landroid/widget/AdapterView$OnItemClickListener;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 26
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->b:Ldji/pilot/usercenter/e/b;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->c:Ljava/util/ArrayList;

    .line 29
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->d:Ldji/pilot/usercenter/a/a;

    .line 30
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->e:Ldji/publics/DJIUI/DJIListView;

    .line 31
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->f:Ldji/publics/DJIUI/DJITextView;

    .line 33
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->g:Ldji/pilot/usercenter/e/a$c;

    .line 35
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 37
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$1;-><init>(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->g:Ldji/pilot/usercenter/e/a$c;

    .line 65
    new-instance v0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$2;-><init>(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 81
    new-instance v0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$3;-><init>(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->i:Landroid/view/View$OnClickListener;

    .line 88
    return-void
.end method

.method static synthetic b(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)Ldji/pilot/usercenter/a/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->d:Ldji/pilot/usercenter/a/a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 91
    const v0, 0x7f0402fb

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->setContentView(I)V

    .line 93
    const v0, 0x7f0a0f07

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->f:Ldji/publics/DJIUI/DJITextView;

    .line 94
    const v0, 0x7f0a0f0e

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIListView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->e:Ldji/publics/DJIUI/DJIListView;

    .line 96
    const v0, 0x7f0a0f0d

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->e:Ldji/publics/DJIUI/DJIListView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIListView;->setEmptyView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->e:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->h:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 102
    new-instance v0, Ldji/pilot/usercenter/a/a;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Ldji/pilot/usercenter/a/a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->d:Ldji/pilot/usercenter/a/a;

    .line 103
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->e:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->d:Ldji/pilot/usercenter/a/a;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const-string v1, "key_region"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/e/b;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->b:Ldji/pilot/usercenter/e/b;

    .line 111
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Ldji/pilot/usercenter/e/a;->getInstance()Ldji/pilot/usercenter/e/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->b:Ldji/pilot/usercenter/e/b;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->g:Ldji/pilot/usercenter/e/a$c;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/e/a;->a(Ldji/pilot/usercenter/e/b;Ldji/pilot/usercenter/e/a$c;)Ljava/util/List;

    .line 115
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {}, Ldji/pilot/usercenter/e/a;->getInstance()Ldji/pilot/usercenter/e/a;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/e/a;->a(Landroid/content/Context;)Z

    .line 46
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->c()V

    .line 48
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->a()V

    .line 49
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->b()V

    .line 51
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->d()V

    .line 52
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Ldji/pilot/usercenter/e/a;->getInstance()Ldji/pilot/usercenter/e/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/e/a;->c()Z

    .line 120
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 121
    return-void
.end method
