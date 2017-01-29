.class public Ldji/pilot2/mine/activity/UnlockNFZActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/activity/UnlockNFZActivity$a;
    }
.end annotation


# instance fields
.field private a:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private b:Landroid/widget/ListView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/pilot2/mine/activity/UnlockNFZActivity$a;

.field private t:Ldji/pilot/publics/widget/DJIStateImageView;

.field private u:Ldji/thirdparty/afinal/b;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->w:Z

    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/UnlockNFZActivity;Ldji/pilot2/mine/activity/UnlockNFZActivity$a;)Ldji/pilot2/mine/activity/UnlockNFZActivity$a;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->d:Ldji/pilot2/mine/activity/UnlockNFZActivity$a;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/UnlockNFZActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/UnlockNFZActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->v:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f0a1118

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 59
    const v0, 0x7f0a1119

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->b:Landroid/widget/ListView;

    .line 60
    const v0, 0x7f0a111a

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->c:Ldji/publics/DJIUI/DJITextView;

    .line 61
    const v0, 0x7f0a1116

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 63
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->b:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/mine/activity/UnlockNFZActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/UnlockNFZActivity$1;-><init>(Ldji/pilot2/mine/activity/UnlockNFZActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 77
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->u:Ldji/thirdparty/afinal/b;

    .line 96
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->u:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->v:Ljava/util/List;

    .line 97
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    new-instance v0, Ldji/pilot2/mine/activity/UnlockNFZActivity$a;

    iget-object v1, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->v:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1}, Ldji/pilot2/mine/activity/UnlockNFZActivity$a;-><init>(Ldji/pilot2/mine/activity/UnlockNFZActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->d:Ldji/pilot2/mine/activity/UnlockNFZActivity$a;

    .line 101
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->d:Ldji/pilot2/mine/activity/UnlockNFZActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/mine/activity/UnlockNFZActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->f()V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/mine/activity/UnlockNFZActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/mine/activity/UnlockNFZActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/mine/activity/UnlockNFZActivity;)Ldji/pilot2/mine/activity/UnlockNFZActivity$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->d:Ldji/pilot2/mine/activity/UnlockNFZActivity$a;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->w:Z

    .line 109
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->c:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 110
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->w:Z

    .line 113
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->c:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 114
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->w:Z

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->g()V

    .line 121
    invoke-static {p0}, Ldji/pilot/flyunlimit/b;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    new-instance v1, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;-><init>(Ldji/pilot2/mine/activity/UnlockNFZActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/flyunlimit/b/f;)V

    goto :goto_0
.end method


# virtual methods
.method public onClickHandler(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 82
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->finish()V

    goto :goto_0

    .line 85
    :sswitch_1
    invoke-direct {p0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->h()V

    goto :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x7f0a1116 -> :sswitch_0
        0x7f0a111a -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f04033b

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->setContentView(I)V

    .line 52
    invoke-direct {p0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->a()V

    .line 53
    invoke-direct {p0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->b()V

    .line 54
    invoke-direct {p0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->h()V

    .line 55
    return-void
.end method
