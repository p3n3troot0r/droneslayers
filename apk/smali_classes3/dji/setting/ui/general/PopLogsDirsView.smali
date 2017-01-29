.class public Ldji/setting/ui/general/PopLogsDirsView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/general/PopLogsDirsView$a;,
        Ldji/setting/ui/general/PopLogsDirsView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/general/PopLogsDirsView;->b:Ljava/util/List;

    .line 40
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/general/PopLogsDirsView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/setting/ui/general/PopLogsDirsView;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 5

    .prologue
    .line 44
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 46
    sget v0, Ldji/pilot/setting/ui/R$id;->pop_logs_lv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/PopLogsDirsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/setting/ui/general/PopLogsDirsView;->a:Landroid/widget/ListView;

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ldji/setting/ui/general/PopLogsDirsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/LOG/ERROR_POP_LOG/"

    invoke-static {v1, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 53
    new-instance v0, Ldji/setting/ui/general/PopLogsDirsView$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ldji/setting/ui/general/PopLogsDirsView$a;-><init>(Ldji/setting/ui/general/PopLogsDirsView$1;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 54
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 55
    iget-object v4, p0, Ldji/setting/ui/general/PopLogsDirsView;->b:Ljava/util/List;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Ldji/setting/ui/general/PopLogsDirsView$b;

    invoke-virtual {p0}, Ldji/setting/ui/general/PopLogsDirsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/setting/ui/general/PopLogsDirsView$b;-><init>(Ldji/setting/ui/general/PopLogsDirsView;Landroid/content/Context;)V

    .line 61
    iget-object v1, p0, Ldji/setting/ui/general/PopLogsDirsView;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    iget-object v0, p0, Ldji/setting/ui/general/PopLogsDirsView;->a:Landroid/widget/ListView;

    new-instance v1, Ldji/setting/ui/general/PopLogsDirsView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/PopLogsDirsView$1;-><init>(Ldji/setting/ui/general/PopLogsDirsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method
