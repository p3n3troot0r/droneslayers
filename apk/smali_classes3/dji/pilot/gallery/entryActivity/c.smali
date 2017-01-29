.class public Ldji/pilot/gallery/entryActivity/c;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/gallery/entryActivity/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/pilot/publics/widget/DJIStateTextView;

.field private c:Ldji/pilot/publics/widget/DJIStateTextView;

.field private d:Ldji/pilot/gallery/entryActivity/c$a;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/c;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;ILdji/pilot/gallery/entryActivity/c$a;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ldji/pilot/gallery/entryActivity/c;

    invoke-direct {v0, p0}, Ldji/pilot/gallery/entryActivity/c;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v0, p2}, Ldji/pilot/gallery/entryActivity/c;->a(Ldji/pilot/gallery/entryActivity/c$a;)V

    .line 99
    invoke-virtual {v0, p1}, Ldji/pilot/gallery/entryActivity/c;->a(I)V

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09170a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/c;->a(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/c;->show()V

    .line 102
    return-void
.end method

.method public static a(Landroid/content/Context;Ldji/pilot/gallery/entryActivity/d$b;Ldji/pilot/gallery/entryActivity/c$a;)V
    .locals 5

    .prologue
    .line 105
    new-instance v1, Ldji/pilot/gallery/entryActivity/c;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/entryActivity/c;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v1, p2}, Ldji/pilot/gallery/entryActivity/c;->a(Ldji/pilot/gallery/entryActivity/c$a;)V

    .line 107
    invoke-virtual {v1, p1}, Ldji/pilot/gallery/entryActivity/c;->a(Ldji/pilot/gallery/entryActivity/d$b;)V

    .line 108
    const-string v0, ""

    .line 109
    sget-object v0, Ldji/pilot/gallery/entryActivity/d$b;->a:Ldji/pilot/gallery/entryActivity/d$b;

    if-ne p1, v0, :cond_0

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f091704

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09170c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ldji/pilot/gallery/entryActivity/c;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Ldji/pilot/gallery/entryActivity/c;->show()V

    .line 118
    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f091706

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 41
    const v0, 0x7f0a0650

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/entryActivity/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/c;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 42
    const v0, 0x7f0a0651

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/entryActivity/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/c;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 43
    const v0, 0x7f0a064d

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/entryActivity/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/c;->e:Ldji/publics/DJIUI/DJITextView;

    .line 44
    const v0, 0x7f0a064e

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/entryActivity/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/c;->f:Ldji/publics/DJIUI/DJITextView;

    .line 46
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/c;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/c;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/c;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/c;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09170b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/c;->g:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public a(Ldji/pilot/gallery/entryActivity/c$a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/c;->d:Ldji/pilot/gallery/entryActivity/c$a;

    .line 55
    return-void
.end method

.method public a(Ldji/pilot/gallery/entryActivity/d$b;)V
    .locals 4

    .prologue
    .line 64
    const-string v0, ""

    .line 65
    sget-object v0, Ldji/pilot/gallery/entryActivity/d$b;->a:Ldji/pilot/gallery/entryActivity/d$b;

    if-ne p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091704

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09170d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/c;->g:Ljava/lang/String;

    .line 73
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091706

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/c;->h:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/c;->d:Ldji/pilot/gallery/entryActivity/c$a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/c;->d:Ldji/pilot/gallery/entryActivity/c$a;

    invoke-interface {v0}, Ldji/pilot/gallery/entryActivity/c$a;->a()V

    .line 86
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/gallery/entryActivity/c;->dismiss()V

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/c;->d:Ldji/pilot/gallery/entryActivity/c$a;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/c;->d:Ldji/pilot/gallery/entryActivity/c$a;

    invoke-interface {v0}, Ldji/pilot/gallery/entryActivity/c$a;->b()V

    .line 91
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/gallery/entryActivity/c;->dismiss()V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x7f0a0650
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f0400eb

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/entryActivity/c;->setContentView(I)V

    .line 36
    invoke-direct {p0}, Ldji/pilot/gallery/entryActivity/c;->b()V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/entryActivity/c;->setCanceledOnTouchOutside(Z)V

    .line 38
    return-void
.end method
