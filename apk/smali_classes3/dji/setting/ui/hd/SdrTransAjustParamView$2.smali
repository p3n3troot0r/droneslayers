.class Ldji/setting/ui/hd/SdrTransAjustParamView$2;
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
    .line 178
    iput-object p1, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;->j:Ldji/setting/ui/hd/SdrTransAjustParamView;

    iput-object p2, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;->a:Landroid/widget/RadioButton;

    iput-object p3, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;->b:Landroid/widget/RadioButton;

    iput-object p4, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;->c:Landroid/widget/RadioButton;

    iput-object p5, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;->d:Landroid/widget/RadioButton;

    iput-object p6, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;->e:Landroid/widget/RadioButton;

    iput-object p7, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;->f:Landroid/widget/RadioButton;

    iput-object p8, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;->g:Landroid/widget/RadioButton;

    iput-object p9, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;->h:Landroid/widget/RadioButton;

    iput-object p10, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;->i:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 182
    .line 183
    const-string v0, ""

    .line 184
    iget-object v0, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;->j:Ldji/setting/ui/hd/SdrTransAjustParamView;

    invoke-static {v0}, Ldji/setting/ui/hd/SdrTransAjustParamView;->a(Ldji/setting/ui/hd/SdrTransAjustParamView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    const/16 v5, 0x10

    :try_start_0
    invoke-static {v0, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    long-to-int v0, v6

    move v6, v0

    .line 192
    :goto_0
    if-ne v6, v3, :cond_1

    .line 261
    :cond_0
    :goto_1
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v6, v3

    .line 189
    goto :goto_0

    .line 197
    :cond_1
    const-string v0, ""

    .line 198
    iget-object v0, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;->j:Ldji/setting/ui/hd/SdrTransAjustParamView;

    invoke-static {v0}, Ldji/setting/ui/hd/SdrTransAjustParamView;->b(Ldji/setting/ui/hd/SdrTransAjustParamView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    const/16 v5, 0xa

    :try_start_1
    invoke-static {v0, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v8

    long-to-int v0, v8

    move v5, v0

    .line 206
    :goto_2
    if-eq v5, v3, :cond_0

    .line 214
    iget-object v0, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 221
    :goto_3
    iget-object v3, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;->c:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    .line 234
    :goto_4
    iget-object v7, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;->g:Landroid/widget/RadioButton;

    invoke-virtual {v7}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 244
    :cond_2
    :goto_5
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    move-result-object v1

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;->find(I)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->a(Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    .line 245
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    move-result-object v0

    invoke-static {v3}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;->find(I)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->a(Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    .line 246
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    move-result-object v0

    invoke-static {v2}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->find(I)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->a(Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    .line 247
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->a(I)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    .line 248
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->b(I)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    .line 249
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/SdrTransAjustParamView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/SdrTransAjustParamView$2$1;-><init>(Ldji/setting/ui/hd/SdrTransAjustParamView$2;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->start(Ldji/midware/e/d;)V

    goto :goto_1

    .line 201
    :catch_1
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v5, v3

    .line 203
    goto :goto_2

    .line 217
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 218
    goto :goto_3

    .line 224
    :cond_4
    iget-object v3, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;->d:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 225
    goto :goto_4

    .line 227
    :cond_5
    iget-object v3, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;->e:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v4

    .line 228
    goto :goto_4

    .line 230
    :cond_6
    iget-object v3, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;->f:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 231
    const/4 v3, 0x3

    goto :goto_4

    .line 237
    :cond_7
    iget-object v7, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;->h:Landroid/widget/RadioButton;

    invoke-virtual {v7}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_8

    move v2, v1

    .line 238
    goto :goto_5

    .line 240
    :cond_8
    iget-object v1, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;->i:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v4

    .line 241
    goto :goto_5

    :cond_9
    move v3, v2

    goto/16 :goto_4

    :cond_a
    move v0, v2

    goto/16 :goto_3
.end method
