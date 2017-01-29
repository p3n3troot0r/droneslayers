.class public Ldji/pilot/dji_groundstation/ui/a/a;
.super Ldji/pilot/dji_groundstation/ui/a/e;


# static fields
.field private static final a:Ljava/lang/String; = "DJIGSExitModeDialog"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/e;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/a;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/a;->b()V

    .line 40
    sget v0, Ldji/pilot/dji_groundstation/R$layout;->gs_exit_current_mission_view:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/a;->setContentView(I)V

    .line 41
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_exix_current_mession_ok:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/a/a$1;-><init>(Ldji/pilot/dji_groundstation/ui/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_exix_current_mession_cancel:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/a$2;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/a/a$2;-><init>(Ldji/pilot/dji_groundstation/ui/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 102
    const-wide v2, 0x406f400000000000L    # 250.0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 103
    const-wide v2, 0x4070e00000000000L    # 270.0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 104
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 105
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 106
    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 107
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 108
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 109
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 110
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 111
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 112
    return-void
.end method


# virtual methods
.method public show()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/a;->b()V

    .line 117
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->show()V

    .line 118
    return-void
.end method
