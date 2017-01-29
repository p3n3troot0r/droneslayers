.class public Ldji/pilot/fpv/a/a;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v0, p0, Ldji/pilot/fpv/a/a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 27
    iput-object v0, p0, Ldji/pilot/fpv/a/a;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 32
    const v0, 0x7f0401ed

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/a/a;->setContentView(I)V

    .line 34
    const v0, 0x7f0a0b79

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/a/a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 36
    iget-object v0, p0, Ldji/pilot/fpv/a/a;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/fpv/a/a;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot/fpv/a/a;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 41
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 54
    const v1, 0x7f0a0b79

    if-ne v1, v0, :cond_0

    .line 55
    iget-object v0, p0, Ldji/pilot/fpv/a/a;->b:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p0}, Ldji/pilot/fpv/a/a;->dismiss()V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/a/a;->b:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 46
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f300000    # 0.6875f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget-object v2, p0, Ldji/pilot/fpv/a/a;->N:Landroid/content/Context;

    const v4, 0x7f0b012b

    .line 47
    invoke-static {v2, v4}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    .line 46
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/a/a;->a(IIIIZZ)V

    .line 49
    return-void
.end method
