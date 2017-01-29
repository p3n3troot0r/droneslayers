.class public Ldji/pilot/dji_groundstation/ui/a/i;
.super Ldji/pilot/dji_groundstation/ui/a/e;

# interfaces
.implements Ldji/pilot/dji_groundstation/controller/b;
.implements Ldji/pilot/dji_groundstation/controller/h;


# static fields
.field private static final a:Ljava/lang/String; = "SmartModeDialog"


# instance fields
.field private g:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private h:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

.field private i:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Ldji/publics/DJIUI/DJIImageView;

.field private l:Ldji/publics/DJIUI/DJIImageView;

.field private m:Ldji/publics/DJIUI/DJITextView;

.field private n:Ldji/publics/DJIUI/DJITextView;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/e;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 52
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->h:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    .line 53
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->i:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    .line 54
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->j:Ldji/publics/DJIUI/DJITextView;

    .line 55
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->k:Ldji/publics/DJIUI/DJIImageView;

    .line 56
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 57
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->m:Ldji/publics/DJIUI/DJITextView;

    .line 58
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->n:Ldji/publics/DJIUI/DJITextView;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->o:Ljava/lang/String;

    .line 64
    sget v0, Ldji/pilot/dji_groundstation/R$layout;->layout_smartmodedialog:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/i;->setContentView(I)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/i;->setCancelable(Z)V

    .line 66
    sget v0, Ldji/pilot/dji_groundstation/R$id;->content_title_container:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 67
    sget v0, Ldji/pilot/dji_groundstation/R$id;->dialog_container:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->h:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    .line 68
    sget v0, Ldji/pilot/dji_groundstation/R$id;->bottom_btn_container:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->i:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    .line 69
    sget v0, Ldji/pilot/dji_groundstation/R$id;->smartmode_title:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->j:Ldji/publics/DJIUI/DJITextView;

    .line 70
    sget v0, Ldji/pilot/dji_groundstation/R$id;->mode_topleft_img:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->k:Ldji/publics/DJIUI/DJIImageView;

    .line 71
    sget v0, Ldji/pilot/dji_groundstation/R$id;->mode_topright_img:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 72
    sget v0, Ldji/pilot/dji_groundstation/R$id;->mode_topleft_text:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->m:Ldji/publics/DJIUI/DJITextView;

    .line 73
    sget v0, Ldji/pilot/dji_groundstation/R$id;->mode_topright_text:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->n:Ldji/publics/DJIUI/DJITextView;

    .line 77
    return-void
.end method

