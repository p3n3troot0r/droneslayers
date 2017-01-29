.class public Landroid/databinding/z;
.super Landroid/databinding/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/h",
        "<",
        "Landroid/databinding/s$a;",
        "Landroid/databinding/s;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/h$a",
            "<",
            "Landroid/databinding/s$a;",
            "Landroid/databinding/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Landroid/databinding/z$1;

    invoke-direct {v0}, Landroid/databinding/z$1;-><init>()V

    sput-object v0, Landroid/databinding/z;->a:Landroid/databinding/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Landroid/databinding/z;->a:Landroid/databinding/h$a;

    invoke-direct {p0, v0}, Landroid/databinding/h;-><init>(Landroid/databinding/h$a;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/s;I)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/databinding/z;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    return-void
.end method
