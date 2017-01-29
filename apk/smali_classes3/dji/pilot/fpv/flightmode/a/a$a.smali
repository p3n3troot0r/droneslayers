.class public Ldji/pilot/fpv/flightmode/a/a$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/flightmode/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/flightmode/a/a$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/flightmode/a/a;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/flightmode/a/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/flightmode/a/a;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/flightmode/a/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/a/a$a;->a:Ldji/pilot/fpv/flightmode/a/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 140
    iput-object p2, p0, Ldji/pilot/fpv/flightmode/a/a$a;->b:Landroid/content/Context;

    .line 141
    iput-object p3, p0, Ldji/pilot/fpv/flightmode/a/a$a;->c:Ljava/util/List;

    .line 142
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 156
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 162
    if-nez p2, :cond_2

    .line 163
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a/a$a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040070

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 164
    new-instance v1, Ldji/pilot/fpv/flightmode/a/a$a$a;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/flightmode/a/a$a$a;-><init>(Ldji/pilot/fpv/flightmode/a/a$a;)V

    .line 165
    const v0, 0x7f0a02e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot/fpv/flightmode/a/a$a$a;->a:Landroid/widget/ImageView;

    .line 166
    const v0, 0x7f0a02e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot/fpv/flightmode/a/a$a$a;->b:Landroid/widget/TextView;

    .line 167
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    :goto_0
    iget-object v2, v1, Ldji/pilot/fpv/flightmode/a/a$a$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/flightmode/a/a$b;

    iget v0, v0, Ldji/pilot/fpv/flightmode/a/a$b;->b:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 173
    iget-object v2, v1, Ldji/pilot/fpv/flightmode/a/a$a$a;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/flightmode/a/a$b;

    iget v0, v0, Ldji/pilot/fpv/flightmode/a/a$b;->a:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/flightmode/a/a$b;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/a/a$b;->c:Ldji/pilot/fpv/flightmode/c$a;

    iput-object v0, v1, Ldji/pilot/fpv/flightmode/a/a$a$a;->c:Ldji/pilot/fpv/flightmode/c$a;

    .line 175
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    .line 176
    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->c()Ldji/pilot/fpv/flightmode/c$d;

    move-result-object v0

    .line 179
    :cond_0
    iget-object v2, v1, Ldji/pilot/fpv/flightmode/a/a$a$a;->c:Ldji/pilot/fpv/flightmode/c$a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, v1, Ldji/pilot/fpv/flightmode/a/a$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 181
    iget-object v0, v1, Ldji/pilot/fpv/flightmode/a/a$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 186
    :goto_1
    iget-object v0, v1, Ldji/pilot/fpv/flightmode/a/a$a$a;->c:Ldji/pilot/fpv/flightmode/c$a;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->g:Ldji/pilot/fpv/flightmode/c$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :cond_1
    return-object p2

    .line 169
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/flightmode/a/a$a$a;

    move-object v1, v0

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, v1, Ldji/pilot/fpv/flightmode/a/a$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 184
    iget-object v0, v1, Ldji/pilot/fpv/flightmode/a/a$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1
.end method
