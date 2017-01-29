.class Lcom/meetme/android/horizontallistview/HorizontalListView$2;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/android/horizontallistview/HorizontalListView;
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
    .line 359
    iput-object p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$2;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$2;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(Lcom/meetme/android/horizontallistview/HorizontalListView;Z)Z

    .line 365
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$2;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->b(Lcom/meetme/android/horizontallistview/HorizontalListView;Z)Z

    .line 367
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$2;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-static {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->b(Lcom/meetme/android/horizontallistview/HorizontalListView;)V

    .line 370
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$2;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->invalidate()V

    .line 371
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$2;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->requestLayout()V

    .line 372
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$2;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->b(Lcom/meetme/android/horizontallistview/HorizontalListView;Z)Z

    .line 379
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$2;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-static {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->b(Lcom/meetme/android/horizontallistview/HorizontalListView;)V

    .line 380
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$2;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-static {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->c(Lcom/meetme/android/horizontallistview/HorizontalListView;)V

    .line 383
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$2;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->invalidate()V

    .line 384
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$2;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->requestLayout()V

    .line 385
    return-void
.end method
