.class public Ldji/pilot/fpv/leftmenu/a;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/leftmenu/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ldji/pilot/fpv/leftmenu/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 27
    const v0, 0x7f0b011f

    iput v0, p0, Ldji/pilot/fpv/leftmenu/a;->a:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/a;->b:Ldji/pilot/fpv/leftmenu/a$a;

    .line 32
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/a;->b()V

    .line 33
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f040093

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/a;->setContentView(I)V

    .line 37
    const v0, 0x7f0a041b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v0, 0x7f0a041c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0a041d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/fpv/leftmenu/a$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/a;->b:Ldji/pilot/fpv/leftmenu/a$a;

    .line 50
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 54
    const v1, 0x7f0a041b

    if-ne v0, v1, :cond_1

    .line 55
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/a;->b:Ldji/pilot/fpv/leftmenu/a$a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/a;->b:Ldji/pilot/fpv/leftmenu/a$a;

    invoke-interface {v0, p0}, Ldji/pilot/fpv/leftmenu/a$a;->a(Landroid/content/DialogInterface;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const v1, 0x7f0a041c

    if-ne v0, v1, :cond_2

    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/a;->b:Ldji/pilot/fpv/leftmenu/a$a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/a;->b:Ldji/pilot/fpv/leftmenu/a$a;

    invoke-interface {v0, p0}, Ldji/pilot/fpv/leftmenu/a$a;->b(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 62
    :cond_2
    const v1, 0x7f0a041d

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/a;->b:Ldji/pilot/fpv/leftmenu/a$a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/a;->b:Ldji/pilot/fpv/leftmenu/a$a;

    invoke-interface {v0, p0}, Ldji/pilot/fpv/leftmenu/a$a;->c(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/leftmenu/a;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const/4 v2, -0x2

    const/16 v4, 0x11

    const/4 v5, 0x1

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/leftmenu/a;->a(IIIIZZ)V

    .line 46
    return-void
.end method
