.class Ldji/setting/ui/hd/SdrTransAjustParamView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/SdrTransAjustParamView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Landroid/widget/RadioButton;

.field final synthetic c:Landroid/widget/RadioButton;

.field final synthetic d:Landroid/widget/RadioButton;

.field final synthetic e:Landroid/widget/RadioButton;

.field final synthetic f:Landroid/widget/RadioButton;

.field final synthetic g:Landroid/widget/RadioButton;

.field final synthetic h:Landroid/widget/RadioButton;

.field final synthetic i:Landroid/widget/RadioButton;

.field final synthetic j:Ldji/setting/ui/hd/SdrTransAjustParamView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/SdrTransAjustParamView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->j:Ldji/setting/ui/hd/SdrTransAjustParamView;

    iput-object p2, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->a:Landroid/widget/RadioButton;

    iput-object p3, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->b:Landroid/widget/RadioButton;

    iput-object p4, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->c:Landroid/widget/RadioButton;

    iput-object p5, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->d:Landroid/widget/RadioButton;

    iput-object p6, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->e:Landroid/widget/RadioButton;

    iput-object p7, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->f:Landroid/widget/RadioButton;

    iput-object p8, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->g:Landroid/widget/RadioButton;

    iput-object p9, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->h:Landroid/widget/RadioButton;

    iput-object p10, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->i:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    iget-object v0, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->j:Ldji/setting/ui/hd/SdrTransAjustParamView;

    invoke-static {v0}, Ldji/setting/ui/hd/SdrTransAjustParamView;->a(Ldji/setting/ui/hd/SdrTransAjustParamView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    const/16 v5, 0x10

    :try_start_0
    invoke-static {v0, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    long-to-int v0, v6

    move v5, v0

    .line 114
    :goto_0
    if-ne v5, v3, :cond_0

    .line 174
    :goto_1
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v5, v3

    .line 111
    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 129
    :goto_2
    iget-object v3, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->c:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    .line 142
    :goto_3
    iget-object v6, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->g:Landroid/widget/RadioButton;

    invoke-virtual {v6}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 152
    :cond_1
    :goto_4
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;

    move-result-object v1

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;->find(I)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->a(Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;

    .line 153
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;

    move-result-object v0

    invoke-static {v3}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;->find(I)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->a(Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;

    .line 154
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;

    move-result-object v0

    invoke-static {v2}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->find(I)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->a(Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;

    .line 155
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->a(I)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;

    .line 156
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/SdrTransAjustParamView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/SdrTransAjustParamView$1$1;-><init>(Ldji/setting/ui/hd/SdrTransAjustParamView$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->start(Ldji/midware/e/d;)V

    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 126
    goto :goto_2

    .line 132
    :cond_3
    iget-object v3, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->d:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 133
    goto :goto_3

    .line 135
    :cond_4
    iget-object v3, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->e:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    .line 136
    goto :goto_3

    .line 138
    :cond_5
    iget-object v3, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->f:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 139
    const/4 v3, 0x3

    goto :goto_3

    .line 145
    :cond_6
    iget-object v6, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->h:Landroid/widget/RadioButton;

    invoke-virtual {v6}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_7

    move v2, v1

    .line 146
    goto :goto_4

    .line 148
    :cond_7
    iget-object v1, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->i:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v4

    .line 149
    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_2
.end method
