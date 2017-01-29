.class public Ldji/pilot/home/rc/a/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/home/rc/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/home/rc/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/home/rc/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Ldji/pilot/home/rc/a/a;->b:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Ldji/pilot/home/rc/a/a;->a:Ljava/util/ArrayList;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/home/rc/a/a;->c:Landroid/view/LayoutInflater;

    .line 31
    return-void
.end method

.method static synthetic a(Ldji/pilot/home/rc/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/home/rc/a/a;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/home/rc/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Ldji/pilot/home/rc/a/a;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0}, Ldji/pilot/home/rc/a/a;->notifyDataSetChanged()V

    .line 36
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/home/rc/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/home/rc/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/home/rc/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/home/rc/b/a;

    .line 57
    if-nez p2, :cond_0

    .line 58
    iget-object v1, p0, Ldji/pilot/home/rc/a/a;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f040248

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 59
    new-instance v2, Ldji/pilot/home/rc/a/a$a;

    invoke-direct {v2, p0}, Ldji/pilot/home/rc/a/a$a;-><init>(Ldji/pilot/home/rc/a/a;)V

    .line 60
    const v1, 0x7f0a0cca

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, v2, Ldji/pilot/home/rc/a/a$a;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 61
    const v1, 0x7f0a0ccb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, v2, Ldji/pilot/home/rc/a/a$a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 62
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 66
    :goto_0
    iget-object v2, v1, Ldji/pilot/home/rc/a/a$a;->a:Ldji/publics/DJIUI/DJIImageView;

    iget-object v3, v0, Ldji/pilot/home/rc/b/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v2, v1, Ldji/pilot/home/rc/a/a$a;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, v0, Ldji/pilot/home/rc/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v1, Ldji/pilot/home/rc/a/a$a;->a:Ldji/publics/DJIUI/DJIImageView;

    new-instance v2, Ldji/pilot/home/rc/a/a$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot/home/rc/a/a$1;-><init>(Ldji/pilot/home/rc/a/a;Ldji/pilot/home/rc/b/a;)V

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-object p2

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/home/rc/a/a$a;

    goto :goto_0
.end method
