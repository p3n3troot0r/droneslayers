.class Ldji/pilot2/whatsnew/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/whatsnew/b/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/whatsnew/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/whatsnew/b/a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/pilot2/whatsnew/b/a$1;->a:Ldji/pilot2/whatsnew/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 48
    const v1, 0x7f0a14ab

    if-ne v0, v1, :cond_1

    .line 49
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onclick yes"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Ldji/pilot2/whatsnew/b/a$1;->a:Ldji/pilot2/whatsnew/b/a;

    invoke-static {v0}, Ldji/pilot2/whatsnew/b/a;->a(Ldji/pilot2/whatsnew/b/a;)Ldji/pilot/usercenter/b/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d;->a(I)V

    .line 51
    iget-object v0, p0, Ldji/pilot2/whatsnew/b/a$1;->a:Ldji/pilot2/whatsnew/b/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/whatsnew/b/a;->a:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p0, Ldji/pilot2/whatsnew/b/a$1;->a:Ldji/pilot2/whatsnew/b/a;

    invoke-virtual {v0}, Ldji/pilot2/whatsnew/b/a;->dismiss()V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const v1, 0x7f0a14ac

    if-ne v0, v1, :cond_2

    .line 56
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onclick no"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Ldji/pilot2/whatsnew/b/a$1;->a:Ldji/pilot2/whatsnew/b/a;

    invoke-virtual {v0}, Ldji/pilot2/whatsnew/b/a;->dismiss()V

    goto :goto_0

    .line 59
    :cond_2
    const v1, 0x7f0a14aa

    if-ne v0, v1, :cond_0

    .line 61
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onclick no"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Ldji/pilot2/whatsnew/b/a$1;->a:Ldji/pilot2/whatsnew/b/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/whatsnew/b/a;->b:Ljava/lang/Boolean;

    .line 63
    iget-object v0, p0, Ldji/pilot2/whatsnew/b/a$1;->a:Ldji/pilot2/whatsnew/b/a;

    invoke-virtual {v0}, Ldji/pilot2/whatsnew/b/a;->dismiss()V

    goto :goto_0
.end method
