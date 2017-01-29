.class public Ldji/device/camera/view/focus/a/a;
.super Landroid/app/AlertDialog;


# instance fields
.field a:[Z

.field b:[Z

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:I

.field private p:F

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 27
    const-class v0, Ldji/device/camera/view/focus/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/focus/a/a;->c:Ljava/lang/String;

    .line 29
    iput v1, p0, Ldji/device/camera/view/focus/a/a;->d:I

    .line 30
    iput v3, p0, Ldji/device/camera/view/focus/a/a;->e:I

    .line 31
    iput v2, p0, Ldji/device/camera/view/focus/a/a;->f:I

    .line 32
    const/4 v0, 0x3

    iput v0, p0, Ldji/device/camera/view/focus/a/a;->g:I

    .line 33
    const/4 v0, 0x4

    iput v0, p0, Ldji/device/camera/view/focus/a/a;->h:I

    .line 35
    iput v1, p0, Ldji/device/camera/view/focus/a/a;->i:I

    .line 36
    iput v3, p0, Ldji/device/camera/view/focus/a/a;->j:I

    .line 39
    iput-object v4, p0, Ldji/device/camera/view/focus/a/a;->l:Ljava/lang/String;

    .line 40
    iput-object v4, p0, Ldji/device/camera/view/focus/a/a;->m:Ljava/lang/String;

    .line 41
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Ldji/device/camera/view/focus/a/a;->n:[Ljava/lang/String;

    .line 42
    iput v1, p0, Ldji/device/camera/view/focus/a/a;->o:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/camera/view/focus/a/a;->p:F

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/device/camera/view/focus/a/a;->a:[Z

    .line 47
    new-array v0, v2, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/device/camera/view/focus/a/a;->b:[Z

    .line 53
    iput-object p1, p0, Ldji/device/camera/view/focus/a/a;->k:Landroid/content/Context;

    .line 54
    return-void

    .line 46
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 47
    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 27
    const-class v0, Ldji/device/camera/view/focus/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/focus/a/a;->c:Ljava/lang/String;

    .line 29
    iput v1, p0, Ldji/device/camera/view/focus/a/a;->d:I

    .line 30
    iput v3, p0, Ldji/device/camera/view/focus/a/a;->e:I

    .line 31
    iput v2, p0, Ldji/device/camera/view/focus/a/a;->f:I

    .line 32
    const/4 v0, 0x3

    iput v0, p0, Ldji/device/camera/view/focus/a/a;->g:I

    .line 33
    const/4 v0, 0x4

    iput v0, p0, Ldji/device/camera/view/focus/a/a;->h:I

    .line 35
    iput v1, p0, Ldji/device/camera/view/focus/a/a;->i:I

    .line 36
    iput v3, p0, Ldji/device/camera/view/focus/a/a;->j:I

    .line 39
    iput-object v4, p0, Ldji/device/camera/view/focus/a/a;->l:Ljava/lang/String;

    .line 40
    iput-object v4, p0, Ldji/device/camera/view/focus/a/a;->m:Ljava/lang/String;

    .line 41
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Ldji/device/camera/view/focus/a/a;->n:[Ljava/lang/String;

    .line 42
    iput v1, p0, Ldji/device/camera/view/focus/a/a;->o:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/camera/view/focus/a/a;->p:F

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/device/camera/view/focus/a/a;->a:[Z

    .line 47
    new-array v0, v2, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/device/camera/view/focus/a/a;->b:[Z

    .line 63
    iput-object p1, p0, Ldji/device/camera/view/focus/a/a;->k:Landroid/content/Context;

    .line 64
    return-void

    .line 46
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 47
    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    const-class v0, Ldji/device/camera/view/focus/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/focus/a/a;->c:Ljava/lang/String;

    .line 29
    iput v1, p0, Ldji/device/camera/view/focus/a/a;->d:I

    .line 30
    iput v3, p0, Ldji/device/camera/view/focus/a/a;->e:I

    .line 31
    iput v2, p0, Ldji/device/camera/view/focus/a/a;->f:I

    .line 32
    const/4 v0, 0x3

    iput v0, p0, Ldji/device/camera/view/focus/a/a;->g:I

    .line 33
    const/4 v0, 0x4

    iput v0, p0, Ldji/device/camera/view/focus/a/a;->h:I

    .line 35
    iput v1, p0, Ldji/device/camera/view/focus/a/a;->i:I

    .line 36
    iput v3, p0, Ldji/device/camera/view/focus/a/a;->j:I

    .line 39
    iput-object v4, p0, Ldji/device/camera/view/focus/a/a;->l:Ljava/lang/String;

    .line 40
    iput-object v4, p0, Ldji/device/camera/view/focus/a/a;->m:Ljava/lang/String;

    .line 41
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Ldji/device/camera/view/focus/a/a;->n:[Ljava/lang/String;

    .line 42
    iput v1, p0, Ldji/device/camera/view/focus/a/a;->o:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/camera/view/focus/a/a;->p:F

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/device/camera/view/focus/a/a;->a:[Z

    .line 47
    new-array v0, v2, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/device/camera/view/focus/a/a;->b:[Z

    .line 58
    iput-object p1, p0, Ldji/device/camera/view/focus/a/a;->k:Landroid/content/Context;

    .line 59
    return-void

    .line 46
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 47
    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public a(F)Ldji/device/camera/view/focus/a/a;
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Ldji/device/camera/view/focus/a/a;->p:F

    .line 153
    return-object p0
.end method

.method public a(I)Ldji/device/camera/view/focus/a/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->k:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldji/device/camera/view/focus/a/a;->l:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public a(ILjava/lang/String;)Ldji/device/camera/view/focus/a/a;
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBottonText: index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 148
    :goto_0
    return-object p0

    .line 147
    :cond_0
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->n:[Ljava/lang/String;

    aput-object p2, v0, p1

    goto :goto_0
.end method

.method public a(IZ)Ldji/device/camera/view/focus/a/a;
    .locals 1

    .prologue
    .line 134
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-object p0

    .line 135
    :cond_1
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->b:[Z

    aput-boolean p2, v0, p1

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)Ldji/device/camera/view/focus/a/a;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/device/camera/view/focus/a/a;->q:Landroid/view/View$OnClickListener;

    .line 100
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/device/camera/view/focus/a/a;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/device/camera/view/focus/a/a;->l:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public a(Z)Ldji/device/camera/view/focus/a/a;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->a:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 110
    return-object p0
.end method

.method public b(I)Ldji/device/camera/view/focus/a/a;
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Ldji/device/camera/view/focus/a/a;->o:I

    .line 141
    return-object p0
.end method

.method public b(Landroid/view/View$OnClickListener;)Ldji/device/camera/view/focus/a/a;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldji/device/camera/view/focus/a/a;->r:Landroid/view/View$OnClickListener;

    .line 105
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/device/camera/view/focus/a/a;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/device/camera/view/focus/a/a;->m:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public b(Z)Ldji/device/camera/view/focus/a/a;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->a:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 115
    return-object p0
.end method

.method public c(Z)Ldji/device/camera/view/focus/a/a;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->a:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 120
    return-object p0
.end method

.method public d(Z)Ldji/device/camera/view/focus/a/a;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->a:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 125
    return-object p0
.end method

.method public e(Z)Ldji/device/camera/view/focus/a/a;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->a:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 130
    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 158
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 159
    sget v0, Ldji/pilot/fpv/R$layout;->longan_focus_view:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/a/a;->setContentView(I)V

    .line 160
    sget v0, Ldji/pilot/fpv/R$id;->longan_follow_focus_img:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 161
    sget v1, Ldji/pilot/fpv/R$id;->longan_follow_focus_title:I

    invoke-virtual {p0, v1}, Ldji/device/camera/view/focus/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 162
    sget v2, Ldji/pilot/fpv/R$id;->longan_follow_focus_message:I

    invoke-virtual {p0, v2}, Ldji/device/camera/view/focus/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 163
    sget v3, Ldji/pilot/fpv/R$id;->longan_focus_get_it:I

    invoke-virtual {p0, v3}, Ldji/device/camera/view/focus/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 164
    sget v4, Ldji/pilot/fpv/R$id;->longan_focus_not_remind:I

    invoke-virtual {p0, v4}, Ldji/device/camera/view/focus/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 166
    invoke-virtual {p0}, Ldji/device/camera/view/focus/a/a;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 167
    invoke-virtual {p0}, Ldji/device/camera/view/focus/a/a;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 169
    iget v5, p0, Ldji/device/camera/view/focus/a/a;->p:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    .line 170
    iget v5, p0, Ldji/device/camera/view/focus/a/a;->p:F

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 171
    iget v5, p0, Ldji/device/camera/view/focus/a/a;->p:F

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 174
    :cond_0
    iget-object v5, p0, Ldji/device/camera/view/focus/a/a;->a:[Z

    aget-boolean v5, v5, v8

    if-nez v5, :cond_1

    .line 175
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    :cond_1
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->a:[Z

    aget-boolean v0, v0, v9

    if-nez v0, :cond_7

    .line 179
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    :cond_2
    :goto_0
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->a:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-nez v0, :cond_8

    .line 187
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->a:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-nez v0, :cond_9

    .line 195
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 214
    :goto_2
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->a:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    if-nez v0, :cond_c

    .line 215
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 233
    :goto_3
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->b:[Z

    aget-boolean v0, v0, v8

    if-nez v0, :cond_4

    .line 234
    sget v0, Ldji/pilot/fpv/R$id;->follow_focus_first_line:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_4
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->b:[Z

    aget-boolean v0, v0, v9

    if-nez v0, :cond_5

    .line 239
    sget v0, Ldji/pilot/fpv/R$id;->follow_focus_second_line:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 240
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_5
    invoke-virtual {p0}, Ldji/device/camera/view/focus/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 245
    const v2, 0x3f4ccccd    # 0.8f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 247
    iget v2, p0, Ldji/device/camera/view/focus/a/a;->o:I

    if-lez v2, :cond_6

    .line 248
    iget v2, p0, Ldji/device/camera/view/focus/a/a;->o:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 252
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 253
    return-void

    .line 181
    :cond_7
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 189
    :cond_8
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 197
    :cond_9
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->n:[Ljava/lang/String;

    aget-object v0, v0, v8

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->n:[Ljava/lang/String;

    aget-object v0, v0, v8

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 198
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: bottonText[INDEX_OK_BOTTON_TEXT] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/device/camera/view/focus/a/a;->n:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->n:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_a
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->q:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_b

    .line 202
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 204
    :cond_b
    new-instance v0, Ldji/device/camera/view/focus/a/a$1;

    invoke-direct {v0, p0}, Ldji/device/camera/view/focus/a/a$1;-><init>(Ldji/device/camera/view/focus/a/a;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 217
    :cond_c
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->n:[Ljava/lang/String;

    aget-object v0, v0, v9

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->n:[Ljava/lang/String;

    aget-object v0, v0, v9

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 218
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->n:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_d
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->r:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_e

    .line 221
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 224
    :cond_e
    new-instance v0, Ldji/device/camera/view/focus/a/a$2;

    invoke-direct {v0, p0}, Ldji/device/camera/view/focus/a/a$2;-><init>(Ldji/device/camera/view/focus/a/a;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a;->k:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldji/device/camera/view/focus/a/a;->m:Ljava/lang/String;

    .line 84
    return-void
.end method
