.class public Ldji/setting/ui/general/PopLogDetailView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/general/PopLogDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/general/PopLogDetailView$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/PopLogDetailView;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ldji/setting/ui/general/PopLogDetailView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Ldji/setting/ui/general/PopLogDetailView$a;->a:Ldji/setting/ui/general/PopLogDetailView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 118
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/general/PopLogDetailView$a;->b:Landroid/view/LayoutInflater;

    .line 119
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldji/setting/ui/general/PopLogDetailView$a;->a:Ldji/setting/ui/general/PopLogDetailView;

    invoke-static {v0}, Ldji/setting/ui/general/PopLogDetailView;->a(Ldji/setting/ui/general/PopLogDetailView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldji/setting/ui/general/PopLogDetailView$a;->a:Ldji/setting/ui/general/PopLogDetailView;

    invoke-static {v0}, Ldji/setting/ui/general/PopLogDetailView;->a(Ldji/setting/ui/general/PopLogDetailView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 133
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 140
    if-nez p2, :cond_0

    .line 141
    iget-object v0, p0, Ldji/setting/ui/general/PopLogDetailView$a;->b:Landroid/view/LayoutInflater;

    sget v1, Ldji/pilot/setting/ui/R$layout;->pop_log_details_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 142
    new-instance v1, Ldji/setting/ui/general/PopLogDetailView$a$a;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/PopLogDetailView$a$a;-><init>(Ldji/setting/ui/general/PopLogDetailView$a;)V

    .line 143
    sget v0, Ldji/pilot/setting/ui/R$id;->pop_logs_detail_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/setting/ui/general/PopLogDetailView$a$a;->a:Landroid/widget/TextView;

    .line 144
    sget v0, Ldji/pilot/setting/ui/R$id;->pop_logs_detail_item_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/setting/ui/general/PopLogDetailView$a$a;->b:Landroid/widget/TextView;

    .line 145
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/general/PopLogDetailView$a;->a:Ldji/setting/ui/general/PopLogDetailView;

    invoke-static {v0}, Ldji/setting/ui/general/PopLogDetailView;->a(Ldji/setting/ui/general/PopLogDetailView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v2, v0, -0x1

    .line 151
    iget-object v3, v1, Ldji/setting/ui/general/PopLogDetailView$a$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/setting/ui/general/PopLogDetailView$a;->a:Ldji/setting/ui/general/PopLogDetailView;

    invoke-static {v0}, Ldji/setting/ui/general/PopLogDetailView;->a(Ldji/setting/ui/general/PopLogDetailView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;

    iget-object v0, v0, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, v1, Ldji/setting/ui/general/PopLogDetailView$a$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/setting/ui/general/PopLogDetailView$a;->a:Ldji/setting/ui/general/PopLogDetailView;

    invoke-static {v0}, Ldji/setting/ui/general/PopLogDetailView;->a(Ldji/setting/ui/general/PopLogDetailView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;

    iget-object v0, v0, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    return-object p2

    .line 147
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/general/PopLogDetailView$a$a;

    move-object v1, v0

    goto :goto_0
.end method
