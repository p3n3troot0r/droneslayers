.class public Ldji/pilot/flyunlimit/view/WarningTypeView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyunlimit/view/WarningTypeView$b;,
        Ldji/pilot/flyunlimit/view/WarningTypeView$a;
    }
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ldji/pilot/flyunlimit/view/WarningTypeView$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/view/WarningTypeView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/flyunlimit/view/WarningTypeView;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0914a8
        0x7f0914aa
        0x7f0914a9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/WarningTypeView;->c:Ljava/util/List;

    .line 45
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/view/WarningTypeView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningTypeView;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ldji/pilot/flyunlimit/view/WarningTypeView;->d:[I

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 58
    const v0, 0x7f0a158c

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/WarningTypeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/WarningTypeView;->a:Landroid/widget/ListView;

    .line 60
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/WarningTypeView;->c()V

    .line 62
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningTypeView;->a:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot/flyunlimit/view/WarningTypeView$a;

    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/WarningTypeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldji/pilot/flyunlimit/view/WarningTypeView$a;-><init>(Ldji/pilot/flyunlimit/view/WarningTypeView;Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot/flyunlimit/view/WarningTypeView;->b:Ldji/pilot/flyunlimit/view/WarningTypeView$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningTypeView;->a:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot/flyunlimit/view/WarningTypeView$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/view/WarningTypeView$1;-><init>(Ldji/pilot/flyunlimit/view/WarningTypeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningTypeView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/WarningTypeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/b/c;->getInstance(Landroid/content/Context;)Ldji/gs/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/gs/b/c;->a()[Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/WarningTypeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/b/c;->getInstance(Landroid/content/Context;)Ldji/gs/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/gs/b/c;->b()[I

    move-result-object v3

    .line 81
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/WarningTypeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/b/c;->getInstance(Landroid/content/Context;)Ldji/gs/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/gs/b/c;->c()Ljava/util/ArrayList;

    move-result-object v4

    .line 82
    array-length v5, v2

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eq v1, v5, :cond_0

    .line 84
    new-instance v6, Ldji/pilot/flyunlimit/view/WarningTypeView$b;

    invoke-direct {v6}, Ldji/pilot/flyunlimit/view/WarningTypeView$b;-><init>()V

    .line 85
    aget-object v0, v2, v1

    iput-object v0, v6, Ldji/pilot/flyunlimit/view/WarningTypeView$b;->a:Ljava/lang/String;

    .line 86
    aget v0, v3, v1

    iput v0, v6, Ldji/pilot/flyunlimit/view/WarningTypeView$b;->b:I

    .line 87
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Ldji/pilot/flyunlimit/view/WarningTypeView$b;->c:I

    .line 88
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningTypeView;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/WarningTypeView;->c()V

    .line 168
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningTypeView;->b:Ldji/pilot/flyunlimit/view/WarningTypeView$a;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/WarningTypeView$a;->notifyDataSetChanged()V

    .line 169
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 178
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 50
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/WarningTypeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/WarningTypeView;->b()V

    goto :goto_0
.end method
