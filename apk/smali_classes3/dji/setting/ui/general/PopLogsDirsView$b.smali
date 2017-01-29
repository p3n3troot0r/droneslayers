.class public Ldji/setting/ui/general/PopLogsDirsView$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/general/PopLogsDirsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/general/PopLogsDirsView$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/PopLogsDirsView;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ldji/setting/ui/general/PopLogsDirsView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Ldji/setting/ui/general/PopLogsDirsView$b;->a:Ldji/setting/ui/general/PopLogsDirsView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 76
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/general/PopLogsDirsView$b;->b:Landroid/view/LayoutInflater;

    .line 77
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/setting/ui/general/PopLogsDirsView$b;->a:Ldji/setting/ui/general/PopLogsDirsView;

    invoke-static {v0}, Ldji/setting/ui/general/PopLogsDirsView;->a(Ldji/setting/ui/general/PopLogsDirsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/setting/ui/general/PopLogsDirsView$b;->a:Ldji/setting/ui/general/PopLogsDirsView;

    invoke-static {v0}, Ldji/setting/ui/general/PopLogsDirsView;->a(Ldji/setting/ui/general/PopLogsDirsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 91
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 98
    if-nez p2, :cond_0

    .line 99
    iget-object v0, p0, Ldji/setting/ui/general/PopLogsDirsView$b;->b:Landroid/view/LayoutInflater;

    sget v1, Ldji/pilot/setting/ui/R$layout;->pop_logs_dirs_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 100
    new-instance v1, Ldji/setting/ui/general/PopLogsDirsView$b$a;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/PopLogsDirsView$b$a;-><init>(Ldji/setting/ui/general/PopLogsDirsView$b;)V

    .line 101
    sget v0, Ldji/pilot/setting/ui/R$id;->pop_logs_dirs_item_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/setting/ui/general/PopLogsDirsView$b$a;->a:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 106
    :goto_0
    iget-object v1, v0, Ldji/setting/ui/general/PopLogsDirsView$b$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/setting/ui/general/PopLogsDirsView$b;->a:Ldji/setting/ui/general/PopLogsDirsView;

    invoke-static {v0}, Ldji/setting/ui/general/PopLogsDirsView;->a(Ldji/setting/ui/general/PopLogsDirsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-object p2

    .line 104
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/general/PopLogsDirsView$b$a;

    goto :goto_0
.end method
