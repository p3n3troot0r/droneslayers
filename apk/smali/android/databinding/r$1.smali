.class final Landroid/databinding/r$1;
.super Landroid/databinding/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/h$a",
        "<",
        "Landroid/databinding/x$a;",
        "Landroid/databinding/x;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/databinding/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/x$a;Landroid/databinding/x;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p1, p2, p4}, Landroid/databinding/x$a;->a(Landroid/databinding/x;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Landroid/databinding/x$a;

    check-cast p2, Landroid/databinding/x;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/databinding/r$1;->a(Landroid/databinding/x$a;Landroid/databinding/x;ILjava/lang/Object;)V

    return-void
.end method