.method private a(Ldji/pilot/dji_groundstation/a/g;)Ldji/pilot/dji_groundstation/a/d$c;
    .locals 2

    .prologue
    .line 387
    if-nez p1, :cond_0

    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    .line 430
    :goto_0
    return-object v0

    .line 388
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/ui/a/i$9;->a:[I

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 430
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 390
    :pswitch_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 392
    :pswitch_1
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->c:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 394
    :pswitch_2
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->d:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 396
    :pswitch_3
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 398
    :pswitch_4
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->n:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 400
    :pswitch_5
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 402
    :pswitch_6
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->f:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 404
    :pswitch_7
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->h:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 406
    :pswitch_8
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->i:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 408
    :pswitch_9
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->j:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 410
    :pswitch_a
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->g:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 412
    :pswitch_b
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->k:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 414
    :pswitch_c
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->l:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 416
    :pswitch_d
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->o:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 418
    :pswitch_e
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->p:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 420
    :pswitch_f
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->q:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 422
    :pswitch_10
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->r:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 424
    :pswitch_11
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 426
    :pswitch_12
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->u:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 428
    :pswitch_13
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method private a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->h:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->h:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->removeAllViews()V

    .line 130
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->i:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->i:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->removeAllViews()V

    .line 133
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->f()V

    .line 134
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/a/i;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->b()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/a/i;Ldji/pilot/dji_groundstation/controller/f$d;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/i;->b(Ldji/pilot/dji_groundstation/controller/f$d;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 434
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 435
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 436
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_btn_dlg_yes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 437
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 438
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->k:Ldji/pilot/dji_groundstation/a/d$c;

    if-ne v0, v1, :cond_0

    .line 138
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->v()I

    move-result v0

    if-lez v0, :cond_0

    .line 140
    new-instance v0, Ldji/pilot/dji_groundstation/a/a;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/a;-><init>()V

    .line 141
    iput v2, v0, Ldji/pilot/dji_groundstation/a/a;->a:I

    .line 142
    iput v2, v0, Ldji/pilot/dji_groundstation/a/a;->f:I

    .line 143
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_add_point_small_back_confirm:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->b:I

    .line 144
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_exix_current_mession_cancel:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->h:I

    .line 145
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_exix_current_mession_ok:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->j:I

    .line 146
    const-string v1, "gs://smartmode/back"

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/a;->i:Ljava/lang/String;

    .line 147
    const/16 v1, 0xfa

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->d:I

    .line 148
    const/16 v1, 0x10e

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->e:I

    .line 149
    iput-boolean v2, v0, Ldji/pilot/dji_groundstation/a/a;->k:Z

    .line 150
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/g;->E:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v1, v2, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->o:Ljava/lang/String;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_0
.end method

.method private b(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 362
    if-nez p1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Ldji/pilot/dji_groundstation/a/g;)Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    .line 364
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, v1, :cond_0

    .line 365
    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/i$7;

    invoke-direct {v1, p0, v0}, Ldji/pilot/dji_groundstation/ui/a/i$7;-><init>(Ldji/pilot/dji_groundstation/ui/a/i;Ldji/pilot/dji_groundstation/a/d$c;)V

    invoke-virtual {p0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private b(Ldji/pilot/dji_groundstation/controller/f$d;)V
    .locals 11

    .prologue
    const/4 v7, 0x4

    const/4 v10, 0x1

    const/16 v6, 0x8

    const/4 v0, 0x0

    const/4 v9, -0x1

    .line 157
    if-nez p1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 159
    iget-wide v4, p1, Ldji/pilot/dji_groundstation/controller/f$d;->o:D

    double-to-int v1, v4

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 160
    iget-wide v4, p1, Ldji/pilot/dji_groundstation/controller/f$d;->p:D

    double-to-int v1, v4

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 161
    iget v1, p1, Ldji/pilot/dji_groundstation/controller/f$d;->n:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 162
    iget v1, p1, Ldji/pilot/dji_groundstation/controller/f$d;->m:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 163
    iget v1, p1, Ldji/pilot/dji_groundstation/controller/f$d;->q:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 165
    iget-object v1, p1, Ldji/pilot/dji_groundstation/controller/f$d;->l:Ljava/lang/String;

    iput-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->o:Ljava/lang/String;

    .line 167
    iget v1, p1, Ldji/pilot/dji_groundstation/controller/f$d;->c:I

    invoke-virtual {p0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(I)V

    .line 168
    iget-boolean v1, p1, Ldji/pilot/dji_groundstation/controller/f$d;->r:Z

    if-eqz v1, :cond_3

    .line 169
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->e()V

    .line 173
    :goto_1
    iget v1, p1, Ldji/pilot/dji_groundstation/controller/f$d;->d:I

    if-lez v1, :cond_4

    .line 174
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 175
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 176
    iget v1, p1, Ldji/pilot/dji_groundstation/controller/f$d;->d:I

    invoke-virtual {p0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->b(I)V

    .line 177
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->k:Ldji/publics/DJIUI/DJIImageView;

    new-instance v3, Ldji/pilot/dji_groundstation/ui/a/i$1;

    invoke-direct {v3, p0, p1}, Ldji/pilot/dji_groundstation/ui/a/i$1;-><init>(Ldji/pilot/dji_groundstation/ui/a/i;Ldji/pilot/dji_groundstation/controller/f$d;)V

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    :goto_2
    iget v1, p1, Ldji/pilot/dji_groundstation/controller/f$d;->h:I

    if-lez v1, :cond_6

    .line 205
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 206
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 207
    iget v1, p1, Ldji/pilot/dji_groundstation/controller/f$d;->h:I

    invoke-virtual {p0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->c(I)V

    .line 208
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->l:Ldji/publics/DJIUI/DJIImageView;

    new-instance v3, Ldji/pilot/dji_groundstation/ui/a/i$3;

    invoke-direct {v3, p0, p1}, Ldji/pilot/dji_groundstation/ui/a/i$3;-><init>(Ldji/pilot/dji_groundstation/ui/a/i;Ldji/pilot/dji_groundstation/controller/f$d;)V

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    :goto_3
    invoke-virtual {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Ldji/pilot/dji_groundstation/controller/f$d;)V

    .line 232
    new-instance v3, Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 233
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setOrientation(I)V

    .line 234
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 236
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 238
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v1, v0

    .line 239
    :goto_4
    iget-object v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 240
    iget-object v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/f$c;

    .line 241
    if-nez v0, :cond_8

    .line 239
    :cond_2
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 171
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->d()V

    goto :goto_1

    .line 188
    :cond_4
    iget v1, p1, Ldji/pilot/dji_groundstation/controller/f$d;->e:I

    if-lez v1, :cond_5

    .line 189
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 191
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->m:Ldji/publics/DJIUI/DJITextView;

    iget v3, p1, Ldji/pilot/dji_groundstation/controller/f$d;->e:I

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 192
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->m:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p1, Ldji/pilot/dji_groundstation/controller/f$d;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 193
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->m:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ldji/pilot/dji_groundstation/ui/a/i$2;

    invoke-direct {v3, p0, p1}, Ldji/pilot/dji_groundstation/ui/a/i$2;-><init>(Ldji/pilot/dji_groundstation/ui/a/i;Ldji/pilot/dji_groundstation/controller/f$d;)V

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 200
    :cond_5
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v7}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 201
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 214
    :cond_6
    iget v1, p1, Ldji/pilot/dji_groundstation/controller/f$d;->i:I

    if-lez v1, :cond_7

    .line 215
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->n:Ldji/publics/DJIUI/DJITextView;

    iget v3, p1, Ldji/pilot/dji_groundstation/controller/f$d;->i:I

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 218
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->n:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p1, Ldji/pilot/dji_groundstation/controller/f$d;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 219
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->n:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ldji/pilot/dji_groundstation/ui/a/i$4;

    invoke-direct {v3, p0, p1}, Ldji/pilot/dji_groundstation/ui/a/i$4;-><init>(Ldji/pilot/dji_groundstation/ui/a/i;Ldji/pilot/dji_groundstation/controller/f$d;)V

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 226
    :cond_7
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v7}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 227
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 242
    :cond_8
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 243
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setClickable(Z)V

    .line 244
    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 245
    iget-object v7, v0, Ldji/pilot/dji_groundstation/controller/f$c;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 246
    iget-object v7, v0, Ldji/pilot/dji_groundstation/controller/f$c;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    :goto_6
    iget-object v7, v0, Ldji/pilot/dji_groundstation/controller/f$c;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 251
    iget-object v7, v0, Ldji/pilot/dji_groundstation/controller/f$c;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 256
    :goto_7
    iget v7, v0, Ldji/pilot/dji_groundstation/controller/f$c;->a:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 257
    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v6, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 258
    new-instance v7, Ldji/pilot/dji_groundstation/ui/a/i$5;

    invoke-direct {v7, p0, v0}, Ldji/pilot/dji_groundstation/ui/a/i$5;-><init>(Ldji/pilot/dji_groundstation/ui/a/i;Ldji/pilot/dji_groundstation/controller/f$c;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    invoke-virtual {v3, v6, v5}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    .line 266
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v10, v6}, Ldji/pilot/dji_groundstation/a/f;->a(ILandroid/content/Context;)I

    move-result v6

    .line 268
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ldji/pilot/dji_groundstation/R$color;->gs_split_line_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 269
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 271
    invoke-virtual {v3, v0, v7}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 248
    :cond_9
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 253
    :cond_a
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ldji/pilot/dji_groundstation/R$drawable;->gs_content_dialog_btn_bkg_new:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 275
    :cond_b
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->i:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    invoke-virtual {v0, v3, v4}, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    const/4 v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 278
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 281
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->h:Ldji/pilot/dji_groundstation/a/d$c;

    .line 282
    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 283
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 284
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->l:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_favorite_selected:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 286
    :cond_c
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->l:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_favorite_unselected:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/a/i;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->a()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/ui/a/i;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->l:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->j:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 110
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 80
    if-nez p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->h:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    invoke-virtual {v0, p1}, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/a/b;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/b;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/b;->d:Ldji/pilot/dji_groundstation/a/b;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 303
    instance-of v0, p2, Ldji/pilot/dji_groundstation/controller/f$d;

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/i$6;

    invoke-direct {v0, p0, p2}, Ldji/pilot/dji_groundstation/ui/a/i$6;-><init>(Ldji/pilot/dji_groundstation/ui/a/i;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Ljava/lang/Runnable;)V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/b;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/b;->e:Ldji/pilot/dji_groundstation/a/b;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 314
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->dismiss()V

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 442
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->g:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 443
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/i$8;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/a/i$8;-><init>(Ldji/pilot/dji_groundstation/ui/a/i;)V

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Ljava/lang/Runnable;)V

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->m:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 451
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 452
    check-cast p2, Landroid/os/Bundle;

    .line 453
    const-string v0, "contentid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 454
    const-string v1, ""

    .line 455
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 456
    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_point_of_insterest_height_limits:I

    if-ne v0, v2, :cond_3

    .line 458
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_2

    .line 459
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_point_of_insterest_height_limits:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Ldji/pilot/dji_groundstation/a/f;->a(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "FT"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 463
    :goto_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 461
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_point_of_insterest_height_limits:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "M"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 465
    :cond_3
    invoke-direct {p0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 468
    :cond_4
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->A:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 469
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->l:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 470
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 471
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->l:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_favorite_selected:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 472
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/16 v1, 0x8

    .line 473
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_add_to_favorite:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 472
    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 475
    :cond_5
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->l:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_favorite_unselected:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 479
    :cond_6
    invoke-direct {p0, p1, p2}, Ldji/pilot/dji_groundstation/ui/a/i;->b(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/controller/f$d;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 94
    if-nez p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->b:I

    if-lez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p1, Ldji/pilot/dji_groundstation/controller/f$d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 97
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    iget-object v2, p1, Ldji/pilot/dji_groundstation/controller/f$d;->a:Ljava/lang/String;

    const-string v3, "waypoint_collection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Ldji/pilot/dji_groundstation/controller/f$d;->a:Ljava/lang/String;

    const-string v3, "waypoint_setting"

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v5, v2}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 103
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v5, v2}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 105
    :cond_2
    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/a/i;->h:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    invoke-virtual {v2, v0, v1}, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->k:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 118
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->l:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 124
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 337
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->dismiss()V

    .line 338
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 339
    const/16 v1, 0x13

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 340
    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 341
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 342
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 346
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->hide()V

    .line 347
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 348
    const/16 v1, 0x13

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 349
    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 350
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 351
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 355
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->onBackPressed()V

    .line 356
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->dismiss()V

    .line 357
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->b()V

    .line 359
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->f()V

    .line 91
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 320
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 322
    const/16 v1, 0x14

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 323
    iput-object v2, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 324
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 326
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 327
    const/16 v1, 0x8

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 328
    iput-object v2, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 329
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 331
    :cond_0
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->show()V

    .line 332
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;I)V

    .line 333
    return-void
.end method
