.class Ldji/device/common/view/set/view/LonganFallowFocusView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/view/LonganFallowFocusView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/view/LonganFallowFocusView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/view/LonganFallowFocusView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganFallowFocusView$1;->a:Ldji/device/common/view/set/view/LonganFallowFocusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 109
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/device/common/view/set/view/LonganFallowFocusView;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 110
    invoke-static {}, Ldji/device/common/view/set/view/LonganFallowFocusView;->a()[I

    move-result-object v2

    aget v2, v2, v0

    if-ne v1, v2, :cond_1

    .line 111
    iget-object v1, p0, Ldji/device/common/view/set/view/LonganFallowFocusView$1;->a:Ldji/device/common/view/set/view/LonganFallowFocusView;

    invoke-static {v1, v0}, Ldji/device/common/view/set/view/LonganFallowFocusView;->a(Ldji/device/common/view/set/view/LonganFallowFocusView;I)V

    .line 115
    :cond_0
    return-void

    .line 109
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
