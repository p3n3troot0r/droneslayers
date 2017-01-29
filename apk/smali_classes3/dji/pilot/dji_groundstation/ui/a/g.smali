.class public Ldji/pilot/dji_groundstation/ui/a/g;
.super Ldji/pilot/dji_groundstation/ui/a/e;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "GSDisclaimer"

.field private static final g:Ljava/lang/String; = "show_disclaimer"


# instance fields
.field private h:Ldji/publics/DJIUI/DJITextView;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Landroid/content/DialogInterface$OnClickListener;

.field private m:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/e;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->h:Ldji/publics/DJIUI/DJITextView;

    .line 26
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->i:Ldji/publics/DJIUI/DJITextView;

    .line 27
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->j:Ldji/publics/DJIUI/DJITextView;

    .line 28
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->k:Ldji/publics/DJIUI/DJITextView;

    .line 30
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    sget v0, Ldji/pilot/dji_groundstation/R$layout;->fm_introduce_view:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/g;->setContentView(I)V

    .line 38
    sget v0, Ldji/pilot/dji_groundstation/R$id;->fm_dlg_title_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->h:Ldji/publics/DJIUI/DJITextView;

    .line 39
    sget v0, Ldji/pilot/dji_groundstation/R$id;->fm_dlg_content_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->i:Ldji/publics/DJIUI/DJITextView;

    .line 40
    sget v0, Ldji/pilot/dji_groundstation/R$id;->fm_dlg_disagree:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->j:Ldji/publics/DJIUI/DJITextView;

    .line 41
    sget v0, Ldji/pilot/dji_groundstation/R$id;->fm_dlg_agree:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->k:Ldji/publics/DJIUI/DJITextView;

    .line 42
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/a/g;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->show()V

    return-void
.end method


# virtual methods
.method public a()Ldji/pilot/dji_groundstation/ui/a/g;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 78
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/dji_groundstation/ui/a/g;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/g;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 58
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/dji_groundstation/ui/a/g;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-object p0
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/dji_groundstation/ui/a/g;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/g;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 63
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/pilot/dji_groundstation/ui/a/g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldji/pilot/dji_groundstation/ui/a/g;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldji/pilot/dji_groundstation/ui/a/g;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 96
    sget v1, Ldji/pilot/dji_groundstation/R$id;->fm_dlg_disagree:I

    if-ne v0, v1, :cond_2

    .line 97
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->l:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/g;->dismiss()V

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    sget v1, Ldji/pilot/dji_groundstation/R$id;->fm_dlg_agree:I

    if-ne v0, v1, :cond_1

    .line 102
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->m:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 107
    :goto_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->b:Landroid/content/Context;

    const-string v1, "show_disclaimer"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 108
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/g;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/g;->dismiss()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    .line 85
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v7, v0}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v0

    double-to-int v0, v0

    .line 86
    const-wide v2, 0x4040800000000000L    # 33.0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v2

    double-to-int v1, v2

    .line 87
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int v3, v0, v1

    .line 88
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/f;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f28f5c3    # 0.66f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 89
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/f;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v6, v7, v2}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v6

    double-to-int v2, v6

    sub-int v2, v0, v2

    const/16 v4, 0x31

    move-object v0, p0

    move v6, v5

    .line 88
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/dji_groundstation/ui/a/g;->a(IIIIZZ)V

    .line 91
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/g$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/a/g$1;-><init>(Ldji/pilot/dji_groundstation/ui/a/g;)V

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/g;->a(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method
