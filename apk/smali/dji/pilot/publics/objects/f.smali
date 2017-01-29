.class public Ldji/pilot/publics/objects/f;
.super Ldji/pilot/publics/objects/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/objects/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/pilot/publics/objects/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/objects/f;->c:Ldji/pilot/publics/objects/f$a;

    .line 35
    const v0, 0x7f0400db

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/f;->setContentView(I)V

    .line 36
    const v0, 0x7f0a05ec

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/publics/objects/f;->a:Landroid/widget/SeekBar;

    .line 37
    const v0, 0x7f0a05ed

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/objects/f;->b:Ldji/publics/DJIUI/DJITextView;

    .line 39
    iget-object v0, p0, Ldji/pilot/publics/objects/f;->b:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/publics/objects/f$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/f$1;-><init>(Ldji/pilot/publics/objects/f;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Ldji/pilot/publics/objects/f;->a:Landroid/widget/SeekBar;

    new-instance v1, Ldji/pilot/publics/objects/f$2;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/f$2;-><init>(Ldji/pilot/publics/objects/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 66
    iget-object v0, p0, Ldji/pilot/publics/objects/f;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 67
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/publics/objects/f;->c:Ldji/pilot/publics/objects/f$a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldji/pilot/publics/objects/f;->c:Ldji/pilot/publics/objects/f$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Ldji/pilot/publics/objects/f$a;->a(Landroid/content/DialogInterface;ZI)V

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/publics/objects/f$a;)Ldji/pilot/publics/objects/f;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/pilot/publics/objects/f;->c:Ldji/pilot/publics/objects/f$a;

    .line 84
    return-object p0
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Ldji/pilot/publics/objects/f;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 89
    const/16 v1, 0x5f

    if-lt v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Ldji/pilot/publics/objects/f;->a:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 91
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/publics/objects/f;->a(Z)V

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/objects/f;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 94
    invoke-direct {p0, v2}, Ldji/pilot/publics/objects/f;->a(Z)V

    goto :goto_0
.end method

.method protected m()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x1

    .line 71
    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v2, v1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/objects/f;->a(IIIIZZ)V

    .line 73
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/f;->a(F)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/f;->setCancelable(Z)V

    .line 80
    return-void
.end method
