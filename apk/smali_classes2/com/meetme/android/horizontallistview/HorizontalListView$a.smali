.class Lcom/meetme/android/horizontallistview/HorizontalListView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/android/horizontallistview/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meetme/android/horizontallistview/HorizontalListView;


# direct methods
.method private constructor <init>(Lcom/meetme/android/horizontallistview/HorizontalListView;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meetme/android/horizontallistview/HorizontalListView;Lcom/meetme/android/horizontallistview/HorizontalListView$1;)V
    .locals 0

    .prologue
    .line 1032
    invoke-direct {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView$a;-><init>(Lcom/meetme/android/horizontallistview/HorizontalListView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-static {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->b(Lcom/meetme/android/horizontallistview/HorizontalListView;)V

    .line 1086
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(Lcom/meetme/android/horizontallistview/HorizontalListView;II)I

    move-result v1

    .line 1087
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-static {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->d(Lcom/meetme/android/horizontallistview/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1089
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_0

    .line 1091
    iget-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-static {v3}, Lcom/meetme/android/horizontallistview/HorizontalListView;->e(Lcom/meetme/android/horizontallistview/HorizontalListView;)I

    move-result v3

    add-int/2addr v3, v1

    .line 1092
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v4, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v4, v4, Lcom/meetme/android/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    .line 1093
    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 1092
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 1095
    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->performHapticFeedback(I)Z

    .line 1101
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1046
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(Lcom/meetme/android/horizontallistview/HorizontalListView;Ljava/lang/Boolean;)V

    .line 1048
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    sget-object v1, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;->b:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    invoke-static {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(Lcom/meetme/android/horizontallistview/HorizontalListView;Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;)V

    .line 1049
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-static {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->b(Lcom/meetme/android/horizontallistview/HorizontalListView;)V

    .line 1050
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget v1, v0, Lcom/meetme/android/horizontallistview/HorizontalListView;->d:I

    float-to-int v2, p3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/meetme/android/horizontallistview/HorizontalListView;->d:I

    .line 1051
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(Lcom/meetme/android/horizontallistview/HorizontalListView;I)V

    .line 1052
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->requestLayout()V

    .line 1054
    return v3
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-static {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->b(Lcom/meetme/android/horizontallistview/HorizontalListView;)V

    .line 1060
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    .line 1062
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(Lcom/meetme/android/horizontallistview/HorizontalListView;II)I

    move-result v1

    .line 1065
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-static {v2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->d(Lcom/meetme/android/horizontallistview/HorizontalListView;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1066
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v2, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1067
    iget-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-static {v3}, Lcom/meetme/android/horizontallistview/HorizontalListView;->e(Lcom/meetme/android/horizontallistview/HorizontalListView;)I

    move-result v3

    add-int/2addr v3, v1

    .line 1069
    if-eqz v0, :cond_0

    .line 1070
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v4, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v4, v4, Lcom/meetme/android/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1071
    const/4 v0, 0x1

    .line 1079
    :goto_0
    return v0

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-static {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->f(Lcom/meetme/android/horizontallistview/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-static {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->d(Lcom/meetme/android/horizontallistview/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1076
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-static {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->f(Lcom/meetme/android/horizontallistview/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1079
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
