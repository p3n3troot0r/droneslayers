.class Ldji/pilot/fpv/activity/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/g;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/g;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Ldji/pilot/fpv/activity/g$4;->a:Ldji/pilot/fpv/activity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 201
    const v1, 0x7f0a02ca

    if-ne v1, v0, :cond_1

    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/activity/g$4;->a:Ldji/pilot/fpv/activity/g;

    invoke-static {v0}, Ldji/pilot/fpv/activity/g;->a(Ldji/pilot/fpv/activity/g;)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    const v1, 0x7f0a0447

    if-ne v1, v0, :cond_0

    .line 204
    iget-object v0, p0, Ldji/pilot/fpv/activity/g$4;->a:Ldji/pilot/fpv/activity/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/g;->a(Ldji/pilot/fpv/activity/g;I)V

    goto :goto_0
.end method
