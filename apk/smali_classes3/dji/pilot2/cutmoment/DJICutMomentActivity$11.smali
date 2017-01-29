.class Ldji/pilot2/cutmoment/DJICutMomentActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/cutmoment/DJICutMomentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/cutmoment/DJICutMomentActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$11;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 194
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$11;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(Ldji/pilot2/cutmoment/DJICutMomentActivity;)J

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$11;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->f(Ldji/pilot2/cutmoment/DJICutMomentActivity;)J

    move-result-wide v2

    iget-object v4, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$11;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v4}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->g(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldji/pilot2/cutmoment/a;->a(JJLdji/pilot2/cutmoment/b;Ldji/pilot2/cutmoment/a;)I

    .line 195
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$11;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->h(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    .line 196
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$11;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->b(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/DJICutTagBar;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$11;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->g(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->changeCutPoint(Ldji/pilot2/cutmoment/b;)V

    .line 197
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$11;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->g(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$11;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->i(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 200
    :cond_0
    return-void
.end method
