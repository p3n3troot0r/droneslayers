.class Ldji/pilot/view/MainActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/view/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/view/MainActivity;


# direct methods
.method constructor <init>(Ldji/pilot/view/MainActivity;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Ldji/pilot/view/MainActivity$a;->a:Ldji/pilot/view/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Ldji/pilot/view/MainActivity$a;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/view/MainActivity$a;->a:Ldji/pilot/view/MainActivity;

    iget-object v1, v1, Ldji/pilot/view/MainActivity;->l:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->d(I)V

    .line 320
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 323
    return-void
.end method
