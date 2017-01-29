.class public Ldji/pilot/dji_groundstation/ui/a/h;
.super Ldji/pilot/dji_groundstation/ui/a/e;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Ldji/publics/DJIUI/DJIImageView;

.field private i:Landroid/widget/CheckBox;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/e;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->a:Ldji/publics/DJIUI/DJITextView;

    .line 21
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->g:Ldji/publics/DJIUI/DJITextView;

    .line 22
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 23
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->i:Landroid/widget/CheckBox;

    .line 24
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->j:Ldji/publics/DJIUI/DJITextView;

    .line 26
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/h;->b()V

    .line 31
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 63
    sget v0, Ldji/pilot/dji_groundstation/R$layout;->fullscreen_img_view:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/h;->setContentView(I)V

    .line 65
    sget v0, Ldji/pilot/dji_groundstation/R$id;->fs_img_title_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->a:Ldji/publics/DJIUI/DJITextView;

    .line 66
    sget v0, Ldji/pilot/dji_groundstation/R$id;->fs_img_content_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->g:Ldji/publics/DJIUI/DJITextView;

    .line 67
    sget v0, Ldji/pilot/dji_groundstation/R$id;->fs_img_tip_img:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 68
    sget v0, Ldji/pilot/dji_groundstation/R$id;->fs_img_tip_cb:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->i:Landroid/widget/CheckBox;

    .line 69
    sget v0, Ldji/pilot/dji_groundstation/R$id;->fs_img_opt_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->j:Ldji/publics/DJIUI/DJITextView;

    .line 71
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/dji_groundstation/ui/a/h;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 35
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/dji_groundstation/ui/a/h;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/h;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 50
    return-object p0
.end method

.method public a(Z)Ldji/pilot/dji_groundstation/ui/a/h;
    .locals 2

    .prologue
    .line 54
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/h;->i:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 55
    return-object p0

    .line 54
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public b(I)Ldji/pilot/dji_groundstation/ui/a/h;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 40
    return-object p0
.end method

.method public c(I)Ldji/pilot/dji_groundstation/ui/a/h;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 45
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 83
    sget v1, Ldji/pilot/dji_groundstation/R$id;->fs_img_opt_tv:I

    if-ne v1, v0, :cond_0

    .line 84
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->k:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/h;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 76
    const/16 v4, 0x11

    move-object v0, p0

    move v2, v1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/dji_groundstation/ui/a/h;->a(IIIIZZ)V

    .line 78
    return-void
.end method
