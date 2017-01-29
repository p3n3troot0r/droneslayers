.class Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/camera/newfn/b/d;

.field final synthetic c:Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;ILdji/pilot/fpv/camera/newfn/b/d;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$2;->c:Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;

    iput p2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$2;->a:I

    iput-object p3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$2;->b:Ldji/pilot/fpv/camera/newfn/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$2;->c:Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$2;->a:I

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$2;->b:Ldji/pilot/fpv/camera/newfn/b/d;

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$2;->c:Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;)Ldji/pilot/publics/widget/d;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/publics/widget/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;ILdji/pilot/fpv/camera/newfn/b/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$2;->c:Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;)V

    .line 61
    :cond_0
    return-void
.end method
