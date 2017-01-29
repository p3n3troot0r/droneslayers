.class public Ldji/playback/previewActivity/a;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/playback/previewActivity/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Ldji/publics/DJIUI/DJITextView;

.field private m:Ldji/publics/DJIUI/DJITextView;

.field private n:Ldji/publics/DJIUI/DJITextView;

.field private o:Ldji/publics/DJIUI/DJITextView;

.field private p:Ldji/pilot/publics/widget/DJIStateTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p1, p0, Ldji/playback/previewActivity/a;->h:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;Z)V

    .line 44
    iput-object p1, p0, Ldji/playback/previewActivity/a;->h:Landroid/content/Context;

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Ldji/playback/previewActivity/a$a;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ldji/playback/previewActivity/a;

    invoke-direct {v0, p0}, Ldji/playback/previewActivity/a;-><init>(Landroid/content/Context;)V

    .line 188
    iget-object v1, p1, Ldji/playback/previewActivity/a$a;->a:Ljava/lang/String;

    iput-object v1, v0, Ldji/playback/previewActivity/a;->a:Ljava/lang/String;

    .line 189
    iget-object v1, p1, Ldji/playback/previewActivity/a$a;->b:Ljava/lang/String;

    iput-object v1, v0, Ldji/playback/previewActivity/a;->b:Ljava/lang/String;

    .line 190
    iget-object v1, p1, Ldji/playback/previewActivity/a$a;->c:Ljava/lang/String;

    iput-object v1, v0, Ldji/playback/previewActivity/a;->c:Ljava/lang/String;

    .line 191
    iget-object v1, p1, Ldji/playback/previewActivity/a$a;->d:Ljava/lang/String;

    iput-object v1, v0, Ldji/playback/previewActivity/a;->d:Ljava/lang/String;

    .line 192
    iget-object v1, p1, Ldji/playback/previewActivity/a$a;->e:Ljava/lang/String;

    iput-object v1, v0, Ldji/playback/previewActivity/a;->e:Ljava/lang/String;

    .line 193
    iget-object v1, p1, Ldji/playback/previewActivity/a$a;->f:Ljava/lang/String;

    iput-object v1, v0, Ldji/playback/previewActivity/a;->f:Ljava/lang/String;

    .line 194
    iget-object v1, p1, Ldji/playback/previewActivity/a$a;->g:Ljava/lang/String;

    iput-object v1, v0, Ldji/playback/previewActivity/a;->g:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, p2}, Ldji/playback/previewActivity/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 196
    invoke-virtual {v0}, Ldji/playback/previewActivity/a;->show()V

    .line 197
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 56
    const v0, 0x7f0a0661

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->p:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 57
    const v0, 0x7f0a065f

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->i:Ldji/publics/DJIUI/DJITextView;

    .line 58
    const v0, 0x7f0a065d

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->j:Ldji/publics/DJIUI/DJITextView;

    .line 59
    const v0, 0x7f0a065b

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->k:Ldji/publics/DJIUI/DJITextView;

    .line 60
    const v0, 0x7f0a0659

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->l:Ldji/publics/DJIUI/DJITextView;

    .line 61
    const v0, 0x7f0a0657

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->m:Ldji/publics/DJIUI/DJITextView;

    .line 62
    const v0, 0x7f0a0655

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->n:Ldji/publics/DJIUI/DJITextView;

    .line 63
    const v0, 0x7f0a1258

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->o:Ldji/publics/DJIUI/DJITextView;

    .line 65
    iget-object v0, p0, Ldji/playback/previewActivity/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/previewActivity/a;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    :cond_0
    const v0, 0x7f0a1255

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :goto_0
    iget-object v0, p0, Ldji/playback/previewActivity/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/playback/previewActivity/a;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    :cond_1
    const v0, 0x7f0a1254

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_1
    iget-object v0, p0, Ldji/playback/previewActivity/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/playback/previewActivity/a;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76
    :cond_2
    const v0, 0x7f0a1253

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_2
    iget-object v0, p0, Ldji/playback/previewActivity/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/playback/previewActivity/a;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 83
    :cond_3
    const v0, 0x7f0a1252

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_3
    iget-object v0, p0, Ldji/playback/previewActivity/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/playback/previewActivity/a;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 88
    :cond_4
    const v0, 0x7f0a1251

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :goto_4
    iget-object v0, p0, Ldji/playback/previewActivity/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/playback/previewActivity/a;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 93
    :cond_5
    const v0, 0x7f0a1250

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :goto_5
    iget-object v0, p0, Ldji/playback/previewActivity/a;->o:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Ldji/playback/previewActivity/a;->p:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void

    .line 69
    :cond_6
    iget-object v0, p0, Ldji/playback/previewActivity/a;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Ldji/playback/previewActivity/a;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 79
    :cond_8
    iget-object v0, p0, Ldji/playback/previewActivity/a;->k:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 86
    :cond_9
    iget-object v0, p0, Ldji/playback/previewActivity/a;->l:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 91
    :cond_a
    iget-object v0, p0, Ldji/playback/previewActivity/a;->m:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 96
    :cond_b
    iget-object v0, p0, Ldji/playback/previewActivity/a;->n:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method private c()V
    .locals 2

    .prologue
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 162
    const/16 v0, 0x1706

    .line 177
    :goto_0
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 179
    return-void

    .line 170
    :cond_0
    const/16 v0, 0x706

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 107
    :pswitch_0
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->dismiss()V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x7f0a0661
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f040384

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/a;->setContentView(I)V

    .line 51
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->b()V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/a;->setCanceledOnTouchOutside(Z)V

    .line 53
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onWindowFocusChanged(Z)V

    .line 184
    return-void
.end method
