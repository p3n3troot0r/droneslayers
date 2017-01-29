.class public Ldji/pilot/publics/widget/g;
.super Ldji/pilot/publics/objects/b;


# instance fields
.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0c006a

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/objects/b;-><init>(Landroid/content/Context;I)V

    .line 38
    invoke-direct {p0}, Ldji/pilot/publics/widget/g;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f04013c

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/g;->setContentView(I)V

    .line 57
    const v0, 0x7f0a08bd

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/g;->b:Ldji/publics/DJIUI/DJITextView;

    .line 58
    const v0, 0x7f0a08be

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/g;->c:Ldji/publics/DJIUI/DJITextView;

    .line 59
    const v0, 0x7f0a08bf

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/publics/widget/g;->d:Landroid/widget/ProgressBar;

    .line 60
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/publics/widget/g;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/publics/widget/g;->c:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Ldji/pilot/publics/widget/g;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/publics/widget/g;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/publics/widget/g;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Ldji/pilot/publics/widget/g;->a:Landroid/content/Context;

    const v1, 0x7f0b01e8

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/g;->a(IIIIZZ)V

    .line 78
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Ldji/pilot/publics/objects/b;->onDetachedFromWindow()V

    .line 71
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/c/c$a;->a:Lcom/dji/frame/c/c$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/b;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Ldji/pilot/publics/widget/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 66
    return-void
.end method
