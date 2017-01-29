.class Ldji/pilot2/whatsnew/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/whatsnew/a/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/whatsnew/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/whatsnew/a/a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/pilot2/whatsnew/a/a$1;->a:Ldji/pilot2/whatsnew/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 157
    iget-object v1, p0, Ldji/pilot2/whatsnew/a/a$1;->a:Ldji/pilot2/whatsnew/a/a;

    invoke-static {v1}, Ldji/pilot2/whatsnew/a/a;->a(Ldji/pilot2/whatsnew/a/a;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 158
    iget-object v1, p0, Ldji/pilot2/whatsnew/a/a$1;->a:Ldji/pilot2/whatsnew/a/a;

    invoke-static {v1}, Ldji/pilot2/whatsnew/a/a;->a(Ldji/pilot2/whatsnew/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onClick go"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Ldji/pilot2/whatsnew/a/a$1;->a:Ldji/pilot2/whatsnew/a/a;

    invoke-static {v0}, Ldji/pilot2/whatsnew/a/a;->a(Ldji/pilot2/whatsnew/a/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 161
    return-void
.end method
