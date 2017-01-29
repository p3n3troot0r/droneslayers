.class Ldji/pilot2/library/a/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/library/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ldji/publics/DJIUI/DJIRelativeLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Landroid/widget/ImageView;

.field final synthetic j:Ldji/pilot2/library/a/c;


# direct methods
.method constructor <init>(Ldji/pilot2/library/a/c;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Ldji/pilot2/library/a/c$b;->j:Ldji/pilot2/library/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/library/a/c$b;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-void
.end method
