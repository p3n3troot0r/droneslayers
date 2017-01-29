.class public Ldji/pilot2/account/a/b;
.super Landroid/app/AlertDialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/account/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/publics/widget/DJIStateButton;

.field private b:Ldji/pilot/publics/widget/DJIStateButton;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ldji/pilot2/account/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Ldji/pilot2/account/a/b;->d:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Ldji/pilot2/account/a/b;->e:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Ldji/pilot2/account/a/b;->f:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 41
    const/high16 v0, 0x7f040000

    invoke-virtual {p0, v0}, Ldji/pilot2/account/a/b;->setContentView(I)V

    .line 43
    const v0, 0x7f0a005a

    invoke-virtual {p0, v0}, Ldji/pilot2/account/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/account/a/b;->c:Ldji/publics/DJIUI/DJITextView;

    .line 44
    const v0, 0x7f0a005b

    invoke-virtual {p0, v0}, Ldji/pilot2/account/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateButton;

    iput-object v0, p0, Ldji/pilot2/account/a/b;->a:Ldji/pilot/publics/widget/DJIStateButton;

    .line 45
    iget-object v0, p0, Ldji/pilot2/account/a/b;->a:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Ldji/pilot2/account/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateButton;

    iput-object v0, p0, Ldji/pilot2/account/a/b;->b:Ldji/pilot/publics/widget/DJIStateButton;

    .line 47
    iget-object v0, p0, Ldji/pilot2/account/a/b;->b:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Ldji/pilot2/account/a/b;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/account/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Ldji/pilot2/account/a/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/account/a/b;->b(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Ldji/pilot2/account/a/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/account/a/b;->c(Ljava/lang/String;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/account/a/b$a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot2/account/a/b;->g:Ldji/pilot2/account/a/b$a;

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/account/a/b;->c:Ldji/publics/DJIUI/DJITextView;

    if-nez v0, :cond_0

    .line 61
    iput-object p1, p0, Ldji/pilot2/account/a/b;->f:Ljava/lang/String;

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/a/b;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/account/a/b;->a:Ldji/pilot/publics/widget/DJIStateButton;

    if-nez v0, :cond_0

    .line 71
    iput-object p1, p0, Ldji/pilot2/account/a/b;->d:Ljava/lang/String;

    .line 80
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {p1}, Ldji/pilot2/utils/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Ldji/pilot2/account/a/b;->a:Ldji/pilot/publics/widget/DJIStateButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateButton;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/a/b;->a:Ldji/pilot/publics/widget/DJIStateButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateButton;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Ldji/pilot2/account/a/b;->a:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIStateButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/account/a/b;->b:Ldji/pilot/publics/widget/DJIStateButton;

    if-nez v0, :cond_0

    .line 84
    iput-object p1, p0, Ldji/pilot2/account/a/b;->e:Ljava/lang/String;

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/a/b;->b:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIStateButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/account/a/b;->g:Ldji/pilot2/account/a/b$a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldji/pilot2/account/a/b;->g:Ldji/pilot2/account/a/b$a;

    invoke-interface {v0, p0}, Ldji/pilot2/account/a/b$a;->a(Ldji/pilot2/account/a/b;)V

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/account/a/b;->g:Ldji/pilot2/account/a/b$a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldji/pilot2/account/a/b;->g:Ldji/pilot2/account/a/b$a;

    invoke-interface {v0, p0}, Ldji/pilot2/account/a/b$a;->b(Ldji/pilot2/account/a/b;)V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x7f0a005b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Ldji/pilot2/account/a/b;->a()V

    .line 38
    return-void
.end method
