.class final Ldji/pilot/popup/activity/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/popup/activity/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/popup/activity/a;->a(Landroid/content/Context;Ldji/pilot/popup/model/PopupModel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldji/pilot/popup/model/PopupModel$Result;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldji/pilot/popup/model/PopupModel$Result;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ldji/pilot/popup/activity/a$4;->a:Landroid/content/Context;

    iput-object p2, p0, Ldji/pilot/popup/activity/a$4;->b:Ldji/pilot/popup/model/PopupModel$Result;

    iput-object p3, p0, Ldji/pilot/popup/activity/a$4;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/popup/activity/a$4;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "model.right_button_command="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/popup/activity/a$4;->b:Ldji/pilot/popup/model/PopupModel$Result;

    iget v2, v2, Ldji/pilot/popup/model/PopupModel$Result;->right_button_command:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/popup/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x2

    iget-object v1, p0, Ldji/pilot/popup/activity/a$4;->b:Ldji/pilot/popup/model/PopupModel$Result;

    iget v1, v1, Ldji/pilot/popup/model/PopupModel$Result;->right_button_command:I

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Ldji/pilot/popup/activity/a$4;->b:Ldji/pilot/popup/model/PopupModel$Result;

    iget-object v0, v0, Ldji/pilot/popup/model/PopupModel$Result;->jump_url:Ljava/lang/String;

    sput-object v0, Ldji/pilot/popup/activity/PopupHtmlActivity;->a:Ljava/lang/String;

    .line 164
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/popup/activity/a$4;->c:Landroid/content/Context;

    const-class v2, Ldji/pilot/popup/activity/PopupHtmlActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 166
    iget-object v1, p0, Ldji/pilot/popup/activity/a$4;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    :cond_0
    return-void
.end method
