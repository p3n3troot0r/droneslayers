.class public Ldji/pilot2/library/model/DJIScanerMediaManager$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/library/model/DJIScanerMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->f:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->f:Landroid/view/View;

    .line 656
    return-void
.end method
