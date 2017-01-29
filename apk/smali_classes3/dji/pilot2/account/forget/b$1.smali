.class Ldji/pilot2/account/forget/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/forget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/forget/b;


# direct methods
.method constructor <init>(Ldji/pilot2/account/forget/b;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/pilot2/account/forget/b$1;->a:Ldji/pilot2/account/forget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 53
    const/16 v0, 0x6b

    if-ne p2, v0, :cond_0

    .line 54
    iget-object v0, p0, Ldji/pilot2/account/forget/b$1;->a:Ldji/pilot2/account/forget/b;

    invoke-static {v0}, Ldji/pilot2/account/forget/b;->c(Ldji/pilot2/account/forget/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    iget-object v1, p0, Ldji/pilot2/account/forget/b$1;->a:Ldji/pilot2/account/forget/b;

    invoke-static {v1}, Ldji/pilot2/account/forget/b;->b(Ldji/pilot2/account/forget/b;)Ldji/pilot2/account/forget/a$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ldji/pilot2/account/forget/a$b;->a(ZLjava/lang/String;)V

    .line 61
    return-void

    .line 55
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 56
    iget-object v0, p0, Ldji/pilot2/account/forget/b$1;->a:Ldji/pilot2/account/forget/b;

    invoke-static {v0}, Ldji/pilot2/account/forget/b;->c(Ldji/pilot2/account/forget/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/forget/b$1;->a:Ldji/pilot2/account/forget/b;

    invoke-static {v0}, Ldji/pilot2/account/forget/b;->c(Ldji/pilot2/account/forget/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/account/forget/b$1;->a:Ldji/pilot2/account/forget/b;

    invoke-static {v0}, Ldji/pilot2/account/forget/b;->b(Ldji/pilot2/account/forget/b;)Ldji/pilot2/account/forget/a$b;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot2/account/forget/b$1;->a:Ldji/pilot2/account/forget/b;

    invoke-static {v2}, Ldji/pilot2/account/forget/b;->a(Ldji/pilot2/account/forget/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/forget/a$b;->a(ZLjava/lang/String;)V

    .line 48
    return-void
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
