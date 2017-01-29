.class Ldji/pilot2/usercenter/activate/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/e;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/e;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/e$2;->a:Ldji/pilot2/usercenter/activate/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e$2;->a:Ldji/pilot2/usercenter/activate/e;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/e;->a(Ldji/pilot2/usercenter/activate/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e$2;->a:Ldji/pilot2/usercenter/activate/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/e;->a(Ldji/pilot2/usercenter/activate/e;Z)Z

    .line 89
    :goto_0
    return-void

    .line 78
    :cond_0
    if-eqz p2, :cond_1

    .line 79
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e$2;->a:Ldji/pilot2/usercenter/activate/e;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/e;->b(Ldji/pilot2/usercenter/activate/e;)Ldji/pilot2/usercenter/activate/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/d;->d()V

    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    const-string v1, "android.settings.SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/e$2;->a:Ldji/pilot2/usercenter/activate/e;

    invoke-static {v1}, Ldji/pilot2/usercenter/activate/e;->c(Ldji/pilot2/usercenter/activate/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e$2;->a:Ldji/pilot2/usercenter/activate/e;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/e;->b(Ldji/pilot2/usercenter/activate/e;)Ldji/pilot2/usercenter/activate/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/d;->e()V

    .line 86
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e$2;->a:Ldji/pilot2/usercenter/activate/e;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/e;->a()V

    goto :goto_0
.end method
