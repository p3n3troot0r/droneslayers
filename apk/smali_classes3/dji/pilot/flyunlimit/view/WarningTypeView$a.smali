.class public Ldji/pilot/flyunlimit/view/WarningTypeView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyunlimit/view/WarningTypeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyunlimit/view/WarningTypeView$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/view/WarningTypeView;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ldji/pilot/flyunlimit/view/WarningTypeView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/WarningTypeView$a;->a:Ldji/pilot/flyunlimit/view/WarningTypeView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 96
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/WarningTypeView$a;->b:Landroid/view/LayoutInflater;

    .line 97
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningTypeView$a;->a:Ldji/pilot/flyunlimit/view/WarningTypeView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/WarningTypeView;->a(Ldji/pilot/flyunlimit/view/WarningTypeView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningTypeView$a;->a:Ldji/pilot/flyunlimit/view/WarningTypeView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/WarningTypeView;->a(Ldji/pilot/flyunlimit/view/WarningTypeView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 111
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    .line 117
    if-nez p2, :cond_0

    .line 118
    new-instance v1, Ldji/pilot/flyunlimit/view/WarningTypeView$a$a;

    invoke-direct {v1, p0, v3}, Ldji/pilot/flyunlimit/view/WarningTypeView$a$a;-><init>(Ldji/pilot/flyunlimit/view/WarningTypeView$a;Ldji/pilot/flyunlimit/view/WarningTypeView$1;)V

    .line 119
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningTypeView$a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f04044b

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 120
    const v0, 0x7f0a1583

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/flyunlimit/view/WarningTypeView$a$a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 121
    const v0, 0x7f0a1585

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/flyunlimit/view/WarningTypeView$a$a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 127
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    :goto_0
    iget-object v2, v1, Ldji/pilot/flyunlimit/view/WarningTypeView$a$a;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningTypeView$a;->a:Ldji/pilot/flyunlimit/view/WarningTypeView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/WarningTypeView;->a(Ldji/pilot/flyunlimit/view/WarningTypeView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/view/WarningTypeView$b;

    iget-object v0, v0, Ldji/pilot/flyunlimit/view/WarningTypeView$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, v1, Ldji/pilot/flyunlimit/view/WarningTypeView$a$a;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningTypeView$a;->a:Ldji/pilot/flyunlimit/view/WarningTypeView;

    .line 134
    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/WarningTypeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 135
    invoke-static {}, Ldji/pilot/flyunlimit/view/WarningTypeView;->a()[I

    move-result-object v3

    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningTypeView$a;->a:Ldji/pilot/flyunlimit/view/WarningTypeView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/WarningTypeView;->a(Ldji/pilot/flyunlimit/view/WarningTypeView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/view/WarningTypeView$b;

    iget v0, v0, Ldji/pilot/flyunlimit/view/WarningTypeView$b;->c:I

    aget v0, v3, v0

    .line 134
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    return-object p2

    .line 129
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/view/WarningTypeView$a$a;

    move-object v1, v0

    goto :goto_0
.end method
