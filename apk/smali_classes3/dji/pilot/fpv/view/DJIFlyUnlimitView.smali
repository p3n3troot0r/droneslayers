.class public Ldji/pilot/fpv/view/DJIFlyUnlimitView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/flyunlimit/b;

.field private b:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private c:Ldji/pilot/publics/widget/DJISwitch;

.field private d:Landroid/widget/ListView;

.field private e:Ldji/pilot/flyunlimit/b/c;

.field private f:Ldji/midware/e/d;

.field private g:Ljava/lang/Runnable;

.field private h:Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a:Ldji/pilot/flyunlimit/b;

    .line 44
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 45
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->c:Ldji/pilot/publics/widget/DJISwitch;

    .line 46
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->d:Landroid/widget/ListView;

    .line 251
    new-instance v0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$9;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView$9;-><init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->e:Ldji/pilot/flyunlimit/b/c;

    .line 263
    new-instance v0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$10;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView$10;-><init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->f:Ldji/midware/e/d;

    .line 274
    new-instance v0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView$2;-><init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->g:Ljava/lang/Runnable;

    .line 282
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->h:Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;

    .line 51
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/flyunlimit/b;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a:Ldji/pilot/flyunlimit/b;

    .line 52
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/pilot/flyunlimit/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a:Ldji/pilot/flyunlimit/b;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v1, Ldji/pilot/fpv/view/DJIFlyUnlimitView$6;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/view/DJIFlyUnlimitView$6;-><init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView;I)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 226
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->b(Z)V

    .line 230
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a:Ldji/pilot/flyunlimit/b;

    new-instance v1, Ldji/pilot/fpv/view/DJIFlyUnlimitView$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView$7;-><init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)V

    invoke-virtual {v0, p1, v1}, Ldji/pilot/flyunlimit/b;->a(ZLdji/midware/e/d;)V

    .line 240
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/midware/e/d;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->f:Ldji/midware/e/d;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJIFlyUnlimitView;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->c:Ldji/pilot/publics/widget/DJISwitch;

    new-instance v1, Ldji/pilot/fpv/view/DJIFlyUnlimitView$8;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/view/DJIFlyUnlimitView$8;-><init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView;Z)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->post(Ljava/lang/Runnable;)Z

    .line 249
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->h:Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/pilot/publics/widget/DJISwitch;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->c:Ldji/pilot/publics/widget/DJISwitch;

    return-object v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a:Ldji/pilot/flyunlimit/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/b;->b(Ldji/pilot/flyunlimit/b/c;)V

    .line 75
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 78
    :cond_0
    return-void
.end method

.method public dispatchOnResume()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a:Ldji/pilot/flyunlimit/b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->e:Ldji/pilot/flyunlimit/b/c;

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/b;->b(Ldji/pilot/flyunlimit/b/c;)V

    .line 67
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 70
    :cond_0
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public dispatchOnStop()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a:Ldji/pilot/flyunlimit/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/b;->b(Ldji/pilot/flyunlimit/b/c;)V

    .line 62
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 82
    return-object p0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->c:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 88
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->c:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 100
    :cond_0
    const v0, 0x7f0a040a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    new-instance v0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;-><init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView;Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->h:Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;

    .line 103
    const v0, 0x7f0a040e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->d:Landroid/widget/ListView;

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->d:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->h:Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->d:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;-><init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 166
    const v0, 0x7f0a040d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a:Ldji/pilot/flyunlimit/b;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a:Ldji/pilot/flyunlimit/b;

    .line 170
    invoke-virtual {v0}, Ldji/pilot/flyunlimit/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 171
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a:Ldji/pilot/flyunlimit/b;

    new-instance v1, Ldji/pilot/fpv/view/DJIFlyUnlimitView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView$3;-><init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/flyunlimit/b/c;)V

    .line 184
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v1, Ldji/pilot/fpv/view/DJIFlyUnlimitView$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView$4;-><init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const v0, 0x7f0a040c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->c:Ldji/pilot/publics/widget/DJISwitch;

    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->c:Ldji/pilot/publics/widget/DJISwitch;

    new-instance v1, Ldji/pilot/fpv/view/DJIFlyUnlimitView$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView$5;-><init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
