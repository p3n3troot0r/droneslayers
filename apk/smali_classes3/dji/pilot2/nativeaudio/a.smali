.class public Ldji/pilot2/nativeaudio/a;
.super Landroid/app/Fragment;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ldji/pilot2/nativeaudio/a/b;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:[I

.field private e:[I

.field private f:I

.field private g:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/a;->c:Ljava/util/ArrayList;

    .line 35
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/a;->d:[I

    .line 36
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot2/nativeaudio/a;->e:[I

    .line 37
    iput v1, p0, Ldji/pilot2/nativeaudio/a;->f:I

    .line 59
    new-instance v0, Ldji/pilot2/nativeaudio/a$1;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeaudio/a$1;-><init>(Ldji/pilot2/nativeaudio/a;)V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/a;->g:Landroid/widget/AdapterView$OnItemClickListener;

    return-void

    .line 35
    nop

    :array_0
    .array-data 4
        0x7f020c3f
        0x7f020c42
        0x7f020c3d
        0x7f020c41
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0x7f090d77
        0x7f090d7b
        0x7f090d76
        0x7f090d78
    .end array-data
.end method

.method private a()V
    .locals 4

    .prologue
    .line 78
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldji/pilot2/nativeaudio/a;->f:I

    if-ge v0, v1, :cond_0

    .line 79
    new-instance v1, Ldji/pilot2/nativeaudio/model/c;

    invoke-direct {v1}, Ldji/pilot2/nativeaudio/model/c;-><init>()V

    .line 80
    iget-object v2, p0, Ldji/pilot2/nativeaudio/a;->d:[I

    aget v2, v2, v0

    iput v2, v1, Ldji/pilot2/nativeaudio/model/c;->a:I

    .line 81
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/nativeaudio/a;->e:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot2/nativeaudio/model/c;->b:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Ldji/pilot2/nativeaudio/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/a;)[I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a;->e:[I

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 98
    const-string v0, "zhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragment:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    if-ne p2, v3, :cond_0

    .line 100
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 101
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 103
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 46
    const v0, 0x7f0403bd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 47
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/a;->a()V

    .line 48
    const v0, 0x7f0a1313

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/a;->a:Landroid/widget/ListView;

    .line 49
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a;->a:Landroid/widget/ListView;

    const v2, 0x7f020c43

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(I)V

    .line 50
    new-instance v0, Ldji/pilot2/nativeaudio/a/b;

    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Ldji/pilot2/nativeaudio/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/a;->b:Ldji/pilot2/nativeaudio/a/b;

    .line 51
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a;->b:Ldji/pilot2/nativeaudio/a/b;

    sget-object v2, Ldji/pilot2/nativeaudio/a/b$a;->b:Ldji/pilot2/nativeaudio/a/b$a;

    invoke-virtual {v0, v2}, Ldji/pilot2/nativeaudio/a/b;->a(Ldji/pilot2/nativeaudio/a/b$a;)V

    .line 52
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a;->b:Ldji/pilot2/nativeaudio/a/b;

    iget-object v2, p0, Ldji/pilot2/nativeaudio/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ldji/pilot2/nativeaudio/a/b;->b(Ljava/util/ArrayList;)V

    .line 53
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a;->a:Landroid/widget/ListView;

    iget-object v2, p0, Ldji/pilot2/nativeaudio/a;->g:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a;->a:Landroid/widget/ListView;

    iget-object v2, p0, Ldji/pilot2/nativeaudio/a;->b:Ldji/pilot2/nativeaudio/a/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a;->b:Ldji/pilot2/nativeaudio/a/b;

    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/a/b;->notifyDataSetChanged()V

    .line 56
    return-object v1
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 89
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 94
    return-void
.end method
