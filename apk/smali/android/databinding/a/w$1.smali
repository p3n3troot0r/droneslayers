.class final Landroid/databinding/a/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/w;->a(Landroid/widget/RatingBar;Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroid/databinding/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RatingBar$OnRatingBarChangeListener;

.field final synthetic b:Landroid/databinding/n;


# direct methods
.method constructor <init>(Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroid/databinding/n;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Landroid/databinding/a/w$1;->a:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    iput-object p2, p0, Landroid/databinding/a/w$1;->b:Landroid/databinding/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/databinding/a/w$1;->a:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Landroid/databinding/a/w$1;->a:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/RatingBar$OnRatingBarChangeListener;->onRatingChanged(Landroid/widget/RatingBar;FZ)V

    .line 49
    :cond_0
    iget-object v0, p0, Landroid/databinding/a/w$1;->b:Landroid/databinding/n;

    invoke-interface {v0}, Landroid/databinding/n;->a()V

    .line 50
    return-void
.end method
