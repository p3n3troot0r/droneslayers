.class public Ldji/pilot/dji_groundstation/ui/a/c;
.super Ldji/pilot/dji_groundstation/ui/a/e;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "show_terrain_tracking_info"


# instance fields
.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Ldji/publics/DJIUI/DJITextView;

.field private i:Ldji/publics/DJIUI/DJIImageView;

.field private j:Ldji/publics/DJIUI/DJIImageView;

.field private k:Ldji/publics/DJIUI/DJILinearLayout;

.field private l:Ldji/publics/DJIUI/DJITextView;

.field private m:Ldji/publics/DJIUI/DJITextView;

.field private n:Ldji/publics/DJIUI/DJIImageView;

.field private o:Landroid/content/DialogInterface$OnClickListener;

.field private p:Landroid/content/DialogInterface$OnClickListener;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/e;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->g:Ldji/publics/DJIUI/DJITextView;

    .line 31
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->k:Ldji/publics/DJIUI/DJILinearLayout;

    .line 34
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->q:Z

    .line 183
    iput-boolean v1, p0, Ldji/pilot/dji_groundstation/ui/a/c;->r:Z

    .line 184
    iput-boolean v1, p0, Ldji/pilot/dji_groundstation/ui/a/c;->s:Z

    .line 42
    iput-boolean p2, p0, Ldji/pilot/dji_groundstation/ui/a/c;->s:Z

    .line 43
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/c;->g()V

    .line 44
    return-void
.end method

.method private d(Ljava/lang/String;)Ldji/pilot/dji_groundstation/ui/a/c;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 99
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 100
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 101
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->m:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-object p0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 117
    sget v0, Ldji/pilot/dji_groundstation/R$layout;->terrain_tracking_info_dlg_view_new:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/c;->setContentView(I)V

    .line 119
    sget v0, Ldji/pilot/dji_groundstation/R$id;->img_dlg_title:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->g:Ldji/publics/DJIUI/DJITextView;

    .line 120
    sget v0, Ldji/pilot/dji_groundstation/R$id;->img_dlg_icon:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 121
    sget v0, Ldji/pilot/dji_groundstation/R$id;->img_dlg_content_divider_img:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->j:Ldji/publics/DJIUI/DJIImageView;

    .line 122
    sget v0, Ldji/pilot/dji_groundstation/R$id;->img_dlg_content_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->h:Ldji/publics/DJIUI/DJITextView;

    .line 123
    sget v0, Ldji/pilot/dji_groundstation/R$id;->img_dlg_btn_ly:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->k:Ldji/publics/DJIUI/DJILinearLayout;

    .line 124
    sget v0, Ldji/pilot/dji_groundstation/R$id;->img_dlg_left_btn:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->l:Ldji/publics/DJIUI/DJITextView;

    .line 125
    sget v0, Ldji/pilot/dji_groundstation/R$id;->img_dlg_right_btn:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->m:Ldji/publics/DJIUI/DJITextView;

    .line 126
    sget v0, Ldji/pilot/dji_groundstation/R$id;->img_dlg_btn_divider_img:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 128
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 129
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 130
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 131
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 133
    sget v0, Ldji/pilot/dji_groundstation/R$drawable;->gs_terrain_tracking_help_image:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/c;->a(I)Ldji/pilot/dji_groundstation/ui/a/c;

    .line 134
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_terrain_tracking_help_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/c;->a(Ljava/lang/String;)Ldji/pilot/dji_groundstation/ui/a/c;

    .line 135
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_terrain_tracking_help_desc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/c;->b(Ljava/lang/String;)Ldji/pilot/dji_groundstation/ui/a/c;

    .line 136
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_terrain_tracking_help_i_know:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/c;->c(I)Ldji/pilot/dji_groundstation/ui/a/c;

    .line 137
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_terrain_tracking_help_dont_show_again:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/c;->b(I)Ldji/pilot/dji_groundstation/ui/a/c;

    .line 138
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->l:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
.end method


# virtual methods
.method public a()Ldji/pilot/dji_groundstation/ui/a/c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 69
    return-object p0
.end method

.method public a(I)Ldji/pilot/dji_groundstation/ui/a/c;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 52
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 53
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/dji_groundstation/ui/a/c;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/c;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 108
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/dji_groundstation/ui/a/c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-object p0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/ui/a/c;->q:Z

    .line 48
    return-void
.end method

.method public b()Ldji/pilot/dji_groundstation/ui/a/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 74
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->l:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 75
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 76
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 77
    return-object p0
.end method

.method public b(I)Ldji/pilot/dji_groundstation/ui/a/c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/c;->c(Ljava/lang/String;)Ldji/pilot/dji_groundstation/ui/a/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/dji_groundstation/ui/a/c;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/c;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 113
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/pilot/dji_groundstation/ui/a/c;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 63
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-object p0
.end method

.method public c(I)Ldji/pilot/dji_groundstation/ui/a/c;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/c;->d(Ljava/lang/String;)Ldji/pilot/dji_groundstation/ui/a/c;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ldji/pilot/dji_groundstation/ui/a/c;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 86
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 87
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 88
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->l:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->l:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-object p0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->b:Landroid/content/Context;

    const-string v1, "show_terrain_tracking_info"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->r:Z

    .line 187
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->r:Z

    if-eqz v0, :cond_1

    .line 188
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->s:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/c;->show()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 164
    sget v1, Ldji/pilot/dji_groundstation/R$id;->dlg_titlebar_close_img:I

    if-ne v1, v0, :cond_1

    .line 165
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/c;->dismiss()V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    sget v1, Ldji/pilot/dji_groundstation/R$id;->img_dlg_left_btn:I

    if-ne v1, v0, :cond_3

    .line 167
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->o:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->o:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 170
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "show_terrain_tracking_info"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 171
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/c;->dismiss()V

    goto :goto_0

    .line 172
    :cond_3
    sget v1, Ldji/pilot/dji_groundstation/R$id;->img_dlg_right_btn:I

    if-ne v1, v0, :cond_0

    .line 173
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->p:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->p:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 176
    :cond_4
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/c;->s:Z

    if-eqz v0, :cond_5

    .line 177
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 179
    :cond_5
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/c;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 156
    const/16 v4, 0x11

    move-object v0, p0

    move v2, v1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/dji_groundstation/ui/a/c;->a(IIIIZZ)V

    .line 159
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->onDetachedFromWindow()V

    .line 151
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/c/c$a;->a:Lcom/dji/frame/c/c$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/e;->setContentView(I)V

    .line 145
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 146
    return-void
.end method
