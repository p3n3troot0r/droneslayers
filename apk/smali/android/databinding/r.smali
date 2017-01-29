.class public Landroid/databinding/r;
.super Landroid/databinding/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/h",
        "<",
        "Landroid/databinding/x$a;",
        "Landroid/databinding/x;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Landroid/databinding/h$a;
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
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Landroid/databinding/r$1;

    invoke-direct {v0}, Landroid/databinding/r$1;-><init>()V

    sput-object v0, Landroid/databinding/r;->a:Landroid/databinding/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Landroid/databinding/r;->a:Landroid/databinding/h$a;

    invoke-direct {p0, v0}, Landroid/databinding/h;-><init>(Landroid/databinding/h$a;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/x;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/databinding/r;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    return-void
.end method
