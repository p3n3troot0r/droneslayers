.class Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$5;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$5;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a(Ljava/lang/Object;)V

    .line 404
    return-void
.end method
