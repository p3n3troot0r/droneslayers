.class Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 230
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    const v1, 0x7f0900c9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->b(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->c(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "post title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " desc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    if-eqz v2, :cond_3

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    :cond_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->b(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    :cond_4
    if-eqz v3, :cond_5

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    :cond_5
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->c(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 248
    :cond_6
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after post title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " desc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    if-eqz v2, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->d(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-static {v4}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->a(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2$1;

    invoke-direct {v5, p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2$1;-><init>(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;)V

    invoke-static/range {v0 .. v5}, Ldji/pilot2/nativeexplore/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/nativeexplore/c/c$a;)V

    goto/16 :goto_0
.end method
