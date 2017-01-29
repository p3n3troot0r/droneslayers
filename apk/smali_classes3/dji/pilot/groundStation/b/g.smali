.class public Ldji/pilot/groundStation/b/g;
.super Ldji/pilot/publics/objects/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Ldji/pilot/groundStation/b/g;->b()V

    .line 25
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 29
    const v0, 0x7f04012e

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/g;->setContentView(I)V

    .line 30
    const v0, 0x7f0a076f

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/b/g$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/b/g$1;-><init>(Ldji/pilot/groundStation/b/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 41
    iget-object v1, p0, Ldji/pilot/groundStation/b/g;->N:Landroid/content/Context;

    const v2, 0x7f0b0118

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    iget-object v1, p0, Ldji/pilot/groundStation/b/g;->N:Landroid/content/Context;

    const v2, 0x7f0b0109

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 43
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 44
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 46
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 47
    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0c00b3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 50
    return-void
.end method
