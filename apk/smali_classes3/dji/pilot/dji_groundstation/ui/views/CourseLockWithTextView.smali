.class public Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# static fields
.field private static final a:Ljava/lang/String; = "CourseLockWithTextView"


# instance fields
.field private b:Ldji/pilot/dji_groundstation/ui/views/CourseLockView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;->b:Ldji/pilot/dji_groundstation/ui/views/CourseLockView;

    .line 24
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;->d:Landroid/os/Handler;

    .line 26
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;->e:Ljava/lang/Runnable;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$layout;->view_courselock_with_text:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;)Ldji/pilot/dji_groundstation/ui/views/CourseLockView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;->b:Ldji/pilot/dji_groundstation/ui/views/CourseLockView;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;->c:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 52
    sget v0, Ldji/pilot/dji_groundstation/R$id;->courselock_view:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;->b:Ldji/pilot/dji_groundstation/ui/views/CourseLockView;

    .line 53
    sget v0, Ldji/pilot/dji_groundstation/R$id;->courselock_degree:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 54
    return-void
.end method
