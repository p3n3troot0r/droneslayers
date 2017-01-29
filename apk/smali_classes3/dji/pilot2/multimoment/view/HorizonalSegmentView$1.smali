.class Ldji/pilot2/multimoment/view/HorizonalSegmentView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;)V
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
    .line 204
    iput-object p1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$1;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 208
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 210
    const-string v1, "zhang"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$1;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;->a([I)V

    .line 212
    return-void
.end method
