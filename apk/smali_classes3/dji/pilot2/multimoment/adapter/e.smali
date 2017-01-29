.class public abstract Ldji/pilot2/multimoment/adapter/e;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/multimoment/adapter/e$a;,
        Ldji/pilot2/multimoment/adapter/e$b;
    }
.end annotation


# static fields
.field public static final g:I = 0x2766


# instance fields
.field b:Landroid/content/Context;

.field c:Landroid/view/LayoutInflater;

.field d:I

.field e:Ldji/pilot2/multimoment/adapter/e$a;

.field f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/e;->e:Ldji/pilot2/multimoment/adapter/e$a;

    .line 19
    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/e;->f:Landroid/view/View;

    .line 24
    iput-object p1, p0, Ldji/pilot2/multimoment/adapter/e;->b:Landroid/content/Context;

    .line 25
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/e;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/e;->c:Landroid/view/LayoutInflater;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/multimoment/adapter/e;->d:I

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Ldji/pilot2/multimoment/adapter/e;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 40
    iput p1, p0, Ldji/pilot2/multimoment/adapter/e;->d:I

    .line 41
    invoke-virtual {p0}, Ldji/pilot2/multimoment/adapter/e;->notifyDataSetChanged()V

    .line 43
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public a(Ldji/pilot2/multimoment/adapter/e$a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/pilot2/multimoment/adapter/e;->e:Ldji/pilot2/multimoment/adapter/e$a;

    .line 31
    return-void
.end method

.method public a(Ldji/pilot2/multimoment/videolib/b;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public abstract b()Ldji/pilot2/template/d;
.end method

.method public d()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldji/pilot2/multimoment/adapter/e;->d:I

    return v0
.end method

.method public abstract getCount()I
.end method

.method public abstract getItem(I)Ljava/lang/Object;
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 51
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method
