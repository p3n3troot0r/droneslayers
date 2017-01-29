.class public Ldji/pilot/home/rc/view/MineProfileDetailView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot2/publics/b/a$h;
.implements Ldji/pilot2/publics/b/a$i;


# instance fields
.field private G:Landroid/content/Context;

.field private H:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private I:Ldji/pilot/publics/widget/DJIStateTextView;

.field private J:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private K:Ldji/pilot/publics/widget/DJIStateTextView;

.field private L:Ldji/pilot/publics/widget/DJIStateTextView;

.field private M:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private N:Ldji/pilot/publics/widget/DJIStateTextView;

.field private O:Ldji/pilot/publics/widget/DJIStateTextView;

.field private P:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private aA:Ldji/pilot2/nativeexplore/b/f;

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private at:Ldji/pilot/publics/widget/DJIStateTextView;

.field private au:Ldji/pilot/publics/widget/DJIStateTextView;

.field private av:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private aw:Ldji/pilot/publics/widget/DJIStateTextView;

.field private ax:Ldji/pilot/publics/widget/DJIStateTextView;

.field private ay:Ldji/pilot2/mine/b/a$a;

.field private az:Ldji/pilot2/nativeexplore/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    iput-boolean v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aG:Z

    .line 54
    iput-boolean v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aH:Z

    .line 55
    iput-boolean v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aI:Z

    .line 56
    iput-boolean v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aJ:Z

    .line 69
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->a()V

    .line 70
    iput-object p1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->G:Landroid/content/Context;

    .line 71
    return-void
.end method

