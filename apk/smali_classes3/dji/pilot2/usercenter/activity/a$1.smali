.class Ldji/pilot2/usercenter/activity/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activity/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activity/a;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activity/a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/pilot2/usercenter/activity/a$1;->a:Ldji/pilot2/usercenter/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 46
    const v1, 0x7f0a0ede

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/a$1;->a:Ldji/pilot2/usercenter/activity/a;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/a;->a(Ldji/pilot2/usercenter/activity/a;)Ldji/pilot/usercenter/b/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/d;->f()V

    .line 48
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/a$1;->a:Ldji/pilot2/usercenter/activity/a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/a;->dismiss()V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const v1, 0x7f0a0edf

    if-ne v0, v1, :cond_2

    .line 50
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/a$1;->a:Ldji/pilot2/usercenter/activity/a;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/a;->a(Ldji/pilot2/usercenter/activity/a;)Ldji/pilot/usercenter/b/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/d;->g()V

    .line 51
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/a$1;->a:Ldji/pilot2/usercenter/activity/a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/a;->dismiss()V

    goto :goto_0

    .line 52
    :cond_2
    const v1, 0x7f0a0ee0

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/a$1;->a:Ldji/pilot2/usercenter/activity/a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/a;->dismiss()V

    goto :goto_0
.end method
