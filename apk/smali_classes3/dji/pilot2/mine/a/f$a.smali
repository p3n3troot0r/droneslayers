.class public Ldji/pilot2/mine/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field final synthetic d:Ldji/pilot2/mine/a/f;


# direct methods
.method public constructor <init>(Ldji/pilot2/mine/a/f;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldji/pilot2/mine/a/f$a;->d:Ldji/pilot2/mine/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 109
    .line 110
    iget-object v0, p0, Ldji/pilot2/mine/a/f$a;->d:Ldji/pilot2/mine/a/f;

    invoke-static {v0}, Ldji/pilot2/mine/a/f;->a(Ldji/pilot2/mine/a/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 111
    new-instance v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    invoke-direct {v0}, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;-><init>()V

    .line 117
    :goto_0
    iget-object v1, p0, Ldji/pilot2/mine/a/f$a;->d:Ldji/pilot2/mine/a/f;

    invoke-static {v1}, Ldji/pilot2/mine/a/f;->b(Ldji/pilot2/mine/a/f;)[[I

    move-result-object v1

    aget-object v2, v1, p1

    .line 118
    iget-object v1, p0, Ldji/pilot2/mine/a/f$a;->d:Ldji/pilot2/mine/a/f;

    invoke-static {v1}, Ldji/pilot2/mine/a/f;->c(Ldji/pilot2/mine/a/f;)[[I

    move-result-object v1

    aget-object v1, v1, p1

    .line 119
    iget v3, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    if-gtz v3, :cond_1

    .line 120
    iget-object v3, p0, Ldji/pilot2/mine/a/f$a;->a:Landroid/widget/ImageView;

    aget v1, v1, v8

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    :goto_1
    iget-object v1, p0, Ldji/pilot2/mine/a/f$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Ldji/pilot2/mine/a/f$a;->d:Ldji/pilot2/mine/a/f;

    invoke-static {v3}, Ldji/pilot2/mine/a/f;->e(Ldji/pilot2/mine/a/f;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/mine/a/f$a;->d:Ldji/pilot2/mine/a/f;

    invoke-static {v4}, Ldji/pilot2/mine/a/f;->d(Ldji/pilot2/mine/a/f;)[I

    move-result-object v4

    aget v4, v4, p1

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, p0, Ldji/pilot2/mine/a/f$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Ldji/pilot2/mine/a/f$a;->d:Ldji/pilot2/mine/a/f;

    invoke-static {v3}, Ldji/pilot2/mine/a/f;->e(Ldji/pilot2/mine/a/f;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/mine/a/f$a;->d:Ldji/pilot2/mine/a/f;

    invoke-static {v4}, Ldji/pilot2/mine/a/f;->f(Ldji/pilot2/mine/a/f;)[I

    move-result-object v4

    aget v4, v4, p1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    add-int/lit8 v6, v6, 0x1

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->exp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x2

    iget v7, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->nextexp:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 131
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    array-length v1, v2

    if-lt v0, v1, :cond_3

    .line 135
    iget-object v0, p0, Ldji/pilot2/mine/a/f$a;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :goto_2
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/a/f$a;->d:Ldji/pilot2/mine/a/f;

    invoke-static {v0}, Ldji/pilot2/mine/a/f;->a(Ldji/pilot2/mine/a/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    goto/16 :goto_0

    .line 122
    :cond_1
    iget v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    add-int/lit8 v1, v1, -0x1

    .line 123
    array-length v3, v2

    if-lt v1, v3, :cond_2

    .line 124
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 126
    :cond_2
    iget-object v3, p0, Ldji/pilot2/mine/a/f$a;->a:Landroid/widget/ImageView;

    aget v1, v2, v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/a/f$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
