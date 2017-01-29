.class Ldji/pilot2/usercenter/a/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/a/b$3;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/a/b$3;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/a/b$3;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ldji/pilot2/usercenter/a/b$3$1;->a:Ldji/pilot2/usercenter/a/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b$3$1;->a:Ldji/pilot2/usercenter/a/b$3;

    iget-object v0, v0, Ldji/pilot2/usercenter/a/b$3;->a:Ldji/pilot2/usercenter/a/b;

    invoke-static {v0}, Ldji/pilot2/usercenter/a/b;->c(Ldji/pilot2/usercenter/a/b;)Ldji/pilot/usercenter/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/b;->b()I

    move-result v2

    .line 240
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b$3$1;->a:Ldji/pilot2/usercenter/a/b$3;

    iget-object v0, v0, Ldji/pilot2/usercenter/a/b$3;->a:Ldji/pilot2/usercenter/a/b;

    iget-object v0, v0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 241
    if-eq v1, v2, :cond_0

    .line 242
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b$3$1;->a:Ldji/pilot2/usercenter/a/b$3;

    iget-object v0, v0, Ldji/pilot2/usercenter/a/b$3;->a:Ldji/pilot2/usercenter/a/b;

    iget-object v0, v0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 245
    :cond_1
    return-void
.end method
