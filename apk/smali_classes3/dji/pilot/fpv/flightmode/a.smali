.class public Ldji/pilot/fpv/flightmode/a;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Landroid/widget/CheckBox;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v0, p0, Ldji/pilot/fpv/flightmode/a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 29
    iput-object v0, p0, Ldji/pilot/fpv/flightmode/a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 30
    iput-object v0, p0, Ldji/pilot/fpv/flightmode/a;->c:Landroid/widget/CheckBox;

    .line 31
    iput-object v0, p0, Ldji/pilot/fpv/flightmode/a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 32
    iput-object v0, p0, Ldji/pilot/fpv/flightmode/a;->e:Ldji/publics/DJIUI/DJITextView;

    .line 34
    iput-object v0, p0, Ldji/pilot/fpv/flightmode/a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 35
    iput-object v0, p0, Ldji/pilot/fpv/flightmode/a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 40
    const v0, 0x7f040072

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/a;->setContentView(I)V

    .line 42
    const v0, 0x7f0a02ee

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 43
    const v0, 0x7f0a02ef

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 44
    const v0, 0x7f0a02f0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/a;->c:Landroid/widget/CheckBox;

    .line 45
    const v0, 0x7f0a02f1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 46
    const v0, 0x7f0a02f2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/a;->e:Ldji/publics/DJIUI/DJITextView;

    .line 48
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/fpv/flightmode/a;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 65
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/fpv/flightmode/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-object p0
.end method

.method public b()Ldji/pilot/fpv/flightmode/a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 85
    return-object p0
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/fpv/flightmode/a;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 70
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/pilot/fpv/flightmode/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldji/pilot/fpv/flightmode/a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldji/pilot/fpv/flightmode/a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-object p0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a;->c:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_0

    .line 123
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 103
    const v1, 0x7f0a02f1

    if-ne v0, v1, :cond_2

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a;->f:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a;->f:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/a;->dismiss()V

    goto :goto_0

    .line 109
    :cond_2
    const v1, 0x7f0a02f2

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a;->g:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a;->g:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/a;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v4, 0x7f0b013a

    const/4 v5, 0x0

    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a;->N:Landroid/content/Context;

    invoke-static {v0, v4}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 93
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/a;->N:Landroid/content/Context;

    const v2, 0x7f0b021a

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 94
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int v3, v0, v1

    .line 95
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    const v1, 0x3f28f5c3    # 0.66f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget-object v2, p0, Ldji/pilot/fpv/flightmode/a;->N:Landroid/content/Context;

    .line 96
    invoke-static {v2, v4}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    const/16 v4, 0x31

    move-object v0, p0

    move v6, v5

    .line 95
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/flightmode/a;->a(IIIIZZ)V

    .line 98
    return-void
.end method
