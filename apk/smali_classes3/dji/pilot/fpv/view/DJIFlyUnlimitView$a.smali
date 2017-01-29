.class Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIFlyUnlimitView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView;Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;-><init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    .line 287
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/b;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 288
    :cond_0
    const/4 v0, 0x0

    .line 290
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 300
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 305
    if-nez p2, :cond_0

    .line 306
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 308
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    .line 309
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    .line 310
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 311
    const v0, 0x7f0a0408

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 312
    const v1, 0x7f0a0409

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    .line 313
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-static {v2}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/pilot/flyunlimit/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/flyunlimit/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;

    .line 314
    iget-object v3, v2, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, v2, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->create_at:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :cond_1
    return-object p2
.end method
