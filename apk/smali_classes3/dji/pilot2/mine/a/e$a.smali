.class public Ldji/pilot2/mine/a/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field final synthetic e:Ldji/pilot2/mine/a/e;


# direct methods
.method public constructor <init>(Ldji/pilot2/mine/a/e;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldji/pilot2/mine/a/e$a;->e:Ldji/pilot2/mine/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Ldji/pilot2/mine/a/e$a;->e:Ldji/pilot2/mine/a/e;

    invoke-static {v0}, Ldji/pilot2/mine/a/e;->a(Ldji/pilot2/mine/a/e;)[[I

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/mine/a/e$a;->e:Ldji/pilot2/mine/a/e;

    invoke-static {v2}, Ldji/pilot2/mine/a/e;->b(Ldji/pilot2/mine/a/e;)I

    move-result v2

    aget-object v0, v0, v2

    .line 135
    iget-object v2, p0, Ldji/pilot2/mine/a/e$a;->a:Landroid/widget/ImageView;

    aget v0, v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object v0, p0, Ldji/pilot2/mine/a/e$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/mine/a/e$a;->e:Ldji/pilot2/mine/a/e;

    invoke-static {v2}, Ldji/pilot2/mine/a/e;->d(Ldji/pilot2/mine/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/mine/a/e$a;->e:Ldji/pilot2/mine/a/e;

    invoke-static {v3}, Ldji/pilot2/mine/a/e;->c(Ldji/pilot2/mine/a/e;)[I

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/mine/a/e$a;->e:Ldji/pilot2/mine/a/e;

    invoke-static {v4}, Ldji/pilot2/mine/a/e;->b(Ldji/pilot2/mine/a/e;)I

    move-result v4

    aget v3, v3, v4

    new-array v4, v6, [Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Ldji/pilot2/mine/a/e$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/mine/a/e$a;->e:Ldji/pilot2/mine/a/e;

    invoke-static {v2}, Ldji/pilot2/mine/a/e;->e(Ldji/pilot2/mine/a/e;)[I

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/mine/a/e$a;->e:Ldji/pilot2/mine/a/e;

    invoke-static {v3}, Ldji/pilot2/mine/a/e;->b(Ldji/pilot2/mine/a/e;)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    move v2, v1

    .line 139
    :goto_0
    if-gt v0, p1, :cond_0

    .line 140
    iget-object v3, p0, Ldji/pilot2/mine/a/e$a;->e:Ldji/pilot2/mine/a/e;

    invoke-static {v3}, Ldji/pilot2/mine/a/e;->f(Ldji/pilot2/mine/a/e;)[[I

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/mine/a/e$a;->e:Ldji/pilot2/mine/a/e;

    invoke-static {v4}, Ldji/pilot2/mine/a/e;->b(Ldji/pilot2/mine/a/e;)I

    move-result v4

    aget-object v3, v3, v4

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/a/e$a;->d:Landroid/widget/TextView;

    iget-object v3, p0, Ldji/pilot2/mine/a/e$a;->e:Ldji/pilot2/mine/a/e;

    invoke-static {v3}, Ldji/pilot2/mine/a/e;->d(Ldji/pilot2/mine/a/e;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/mine/a/e$a;->e:Ldji/pilot2/mine/a/e;

    invoke-static {v4}, Ldji/pilot2/mine/a/e;->g(Ldji/pilot2/mine/a/e;)[I

    move-result-object v4

    iget-object v5, p0, Ldji/pilot2/mine/a/e$a;->e:Ldji/pilot2/mine/a/e;

    invoke-static {v5}, Ldji/pilot2/mine/a/e;->b(Ldji/pilot2/mine/a/e;)I

    move-result v5

    aget v4, v4, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    return-void
.end method
