.class public Ldji/pilot/set/view/VideoResolutionGroupListView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/set/view/VideoResolutionGroupListView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(I[Ljava/lang/String;[IILandroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 48
    iput p1, p0, Ldji/pilot/set/view/VideoResolutionGroupListView;->a:I

    .line 49
    iput-object p2, p0, Ldji/pilot/set/view/VideoResolutionGroupListView;->c:[Ljava/lang/String;

    .line 50
    iput-object p3, p0, Ldji/pilot/set/view/VideoResolutionGroupListView;->b:[I

    .line 51
    iput p4, p0, Ldji/pilot/set/view/VideoResolutionGroupListView;->d:I

    .line 52
    new-instance v0, Ldji/pilot/set/view/VideoResolutionGroupListView$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot/set/view/VideoResolutionGroupListView$a;-><init>(Ldji/pilot/set/view/VideoResolutionGroupListView;Ldji/pilot/set/view/VideoResolutionGroupListView$1;)V

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/VideoResolutionGroupListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    invoke-virtual {p0, p0}, Ldji/pilot/set/view/VideoResolutionGroupListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    invoke-virtual {p0, v1}, Ldji/pilot/set/view/VideoResolutionGroupListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 55
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/VideoResolutionGroupListView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/set/view/VideoResolutionGroupListView;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/set/view/VideoResolutionGroupListView;)[I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/set/view/VideoResolutionGroupListView;->b:[I

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/set/view/VideoResolutionGroupListView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/pilot/set/view/VideoResolutionGroupListView;->a:I

    return v0
.end method

.method public static showSelectView(I[Ljava/lang/String;[IILandroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    .line 128
    new-instance v0, Ldji/pilot/set/view/VideoResolutionGroupListView;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldji/pilot/set/view/VideoResolutionGroupListView;-><init>(I[Ljava/lang/String;[IILandroid/content/Context;)V

    .line 129
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/set/longan/b;

    invoke-direct {v2, v0, p3}, Ldji/pilot/set/longan/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 130
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
    .line 135
    invoke-static {}, Ldji/pilot/set/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget v0, p0, Ldji/pilot/set/view/VideoResolutionGroupListView;->a:I

    if-eq p3, v0, :cond_0

    .line 139
    invoke-virtual {p0}, Ldji/pilot/set/view/VideoResolutionGroupListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 141
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/longan/b$a;

    invoke-direct {v1, p0}, Ldji/pilot/set/longan/b$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/VideoResolutionSetterView$a;

    iget v2, p0, Ldji/pilot/set/view/VideoResolutionGroupListView;->d:I

    invoke-direct {v1, v2, p3}, Ldji/pilot/set/view/VideoResolutionSetterView$a;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
