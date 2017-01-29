.class public Ldji/pilot2/mine/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ldji/pilot2/mine/e/a;

.field b:I

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field final synthetic f:Ldji/pilot2/mine/a/a;


# direct methods
.method public constructor <init>(Ldji/pilot2/mine/a/a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/pilot2/mine/a/a$a;->f:Ldji/pilot2/mine/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 104
    iget-object v0, p0, Ldji/pilot2/mine/a/a$a;->f:Ldji/pilot2/mine/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot2/mine/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/a;

    iput-object v0, p0, Ldji/pilot2/mine/a/a$a;->a:Ldji/pilot2/mine/e/a;

    .line 105
    iget-object v0, p0, Ldji/pilot2/mine/a/a$a;->a:Ldji/pilot2/mine/e/a;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Ldji/pilot2/mine/a/a$a;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/a/a$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/mine/a/a$a;->a:Ldji/pilot2/mine/e/a;

    invoke-virtual {v1}, Ldji/pilot2/mine/e/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Ldji/pilot2/mine/a/a$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f020ee6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 117
    iget-object v0, p0, Ldji/pilot2/mine/a/a$a;->f:Ldji/pilot2/mine/a/a;

    invoke-static {v0}, Ldji/pilot2/mine/a/a;->a(Ldji/pilot2/mine/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/a/a$a;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Ldji/pilot2/mine/a/a$a;->a:Ldji/pilot2/mine/e/a;

    invoke-virtual {v2}, Ldji/pilot2/mine/e/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 118
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/a/a$a;->a:Ldji/pilot2/mine/e/a;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldji/pilot2/mine/a/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Ldji/pilot2/mine/a/a$a;->a:Ldji/pilot2/mine/e/a;

    check-cast v0, Ldji/pilot2/mine/e/d;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/d;->i()I

    move-result v0

    div-int/lit8 v1, v0, 0x3c

    .line 110
    iget-object v0, p0, Ldji/pilot2/mine/a/a$a;->a:Ldji/pilot2/mine/e/a;

    check-cast v0, Ldji/pilot2/mine/e/d;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/d;->i()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3c

    .line 111
    iget-object v2, p0, Ldji/pilot2/mine/a/a$a;->d:Landroid/widget/TextView;

    const-string v3, "%02d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
