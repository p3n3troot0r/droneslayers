.class public Ldji/pilot2/account/a/a;
.super Ldji/pilot2/publics/object/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/account/a/a$a;
    }
.end annotation


# instance fields
.field private b:Ldji/pilot2/account/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0a113e

    invoke-virtual {p0, v0}, Ldji/pilot2/account/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0a1140

    invoke-virtual {p0, v0}, Ldji/pilot2/account/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0a029e

    invoke-virtual {p0, v0}, Ldji/pilot2/account/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/account/a/a$a;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ldji/pilot2/account/a/a;->b:Ldji/pilot2/account/a/a$a;

    .line 19
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 52
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/account/a/a;->b:Ldji/pilot2/account/a/a$a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldji/pilot2/account/a/a;->b:Ldji/pilot2/account/a/a$a;

    invoke-interface {v0}, Ldji/pilot2/account/a/a$a;->a()V

    .line 55
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/account/a/a;->dismiss()V

    goto :goto_0

    .line 58
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/account/a/a;->b:Ldji/pilot2/account/a/a$a;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Ldji/pilot2/account/a/a;->b:Ldji/pilot2/account/a/a$a;

    invoke-interface {v0}, Ldji/pilot2/account/a/a$a;->b()V

    .line 61
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/account/a/a;->dismiss()V

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p0}, Ldji/pilot2/account/a/a;->dismiss()V

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x7f0a029e -> :sswitch_2
        0x7f0a113e -> :sswitch_0
        0x7f0a1140 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Ldji/pilot2/publics/object/a;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f040344

    invoke-virtual {p0, v0}, Ldji/pilot2/account/a/a;->setContentView(I)V

    .line 38
    invoke-direct {p0}, Ldji/pilot2/account/a/a;->a()V

    .line 40
    return-void
.end method
