.class Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeaudio/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 83
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->a(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)I

    move-result v1

    if-nez v1, :cond_3

    .line 84
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    iget-object v2, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v2}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->b(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ldji/pilot2/nativeaudio/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/nativeaudio/b/a;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->a(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 85
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->c(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ldji/pilot2/nativeaudio/a/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/pilot2/nativeaudio/a/b;->b(Z)V

    .line 86
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->c(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ldji/pilot2/nativeaudio/a/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/pilot2/nativeaudio/a/b;->a(Z)V

    .line 97
    :cond_0
    :goto_0
    const-string v1, "zhang"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v3}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->d(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 98
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->d(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 99
    new-instance v2, Ldji/pilot2/nativeaudio/model/c;

    invoke-direct {v2}, Ldji/pilot2/nativeaudio/model/c;-><init>()V

    .line 100
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->a(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 101
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->b(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ldji/pilot2/nativeaudio/b/a;

    move-result-object v3

    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->d(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/a;

    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/model/a;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Ldji/pilot2/nativeaudio/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldji/pilot2/nativeaudio/model/c;->c:Ljava/lang/String;

    .line 103
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->a(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 104
    const v0, 0x7f020c37

    iput v0, v2, Ldji/pilot2/nativeaudio/model/c;->a:I

    .line 106
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->d(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/a;

    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/model/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldji/pilot2/nativeaudio/model/c;->b:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->c(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ldji/pilot2/nativeaudio/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/nativeaudio/a/b;->a(Ldji/pilot2/nativeaudio/model/c;)V

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->a(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 88
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    iget-object v2, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v2}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->b(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ldji/pilot2/nativeaudio/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/nativeaudio/b/a;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->a(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 89
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->c(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ldji/pilot2/nativeaudio/a/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/pilot2/nativeaudio/a/b;->a(Z)V

    .line 90
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->c(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ldji/pilot2/nativeaudio/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeaudio/a/b;->b(Z)V

    goto/16 :goto_0

    .line 91
    :cond_4
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->a(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 92
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    iget-object v2, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v2}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->b(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ldji/pilot2/nativeaudio/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/nativeaudio/b/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->a(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 93
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->c(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ldji/pilot2/nativeaudio/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeaudio/a/b;->a(Z)V

    .line 94
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->c(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ldji/pilot2/nativeaudio/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeaudio/a/b;->b(Z)V

    goto/16 :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->e(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->c(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ldji/pilot2/nativeaudio/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->c(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ldji/pilot2/nativeaudio/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/a/b;->notifyDataSetChanged()V

    .line 111
    return-void
.end method
