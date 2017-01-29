.class public Ldji/pilot2/flymonitor/a/a$a;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/flymonitor/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Ldji/pilot2/flymonitor/a/a;


# direct methods
.method public constructor <init>(Ldji/pilot2/flymonitor/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/pilot2/flymonitor/a/a$a;->c:Ldji/pilot2/flymonitor/a/a;

    .line 129
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 130
    iput-object p2, p0, Ldji/pilot2/flymonitor/a/a$a;->a:Ljava/lang/String;

    .line 131
    iput-object p3, p0, Ldji/pilot2/flymonitor/a/a$a;->b:Ljava/lang/String;

    .line 132
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/flymonitor/a/a$a;->c:Ldji/pilot2/flymonitor/a/a;

    invoke-static {v1}, Ldji/pilot2/flymonitor/a/a;->a(Ldji/pilot2/flymonitor/a/a;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/flymonitor/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    iget-object v1, p0, Ldji/pilot2/flymonitor/a/a$a;->c:Ldji/pilot2/flymonitor/a/a;

    invoke-static {v1}, Ldji/pilot2/flymonitor/a/a;->a(Ldji/pilot2/flymonitor/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot2/flymonitor/a/a$a;->c:Ldji/pilot2/flymonitor/a/a;

    invoke-static {v0}, Ldji/pilot2/flymonitor/a/a;->a(Ldji/pilot2/flymonitor/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 138
    return-void
.end method
