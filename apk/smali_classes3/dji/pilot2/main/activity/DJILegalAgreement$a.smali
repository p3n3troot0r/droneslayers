.class public Ldji/pilot2/main/activity/DJILegalAgreement$a;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/activity/DJILegalAgreement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field final synthetic c:Ldji/pilot2/main/activity/DJILegalAgreement;


# direct methods
.method public constructor <init>(Ldji/pilot2/main/activity/DJILegalAgreement;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldji/pilot2/main/activity/DJILegalAgreement$a;->c:Ldji/pilot2/main/activity/DJILegalAgreement;

    .line 158
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 159
    iput-object p2, p0, Ldji/pilot2/main/activity/DJILegalAgreement$a;->a:Ljava/lang/String;

    .line 160
    iput-object p3, p0, Ldji/pilot2/main/activity/DJILegalAgreement$a;->b:Landroid/content/Context;

    .line 161
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement$a;->c:Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-virtual {v0}, Ldji/pilot2/main/activity/DJILegalAgreement;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v2, :cond_0

    .line 174
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/main/activity/DJILegalAgreement$a;->c:Ldji/pilot2/main/activity/DJILegalAgreement;

    const-class v3, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    :goto_0
    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    const-string v2, "http://djistatic.com/agreement/dji-go-pp-cn.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    :goto_1
    iget-object v1, p0, Ldji/pilot2/main/activity/DJILegalAgreement$a;->c:Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-virtual {v1, v0}, Ldji/pilot2/main/activity/DJILegalAgreement;->startActivity(Landroid/content/Intent;)V

    .line 184
    return-void

    .line 176
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/main/activity/DJILegalAgreement$a;->c:Ldji/pilot2/main/activity/DJILegalAgreement;

    const-class v3, Ldji/pilot2/mine/activity/WebLanscapeActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 181
    :cond_1
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    const-string v2, "http://djistatic.com/agreement/dji-go-pp.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 166
    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 167
    return-void
.end method