.method static synthetic a(Ldji/pilot/home/rc/view/MineProfileDetailView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aB:I

    return v0
.end method

.method static synthetic a(Ldji/pilot/home/rc/view/MineProfileDetailView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aB:I

    return p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f0401ec

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 75
    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->c()V

    .line 79
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->b()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/home/rc/view/MineProfileDetailView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/home/rc/view/MineProfileDetailView;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 210
    const/4 v0, 0x0

    .line 211
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    const-class v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    .line 214
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    if-eqz v1, :cond_1

    .line 215
    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    .line 216
    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->medal:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;

    .line 217
    if-eqz v1, :cond_1

    .line 218
    iget v0, v1, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    iput v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aF:I

    .line 219
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->I:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->G:Landroid/content/Context;

    const v2, 0x7f091725

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    if-eqz p2, :cond_1

    .line 221
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Ldji/pilot2/mine/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/pilot/home/rc/view/MineProfileDetailView;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aG:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/home/rc/view/MineProfileDetailView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aC:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/home/rc/view/MineProfileDetailView;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->K:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aB:I

    .line 84
    iput v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aC:I

    .line 85
    iput v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aD:I

    .line 86
    iput v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aE:I

    .line 87
    iput v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aF:I

    .line 88
    iput-boolean v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aG:Z

    .line 89
    iput-boolean v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aH:Z

    .line 90
    iput-boolean v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aI:Z

    .line 91
    iput-boolean v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aJ:Z

    .line 93
    new-instance v0, Ldji/pilot/home/rc/view/MineProfileDetailView$1;

    invoke-direct {v0, p0}, Ldji/pilot/home/rc/view/MineProfileDetailView$1;-><init>(Ldji/pilot/home/rc/view/MineProfileDetailView;)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->ay:Ldji/pilot2/mine/b/a$a;

    .line 107
    invoke-static {}, Ldji/pilot2/mine/b/a;->getInstance()Ldji/pilot2/mine/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->ay:Ldji/pilot2/mine/b/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/a;->a(Ldji/pilot2/mine/b/a$a;)V

    .line 108
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->d()V

    .line 109
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->e()V

    .line 110
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->f()V

    .line 111
    return-void
.end method

.method static synthetic b(Ldji/pilot/home/rc/view/MineProfileDetailView;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aI:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/home/rc/view/MineProfileDetailView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aD:I

    return p1
.end method

.method static synthetic c(Ldji/pilot/home/rc/view/MineProfileDetailView;)Ldji/pilot2/nativeexplore/b/f;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->az:Ldji/pilot2/nativeexplore/b/f;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 120
    const v0, 0x7f0a0b67

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->H:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 121
    const v0, 0x7f0a0b68

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->I:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 122
    const v0, 0x7f0a0b69

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->J:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 123
    const v0, 0x7f0a0b6a

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->K:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 124
    const v0, 0x7f0a0b6b

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->L:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 125
    const v0, 0x7f0a0b6c

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->M:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 126
    const v0, 0x7f0a0b6d

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->N:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 127
    const v0, 0x7f0a0b6e

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->O:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 128
    const v0, 0x7f0a0b6f

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->P:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 129
    const v0, 0x7f0a0b70

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->at:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 130
    const v0, 0x7f0a0b71

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->au:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 131
    const v0, 0x7f0a0b72

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->av:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 132
    const v0, 0x7f0a0b73

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aw:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 133
    const v0, 0x7f0a0b74

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->ax:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 134
    return-void
.end method

.method static synthetic c(Ldji/pilot/home/rc/view/MineProfileDetailView;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aH:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot/home/rc/view/MineProfileDetailView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aC:I

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 137
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v2

    .line 140
    iget-object v3, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->G:Landroid/content/Context;

    invoke-static {v3}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v3

    invoke-static {v1}, Ldji/pilot2/utils/k;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ldji/pilot/home/rc/view/MineProfileDetailView$2;

    invoke-direct {v4, p0, v0, v2}, Ldji/pilot/home/rc/view/MineProfileDetailView$2;-><init>(Ldji/pilot/home/rc/view/MineProfileDetailView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 164
    return-void
.end method

.method static synthetic e(Ldji/pilot/home/rc/view/MineProfileDetailView;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->at:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 167
    new-array v2, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.skypixel.com/api/users/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/followers"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 168
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 169
    const-string v0, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v0, Ldji/pilot2/nativeexplore/b/f;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->G:Landroid/content/Context;

    const-string v4, "page"

    const-string v5, "page_size"

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/f;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->az:Ldji/pilot2/nativeexplore/b/f;

    .line 171
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->az:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0, v6}, Ldji/pilot2/nativeexplore/b/f;->b(I)V

    .line 172
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->az:Ldji/pilot2/nativeexplore/b/f;

    new-instance v1, Ldji/pilot/home/rc/view/MineProfileDetailView$3;

    invoke-direct {v1, p0}, Ldji/pilot/home/rc/view/MineProfileDetailView$3;-><init>(Ldji/pilot/home/rc/view/MineProfileDetailView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 184
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->az:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    .line 185
    return-void
.end method

.method static synthetic f(Ldji/pilot/home/rc/view/MineProfileDetailView;)Ldji/pilot2/nativeexplore/b/f;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aA:Ldji/pilot2/nativeexplore/b/f;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 188
    new-array v2, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.skypixel.com/api/users/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/followings"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 189
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 190
    const-string v0, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v0, Ldji/pilot2/nativeexplore/b/f;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->G:Landroid/content/Context;

    const-string v4, "page"

    const-string v5, "page_size"

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/f;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aA:Ldji/pilot2/nativeexplore/b/f;

    .line 192
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aA:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0, v6}, Ldji/pilot2/nativeexplore/b/f;->b(I)V

    .line 193
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aA:Ldji/pilot2/nativeexplore/b/f;

    new-instance v1, Ldji/pilot/home/rc/view/MineProfileDetailView$4;

    invoke-direct {v1, p0}, Ldji/pilot/home/rc/view/MineProfileDetailView$4;-><init>(Ldji/pilot/home/rc/view/MineProfileDetailView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 206
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aA:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    .line 207
    return-void
.end method

.method static synthetic g(Ldji/pilot/home/rc/view/MineProfileDetailView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aD:I

    return v0
.end method

.method static synthetic h(Ldji/pilot/home/rc/view/MineProfileDetailView;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aw:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 116
    invoke-static {}, Ldji/pilot2/mine/b/a;->getInstance()Ldji/pilot2/mine/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->ay:Ldji/pilot2/mine/b/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/a;->b(Ldji/pilot2/mine/b/a$a;)V

    .line 117
    return-void
.end method
