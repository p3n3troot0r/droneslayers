.class public Ldji/pilot/set/view/RecoveryListView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ldji/midware/e/d;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/set/view/RecoveryListView;->b:I

    .line 55
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/RecoveryListView;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ldji/pilot/set/view/RecoveryListView;->b:I

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 65
    sget v0, Ldji/pilot/set/R$id;->set_recovery_camera:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/RecoveryListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v0, Ldji/pilot/set/R$id;->set_recovery_gimbal:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/RecoveryListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v0, Ldji/pilot/set/R$id;->set_recovery_all:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/RecoveryListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v0, Ldji/pilot/set/view/RecoveryListView$1;

    invoke-direct {v0, p0}, Ldji/pilot/set/view/RecoveryListView$1;-><init>(Ldji/pilot/set/view/RecoveryListView;)V

    iput-object v0, p0, Ldji/pilot/set/view/RecoveryListView;->a:Ldji/midware/e/d;

    .line 93
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/RecoveryListView;->b:I

    .line 102
    invoke-virtual {p0}, Ldji/pilot/set/view/RecoveryListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->set_recovery_confirm:I

    new-instance v2, Ldji/pilot/set/view/RecoveryListView$2;

    invoke-direct {v2, p0}, Ldji/pilot/set/view/RecoveryListView$2;-><init>(Ldji/pilot/set/view/RecoveryListView;)V

    invoke-static {v0, v1, v2}, Ldji/pilot/set/e;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 118
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 61
    invoke-direct {p0}, Ldji/pilot/set/view/RecoveryListView;->a()V

    .line 62
    return-void
.end method
