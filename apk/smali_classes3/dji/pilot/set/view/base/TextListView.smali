.class public Ldji/pilot/set/view/base/TextListView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/set/view/base/TextListView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(I[Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 45
    iput p1, p0, Ldji/pilot/set/view/base/TextListView;->a:I

    .line 46
    iput-object p2, p0, Ldji/pilot/set/view/base/TextListView;->b:[Ljava/lang/String;

    .line 47
    iput p3, p0, Ldji/pilot/set/view/base/TextListView;->c:I

    .line 48
    new-instance v0, Ldji/pilot/set/view/base/TextListView$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot/set/view/base/TextListView$a;-><init>(Ldji/pilot/set/view/base/TextListView;Ldji/pilot/set/view/base/TextListView$1;)V

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/TextListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    invoke-virtual {p0, p0}, Ldji/pilot/set/view/base/TextListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50
    invoke-virtual {p0, v1}, Ldji/pilot/set/view/base/TextListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 51
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/base/TextListView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/set/view/base/TextListView;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/set/view/base/TextListView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/pilot/set/view/base/TextListView;->a:I

    return v0
.end method

.method public static showSelectView(I[Ljava/lang/String;ILandroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 104
    new-instance v0, Ldji/pilot/set/view/base/TextListView;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/set/view/base/TextListView;-><init>(I[Ljava/lang/String;ILandroid/content/Context;)V

    .line 105
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/set/longan/b;

    invoke-direct {v2, v0, p2}, Ldji/pilot/set/longan/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {}, Ldji/pilot/set/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget v0, p0, Ldji/pilot/set/view/base/TextListView;->a:I

    if-eq p3, v0, :cond_0

    .line 115
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/longan/b$a;

    invoke-direct {v1, p0}, Ldji/pilot/set/longan/b$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/base/SetTextView$a;

    iget v2, p0, Ldji/pilot/set/view/base/TextListView;->c:I

    invoke-direct {v1, v2, p3}, Ldji/pilot/set/view/base/SetTextView$a;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
