.class public Ldji/pilot/visual/util/a;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/util/a;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 27
    invoke-direct {p0}, Ldji/pilot/visual/util/a;->c()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;Z)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/util/a;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 32
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f04022a

    invoke-virtual {p0, v0}, Ldji/pilot/visual/util/a;->setContentView(I)V

    .line 53
    const v0, 0x7f0a0c69

    invoke-virtual {p0, v0}, Ldji/pilot/visual/util/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot/visual/util/a;->a:Landroid/widget/CheckBox;

    .line 55
    const v0, 0x7f0a063c

    invoke-virtual {p0, v0}, Ldji/pilot/visual/util/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/util/a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 56
    iget-object v0, p0, Ldji/pilot/visual/util/a;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/visual/util/a;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/pilot/visual/util/a;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 47
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/visual/util/a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 37
    const v1, 0x7f0a063c

    if-ne v1, v0, :cond_0

    .line 38
    iget-object v0, p0, Ldji/pilot/visual/util/a;->c:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ldji/pilot/visual/util/a;->c:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/visual/util/a;->dismiss()V

    .line 43
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 64
    const/16 v4, 0x11

    move-object v0, p0

    move v2, v1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/visual/util/a;->a(IIIIZZ)V

    .line 66
    return-void
.end method
