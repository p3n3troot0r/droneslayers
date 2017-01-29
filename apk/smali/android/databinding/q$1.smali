.class final Landroid/databinding/q$1;
.super Landroid/databinding/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/h$a",
        "<",
        "Landroid/databinding/w$a;",
        "Landroid/databinding/w;",
        "Landroid/databinding/q$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/databinding/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/w$a;Landroid/databinding/w;ILandroid/databinding/q$a;)V
    .locals 3

    .prologue
    .line 42
    packed-switch p3, :pswitch_data_0

    .line 57
    invoke-virtual {p1, p2}, Landroid/databinding/w$a;->a(Landroid/databinding/w;)V

    .line 60
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget v0, p4, Landroid/databinding/q$a;->a:I

    iget v1, p4, Landroid/databinding/q$a;->b:I

    invoke-virtual {p1, p2, v0, v1}, Landroid/databinding/w$a;->a(Landroid/databinding/w;II)V

    goto :goto_0

    .line 47
    :pswitch_1
    iget v0, p4, Landroid/databinding/q$a;->a:I

    iget v1, p4, Landroid/databinding/q$a;->b:I

    invoke-virtual {p1, p2, v0, v1}, Landroid/databinding/w$a;->b(Landroid/databinding/w;II)V

    goto :goto_0

    .line 50
    :pswitch_2
    iget v0, p4, Landroid/databinding/q$a;->a:I

    iget v1, p4, Landroid/databinding/q$a;->c:I

    iget v2, p4, Landroid/databinding/q$a;->b:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/databinding/w$a;->a(Landroid/databinding/w;III)V

    goto :goto_0

    .line 54
    :pswitch_3
    iget v0, p4, Landroid/databinding/q$a;->a:I

    iget v1, p4, Landroid/databinding/q$a;->b:I

    invoke-virtual {p1, p2, v0, v1}, Landroid/databinding/w$a;->c(Landroid/databinding/w;II)V

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Landroid/databinding/w$a;

    check-cast p2, Landroid/databinding/w;

    check-cast p4, Landroid/databinding/q$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/databinding/q$1;->a(Landroid/databinding/w$a;Landroid/databinding/w;ILandroid/databinding/q$a;)V

    return-void
.end method
