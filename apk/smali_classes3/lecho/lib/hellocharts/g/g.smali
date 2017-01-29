.class public Llecho/lib/hellocharts/g/g;
.super Llecho/lib/hellocharts/g/f;


# instance fields
.field private s:Llecho/lib/hellocharts/g/e;

.field private t:Llecho/lib/hellocharts/g/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/f/b;Llecho/lib/hellocharts/f/d;)V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Llecho/lib/hellocharts/g/e;

    invoke-direct {v0, p1, p2, p3}, Llecho/lib/hellocharts/g/e;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/f/b;)V

    new-instance v1, Llecho/lib/hellocharts/g/h;

    invoke-direct {v1, p1, p2, p4}, Llecho/lib/hellocharts/g/h;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/f/d;)V

    invoke-direct {p0, p1, p2, v0, v1}, Llecho/lib/hellocharts/g/g;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/g/e;Llecho/lib/hellocharts/g/h;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/f/b;Llecho/lib/hellocharts/g/h;)V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Llecho/lib/hellocharts/g/e;

    invoke-direct {v0, p1, p2, p3}, Llecho/lib/hellocharts/g/e;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/f/b;)V

    invoke-direct {p0, p1, p2, v0, p4}, Llecho/lib/hellocharts/g/g;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/g/e;Llecho/lib/hellocharts/g/h;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/g/e;Llecho/lib/hellocharts/f/d;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Llecho/lib/hellocharts/g/h;

    invoke-direct {v0, p1, p2, p4}, Llecho/lib/hellocharts/g/h;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/f/d;)V

    invoke-direct {p0, p1, p2, p3, v0}, Llecho/lib/hellocharts/g/g;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/g/e;Llecho/lib/hellocharts/g/h;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/g/e;Llecho/lib/hellocharts/g/h;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/g/f;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;)V

    .line 34
    iput-object p3, p0, Llecho/lib/hellocharts/g/g;->s:Llecho/lib/hellocharts/g/e;

    .line 35
    iput-object p4, p0, Llecho/lib/hellocharts/g/g;->t:Llecho/lib/hellocharts/g/h;

    .line 37
    iget-object v0, p0, Llecho/lib/hellocharts/g/g;->q:Ljava/util/List;

    iget-object v1, p0, Llecho/lib/hellocharts/g/g;->s:Llecho/lib/hellocharts/g/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Llecho/lib/hellocharts/g/g;->q:Ljava/util/List;

    iget-object v1, p0, Llecho/lib/hellocharts/g/g;->t:Llecho/lib/hellocharts/g/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method
