.class Ldji/pilot2/multimoment/view/HorizonalSegmentView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/view/HorizonalSegmentView;->initInnerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$7;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$7;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 318
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$7;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;->b(I)V

    .line 320
    :cond_0
    return-void
.end method
