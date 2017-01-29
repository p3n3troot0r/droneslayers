.class Lcom/meetme/android/horizontallistview/HorizontalListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meetme/android/horizontallistview/HorizontalListView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meetme/android/horizontallistview/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/meetme/android/horizontallistview/HorizontalListView;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$1;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$1;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-static {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(Lcom/meetme/android/horizontallistview/HorizontalListView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
