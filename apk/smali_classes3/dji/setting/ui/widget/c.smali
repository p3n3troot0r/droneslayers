.class public Ldji/setting/ui/widget/c;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    sget v0, Ldji/pilot/setting/ui/R$style;->setting_log_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-direct {p0}, Ldji/setting/ui/widget/c;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 36
    sget v0, Ldji/pilot/setting/ui/R$style;->setting_log_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 37
    invoke-direct {p0}, Ldji/setting/ui/widget/c;->a()V

    .line 38
    iget-object v0, p0, Ldji/setting/ui/widget/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object v0, p0, Ldji/setting/ui/widget/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v0, p0, Ldji/setting/ui/widget/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 54
    iget-object v0, p0, Ldji/setting/ui/widget/c;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<a href=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Ldji/setting/ui/widget/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</a>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Ldji/setting/ui/widget/c;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 61
    iget-object v0, p0, Ldji/setting/ui/widget/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Ldji/setting/ui/widget/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 67
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_geo_switch_tip_dialog:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/c;->setContentView(I)V

    .line 68
    sget v0, Ldji/pilot/setting/ui/R$id;->geo_tip_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/c;->b:Landroid/widget/TextView;

    .line 69
    sget v0, Ldji/pilot/setting/ui/R$id;->geo_tip_content:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/c;->a:Landroid/widget/TextView;

    .line 70
    sget v0, Ldji/pilot/setting/ui/R$id;->geo_tip_link:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/c;->c:Landroid/widget/TextView;

    .line 71
    sget v0, Ldji/pilot/setting/ui/R$id;->geo_tip_confirm:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/c;->d:Landroid/widget/TextView;

    .line 72
    sget v0, Ldji/pilot/setting/ui/R$id;->geo_tip_cancel:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/c;->e:Landroid/widget/TextView;

    .line 74
    return-void
.end method


# virtual methods
.method public a(IIIIZZ)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Ldji/setting/ui/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 101
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 102
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 103
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 104
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 106
    invoke-virtual {p0}, Ldji/setting/ui/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 108
    invoke-virtual {p0, p5}, Ldji/setting/ui/widget/c;->setCancelable(Z)V

    .line 109
    invoke-virtual {p0, p6}, Ldji/setting/ui/widget/c;->setCanceledOnTouchOutside(Z)V

    .line 110
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 91
    invoke-virtual {p0}, Ldji/setting/ui/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 93
    invoke-virtual {p0}, Ldji/setting/ui/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->dp_410:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 94
    invoke-virtual {p0}, Ldji/setting/ui/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldji/pilot/setting/ui/R$dimen;->dp_239:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    .line 93
    invoke-virtual/range {v0 .. v6}, Ldji/setting/ui/widget/c;->a(IIIIZZ)V

    .line 96
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Ldji/setting/ui/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 80
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 86
    invoke-virtual {p0}, Ldji/setting/ui/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 87
    return-void
.end method
