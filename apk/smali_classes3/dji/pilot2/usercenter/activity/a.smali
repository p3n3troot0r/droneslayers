.class public Ldji/pilot2/usercenter/activity/a;
.super Ldji/pilot/publics/objects/c;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Ldji/pilot/usercenter/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 28
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 29
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 31
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/a;->d:Landroid/view/View$OnClickListener;

    .line 32
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/a;->e:Ldji/pilot/usercenter/b/d;

    .line 37
    invoke-direct {p0}, Ldji/pilot2/usercenter/activity/a;->c()V

    .line 38
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activity/a;)Ldji/pilot/usercenter/b/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/a;->e:Ldji/pilot/usercenter/b/d;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ldji/pilot2/usercenter/activity/a$1;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activity/a$1;-><init>(Ldji/pilot2/usercenter/activity/a;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/a;->d:Landroid/view/View$OnClickListener;

    .line 57
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot2/usercenter/activity/a;->b()V

    .line 62
    const v0, 0x7f0402f5

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/a;->setContentView(I)V

    .line 64
    const v0, 0x7f0a0ede

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 65
    const v0, 0x7f0a0edf

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 66
    const v0, 0x7f0a0ee0

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 68
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/a;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/a;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/a;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 77
    const/4 v1, -0x1

    .line 81
    :goto_0
    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/usercenter/activity/a;->a(IIIIZZ)V

    .line 82
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/a;->a(F)V

    .line 83
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/a;->N:Landroid/content/Context;

    const v1, 0x7f0b012e

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0
.end method
