.class Ldji/phone/controview/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/controview/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/a/c;

.field final synthetic b:Ldji/phone/controview/a;


# direct methods
.method constructor <init>(Ldji/phone/controview/a;Ldji/phone/a/c;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Ldji/phone/controview/a$7;->b:Ldji/phone/controview/a;

    iput-object p2, p0, Ldji/phone/controview/a$7;->a:Ldji/phone/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 632
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 633
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.Settings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 635
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    iget-object v1, p0, Ldji/phone/controview/a$7;->a:Ldji/phone/a/c;

    invoke-virtual {v1}, Ldji/phone/a/c;->dismiss()V

    .line 637
    iget-object v1, p0, Ldji/phone/controview/a$7;->b:Ldji/phone/controview/a;

    iget-object v1, v1, Ldji/phone/controview/a;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 638
    iget-object v1, p0, Ldji/phone/controview/a$7;->b:Ldji/phone/controview/a;

    iget-object v1, v1, Ldji/phone/controview/a;->g:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 639
    return-void
.end method
