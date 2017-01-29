.class Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/widget/f;

.field final synthetic b:Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;Ldji/pilot/publics/widget/f;)V
    .locals 0

    .prologue
    .line 1219
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1$1;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;

    iput-object p2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1$1;->a:Ldji/pilot/publics/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1222
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1$1;->a:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->dismiss()V

    .line 1223
    return-void
.end method
