.class public Ldji/pilot/groundStation/b/c;
.super Ldji/pilot/publics/objects/c;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Ldji/pilot/groundStation/b/c;->a:Landroid/view/View$OnClickListener;

    .line 23
    iput-object v0, p0, Ldji/pilot/groundStation/b/c;->b:Landroid/view/View$OnClickListener;

    .line 47
    new-instance v0, Ldji/pilot/groundStation/b/c$1;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/b/c$1;-><init>(Ldji/pilot/groundStation/b/c;)V

    iput-object v0, p0, Ldji/pilot/groundStation/b/c;->c:Landroid/view/View$OnClickListener;

    .line 28
    const v0, 0x7f040105

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/c;->setContentView(I)V

    .line 29
    const v0, 0x7f0a06c6

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/b/c;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const v0, 0x7f0a06c7

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/b/c;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/b/c;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/pilot/groundStation/b/c;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/groundStation/b/c;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/pilot/groundStation/b/c;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(ZLandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    iput-object p2, p0, Ldji/pilot/groundStation/b/c;->a:Landroid/view/View$OnClickListener;

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iput-object p2, p0, Ldji/pilot/groundStation/b/c;->b:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 35
    iget-object v0, p0, Ldji/pilot/groundStation/b/c;->N:Landroid/content/Context;

    const v1, 0x7f0b023e

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Ldji/pilot/groundStation/b/c;->N:Landroid/content/Context;

    const v2, 0x7f0b023d

    .line 36
    invoke-static {v0, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v4, 0x11

    const/4 v5, 0x1

    move-object v0, p0

    move v6, v3

    .line 35
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/groundStation/b/c;->a(IIIIZZ)V

    .line 37
    return-void
.end method
