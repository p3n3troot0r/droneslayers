.class public Ldji/pilot/dji_groundstation/ui/a/b;
.super Ldji/pilot/dji_groundstation/ui/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/dji_groundstation/ui/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GSPOI_CONTROL_HELP_NEVER_NOTICEE"

.field private static final g:Ljava/lang/String; = "DJIGSPOIControlHelpDialog"


# instance fields
.field private h:Z

.field private i:Z

.field private j:Ldji/pilot/dji_groundstation/ui/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/e;-><init>(Landroid/content/Context;)V

    .line 28
    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->h:Z

    .line 29
    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->i:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->j:Ldji/pilot/dji_groundstation/ui/a/b$a;

    .line 36
    iput-boolean p2, p0, Ldji/pilot/dji_groundstation/ui/a/b;->i:Z

    .line 37
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/b;->b()V

    .line 38
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a()Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v0

    .line 126
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v0, v1, :cond_0

    .line 127
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_up_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_up_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 128
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_down_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_down_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 129
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_left_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_left_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 130
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_right_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_right_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 131
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_point_of_insterest_manual_model_left_icon:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 133
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_up_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_up_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 134
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_down_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_down_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 135
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_right_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_right_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 136
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_left_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_left_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 137
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_point_of_insterest_manual_model_right_icon:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 163
    :goto_0
    return-void

    .line 138
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v0, v1, :cond_1

    .line 139
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_up_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_up_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 140
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_down_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_down_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 141
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_left_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_left_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 142
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_right_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_right_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 143
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_point_of_insterest_manual_model_left_icon:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 145
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_up_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_up_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 146
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_down_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_down_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 147
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_left_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_left_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 148
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_right_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_right_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 149
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_point_of_insterest_manual_model_right_icon:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 151
    :cond_1
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_up_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_up_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 152
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_down_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_down_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 153
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_left_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_left_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 154
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_right_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_right_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 155
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_point_of_insterest_manual_model_right_icon:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 157
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_up_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_up_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 158
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_down_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_down_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 159
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_left_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_left_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 160
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_right_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_right_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 161
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_point_of_insterest_manual_model_left_icon:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/a/b;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->i:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/a/b;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/ui/a/b;->h:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/a/b;)Ldji/pilot/dji_groundstation/ui/a/b$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->j:Ldji/pilot/dji_groundstation/ui/a/b$a;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 42
    sget v0, Ldji/pilot/dji_groundstation/R$layout;->layout_gs_poi_control_help_dialog_new:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/b;->setContentView(I)V

    .line 43
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_poi_control_known:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/b$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/a/b$1;-><init>(Ldji/pilot/dji_groundstation/ui/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_poi_control_never_notice:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/b$2;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/a/b$2;-><init>(Ldji/pilot/dji_groundstation/ui/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GSPOI_CONTROL_HELP_NEVER_NOTICEE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->h:Z

    .line 77
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_poi_control_container:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/b;->a(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/ui/a/b;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->h:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GSPOI_CONTROL_HELP_NEVER_NOTICEE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->h:Z

    .line 104
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->h:Z

    if-eqz v0, :cond_1

    .line 105
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->i:Z

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "gs://smartmode/poi/status"

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/b;->show()V

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/ui/a/b$a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/b;->j:Ldji/pilot/dji_groundstation/ui/a/b$a;

    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 83
    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 84
    const-wide v2, 0x4072c00000000000L    # 300.0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 85
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 86
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 87
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 88
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 90
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 91
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$style;->dialogWindowAnim:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 92
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 96
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_poi_control_never_notice:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_poi_control_split:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Ldji/pilot/dji_groundstation/ui/a/b;->h:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_poi_control_container:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/b;->a(Landroid/view/View;)V

    .line 99
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->show()V

    .line 100
    return-void

    :cond_0
    move v0, v2

    .line 96
    goto :goto_0

    :cond_1
    move v1, v2

    .line 97
    goto :goto_1
.end method
