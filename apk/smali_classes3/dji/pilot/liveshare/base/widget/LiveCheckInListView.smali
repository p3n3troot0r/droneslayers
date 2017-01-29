.class public Ldji/pilot/liveshare/base/widget/LiveCheckInListView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LiveBaseCheckInView"


# instance fields
.field private adapter:Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;

.field private checkInSelectEvent:Ldji/pilot/f/a/a;

.field private noPlace:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

.field private placesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Ldji/pilot/f/a/a;

    const/16 v1, 0x103

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->checkInSelectEvent:Ldji/pilot/f/a/a;

    .line 47
    new-instance v0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    invoke-direct {v0, v2, v2}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->noPlace:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    .line 53
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->init(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Ldji/pilot/f/a/a;

    const/16 v1, 0x103

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->checkInSelectEvent:Ldji/pilot/f/a/a;

    .line 47
    new-instance v0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    invoke-direct {v0, v2, v2}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->noPlace:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    .line 58
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->init(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Ldji/pilot/f/a/a;

    const/16 v1, 0x103

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->checkInSelectEvent:Ldji/pilot/f/a/a;

    .line 47
    new-instance v0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    invoke-direct {v0, v2, v2}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->noPlace:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    .line 63
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->init(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method static synthetic access$000(Ldji/pilot/liveshare/base/widget/LiveCheckInListView;)Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->adapter:Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;

    return-object v0
.end method

.method static synthetic access$100(Ldji/pilot/liveshare/base/widget/LiveCheckInListView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->placesList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Ldji/pilot/liveshare/base/widget/LiveCheckInListView;)Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->noPlace:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    return-object v0
.end method

.method static synthetic access$300(Ldji/pilot/liveshare/base/widget/LiveCheckInListView;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->checkPlaceInPlacesList(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private checkPlaceInPlacesList(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 111
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->placesList:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v1, v2

    .line 119
    :cond_1
    :goto_0
    return v1

    .line 114
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->placesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 115
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->placesList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    iget-object v0, v0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 119
    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;

    invoke-direct {v0, p0, p1}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;-><init>(Ldji/pilot/liveshare/base/widget/LiveCheckInListView;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->adapter:Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;

    .line 83
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->adapter:Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    invoke-virtual {p0, p0}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    return-void
.end method

.method private onSelectItem(ILdji/pilot/liveshare/base/widget/LiveCheckinSelectItem;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p2}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->getPlace()Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    move-result-object v0

    .line 96
    iget-object v1, v0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;->id:Ljava/lang/String;

    sput-object v1, Ldji/pilot/f/a/a;->G:Ljava/lang/String;

    .line 97
    iget-object v0, v0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;->name:Ljava/lang/String;

    sput-object v0, Ldji/pilot/f/a/a;->H:Ljava/lang/String;

    .line 98
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->checkInSelectEvent:Ldji/pilot/f/a/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 99
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    .line 91
    check-cast p2, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;

    invoke-direct {p0, p3, p2}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->onSelectItem(ILdji/pilot/liveshare/base/widget/LiveCheckinSelectItem;)V

    .line 92
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setPlacesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->placesList:Ljava/util/List;

    .line 68
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->updateView()V

    .line 69
    return-void
.end method

.method public updateView()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView$1;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView$1;-><init>(Ldji/pilot/liveshare/base/widget/LiveCheckInListView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method
