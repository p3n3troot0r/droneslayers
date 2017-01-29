.class Ldji/pilot/fpv/view/DJIErrorPopView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIErrorPopView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIErrorPopView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIErrorPopView;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$1;->a:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 117
    const v1, 0x7f0a03d9

    if-ne v0, v1, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 119
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$1;->a:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-static {v1, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->a(Ldji/pilot/fpv/view/DJIErrorPopView;Ljava/lang/Object;)V

    .line 121
    :cond_0
    return-void
.end method
