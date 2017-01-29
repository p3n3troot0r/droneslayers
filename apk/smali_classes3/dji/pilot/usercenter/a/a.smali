.class public Ldji/pilot/usercenter/a/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/e/b;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object p1, p0, Ldji/pilot/usercenter/a/a;->a:Ljava/util/ArrayList;

    .line 33
    iput-object p2, p0, Ldji/pilot/usercenter/a/a;->b:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/usercenter/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/usercenter/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 48
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    if-nez p2, :cond_0

    .line 55
    new-instance v1, Ldji/pilot/usercenter/a/a$a;

    invoke-direct {v1, v3}, Ldji/pilot/usercenter/a/a$a;-><init>(Ldji/pilot/usercenter/a/a$1;)V

    .line 56
    iget-object v0, p0, Ldji/pilot/usercenter/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0402fc

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 58
    const v0, 0x7f0a0f0f

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot/usercenter/a/a$a;->a:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    :goto_0
    iget-object v0, p0, Ldji/pilot/usercenter/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/e/b;

    iget-object v0, v0, Ldji/pilot/usercenter/e/b;->b:Ljava/lang/String;

    .line 65
    iget-object v1, v1, Ldji/pilot/usercenter/a/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/a/a$a;

    move-object v1, v0

    goto :goto_0
.end method
