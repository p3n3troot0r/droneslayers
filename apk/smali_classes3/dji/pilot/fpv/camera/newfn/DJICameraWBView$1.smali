.class Ldji/pilot/fpv/camera/newfn/DJICameraWBView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraWBView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraWBView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 159
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 160
    invoke-static {}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->a()[I

    move-result-object v2

    aget v2, v2, v0

    if-ne v1, v2, :cond_1

    .line 161
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraWBView;

    invoke-static {v1, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;I)V

    .line 165
    :cond_0
    return-void

    .line 159
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
