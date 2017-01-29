.class Ldji/pilot/groundStation/b/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/b/e;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/b/e;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f09060f

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 203
    :goto_0
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v0}, Ldji/pilot/groundStation/b/e;->e(Ldji/pilot/groundStation/b/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v0}, Ldji/pilot/groundStation/b/e;->e(Ldji/pilot/groundStation/b/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 134
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/e;->dismiss()V

    goto :goto_0

    .line 138
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v0}, Ldji/pilot/groundStation/b/e;->f(Ldji/pilot/groundStation/b/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v0}, Ldji/pilot/groundStation/b/e;->g(Ldji/pilot/groundStation/b/e;)V

    .line 140
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 141
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 142
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 143
    const v1, 0x7f090596

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 144
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 196
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 197
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 198
    iput v4, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 199
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v0}, Ldji/pilot/groundStation/b/e;->h(Ldji/pilot/groundStation/b/e;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 148
    iget-object v1, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v1}, Ldji/pilot/groundStation/b/e;->f(Ldji/pilot/groundStation/b/e;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 149
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-virtual {v1}, Ldji/pilot/groundStation/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    const v1, 0x7f090545

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 151
    const v1, 0x7f09013e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 152
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 155
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 156
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v0}, Ldji/pilot/groundStation/b/e;->i(Ldji/pilot/groundStation/b/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v0}, Ldji/pilot/groundStation/b/e;->i(Ldji/pilot/groundStation/b/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 193
    :cond_3
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/e;->dismiss()V

    goto/16 :goto_0

    .line 160
    :cond_4
    if-lez v0, :cond_5

    iget-object v1, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v1}, Ldji/pilot/groundStation/b/e;->j(Ldji/pilot/groundStation/b/e;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 161
    :cond_5
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 162
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 163
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 164
    const v1, 0x7f09060f

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 165
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 167
    :cond_6
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v2, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v2}, Ldji/pilot/groundStation/b/e;->j(Ldji/pilot/groundStation/b/e;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v1

    new-instance v2, Ldji/pilot/groundStation/b/e$4$1;

    invoke-direct {v2, p0, p1, v0}, Ldji/pilot/groundStation/b/e$4$1;-><init>(Ldji/pilot/groundStation/b/e$4;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a075a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
