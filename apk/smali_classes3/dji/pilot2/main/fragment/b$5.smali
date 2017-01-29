.class Ldji/pilot2/main/fragment/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/b;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/b;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Ldji/pilot2/main/fragment/b$5;->a:Ldji/pilot2/main/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$5;->a:Ldji/pilot2/main/fragment/b;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "is_FirstTime"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 264
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$5;->a:Ldji/pilot2/main/fragment/b;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 265
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$5;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)V

    .line 266
    return-void
.end method
