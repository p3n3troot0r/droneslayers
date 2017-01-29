.class public Ldji/pilot/set/longan/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/set/longan/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "layout_inflater"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 15
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/longan/b;->b:Landroid/view/View;

    .line 16
    iput p2, p0, Ldji/pilot/set/longan/b;->a:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldji/pilot/set/longan/b;->b:Landroid/view/View;

    .line 21
    iput p2, p0, Ldji/pilot/set/longan/b;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Ldji/pilot/set/longan/b;->a:I

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/set/longan/b;->b:Landroid/view/View;

    return-object v0
.end method
